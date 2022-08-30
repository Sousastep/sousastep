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
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 231.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 231.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 231.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 159.0, 1285.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.000007152557487, 319.279706950073887, 115.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/is-there-a-version-of-pipe-that-can-delay-an-entire-list-in-one-go"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 339.779706950073887, 95.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "mutes bypass click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 359.279706950073887, 55.0, 22.0 ],
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 388.00001532726651, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 330.00001532726651, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-611",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.0, 369.930553123636628, 92.0, 37.0 ],
					"text" : "mutes bypass click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1348.958759237394133, 344.097212359590912, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1280.62542598353366, 377.430553123636628, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.62542598353366, 412.430553123636628, 52.0, 22.0 ],
					"text" : "0, 1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.958759237394133, 413.430553123636628, 52.0, 22.0 ],
					"text" : "1, 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1316.542087722883025, 454.430553123636628, 48.0, 22.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.892867931298042, 1358.210244746444005, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.892867931298042, 1358.210244746444005, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
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
					"patching_rect" : [ 775.0, 291.789770580822506, 140.0, 22.0 ],
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
					"patching_rect" : [ 775.0, 428.00001532726651, 301.5, 22.0 ],
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
					"patching_rect" : [ 1063.524657020528366, 788.965975324711053, 24.0, 24.0 ],
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
					"patching_rect" : [ 1063.524657020528366, 829.186283701903676, 70.0, 23.0 ],
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MangledVerb",
									"origin" : "MangledVerb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MangledVerb.auinfo",
										"plugindisplayname" : "MangledVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1299076706,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1489.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPfP60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHsPiK0HSM4jyMwXSL3XSMxLCMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfzBLt.SN0jSN2DSMzbSLxXyM2vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHvwVcmklaeQWYsA2aeMWYyMWZu41WykmaiIhNfXVXrMWYrzfBf.hHzMWdtIhNfXVXrMWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHs0VZ3IhNfbiMtDSL1TSMzHiMvHSMyjSLrzfBf.hHs0VZ38EZuQ2WycWZzMFZhnCHv3BNx.SL1bSMzDSMvLSNvXiLrzfBf.hHvwVcmklae0Vaog2WnQ2b28kbkw1agQlH5.xM13RLwXSM0PiL1.iL0LSNwvRCJ.BHhP1XgkmH5.BNz3hMxXyLvPiMxXCM1PCNzvRCJ.BHhLWZ5UlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHhLWZ5U1Wn8FceM2coQ2XnIhNf.iKv.SLv.CNvXCMzfiMvfiMyXSNrzfBf.hHvwVcmklaeMWZ5U1WnQ2b28kbkw1agQlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHh.GYrkmH5.hLtjiM1DCM0bSMyfiMvPyMzvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNfHiK4XiMwPSM2TyL3XCLzbCMrzfBf.hHr8Fa1IhNfzhL43RLxbiMvjiL0HSNxjiM4vRCJ.BHhfVZrYmH5.hLz3RMzPiL1DSNyHyL2LCL0vRCJ.BHh7FYxYmH5.RLyTiKxDyLwTCLvHCMzDCMwvRCJ.BHh7FYxY2Wn8FceM2coQ2XnIhNf.iK3DiLyPyMxLyLxjSMzPCL2vRCJ.BHh.Ga0cVZt80ajImcegFcyc2WxUFauEFYhnCHwLSMtHSLyDSMv.iLzPSLzDCKMn.HfHxazwlchnCHsHiK3.SNyLiMwfSMzTSMyHiLrzfBf.hH2IFakIhNfLSMtDSL0HiLxjyLvjCL3HCKMn.HfHRalIWbhnCH2TCLt.CKMn.HfHRajwlchnCHxTiKyfSNwbSL1.CLyPSL3vRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNE.H.......f.A..........F..................PAAB"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "1489.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPfP60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHsPiK0HSM4jyMwXSL3XSMxLCMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfzBLt.SN0jSN2DSMzbSLxXyM2vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHvwVcmklaeQWYsA2aeMWYyMWZu41WykmaiIhNfXVXrMWYrzfBf.hHzMWdtIhNfXVXrMWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHs0VZ3IhNfbiMtDSL1TSMzHiMvHSMyjSLrzfBf.hHs0VZ38EZuQ2WycWZzMFZhnCHv3BNx.SL1bSMzDSMvLSNvXiLrzfBf.hHvwVcmklae0Vaog2WnQ2b28kbkw1agQlH5.xM13RLwXSM0PiL1.iL0LSNwvRCJ.BHhP1XgkmH5.BNz3hMxXyLvPiMxXCM1PCNzvRCJ.BHhLWZ5UlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHhLWZ5U1Wn8FceM2coQ2XnIhNf.iKv.SLv.CNvXCMzfiMvfiMyXSNrzfBf.hHvwVcmklaeMWZ5U1WnQ2b28kbkw1agQlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHh.GYrkmH5.hLtjiM1DCM0bSMyfiMvPyMzvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNfHiK4XiMwPSM2TyL3XCLzbCMrzfBf.hHr8Fa1IhNfzhL43RLxbiMvjiL0HSNxjiM4vRCJ.BHhfVZrYmH5.hLz3RMzPiL1DSNyHyL2LCL0vRCJ.BHh7FYxYmH5.RLyTiKxDyLwTCLvHCMzDCMwvRCJ.BHh7FYxY2Wn8FceM2coQ2XnIhNf.iK3DiLyPyMxLyLxjSMzPCL2vRCJ.BHh.Ga0cVZt80ajImcegFcyc2WxUFauEFYhnCHwLSMtHSLyDSMv.iLzPSLzDCKMn.HfHxazwlchnCHsHiK3.SNyLiMwfSMzTSMyHiLrzfBf.hH2IFakIhNfLSMtDSL0HiLxjyLvjCL3HCKMn.HfHRalIWbhnCH2TCLt.CKMn.HfHRajwlchnCHxTiKyfSNwbSL1.CLyPSL3vRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNE.H.......f.A..........F..................PAAB"
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
										"blob" : "1489.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPfP60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHsPiK0HSM4jyMwXSL3XSMxLCMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfzBLt.SN0jSN2DSMzbSLxXyM2vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHvwVcmklaeQWYsA2aeMWYyMWZu41WykmaiIhNfXVXrMWYrzfBf.hHzMWdtIhNfXVXrMWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHs0VZ3IhNfbiMtDSL1TSMzHiMvHSMyjSLrzfBf.hHs0VZ38EZuQ2WycWZzMFZhnCHv3BNx.SL1bSMzDSMvLSNvXiLrzfBf.hHvwVcmklae0Vaog2WnQ2b28kbkw1agQlH5.xM13RLwXSM0PiL1.iL0LSNwvRCJ.BHhP1XgkmH5.BNz3hMxXyLvPiMxXCM1PCNzvRCJ.BHhLWZ5UlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHhLWZ5U1Wn8FceM2coQ2XnIhNf.iKv.SLv.CNvXCMzfiMvfiMyXSNrzfBf.hHvwVcmklaeMWZ5U1WnQ2b28kbkw1agQlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHh.GYrkmH5.hLtjiM1DCM0bSMyfiMvPyMzvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNfHiK4XiMwPSM2TyL3XCLzbCMrzfBf.hHr8Fa1IhNfzhL43RLxbiMvjiL0HSNxjiM4vRCJ.BHhfVZrYmH5.hLz3RMzPiL1DSNyHyL2LCL0vRCJ.BHh7FYxYmH5.RLyTiKxDyLwTCLvHCMzDCMwvRCJ.BHh7FYxY2Wn8FceM2coQ2XnIhNf.iK3DiLyPyMxLyLxjSMzPCL2vRCJ.BHh.Ga0cVZt80ajImcegFcyc2WxUFauEFYhnCHwLSMtHSLyDSMv.iLzPSLzDCKMn.HfHxazwlchnCHsHiK3.SNyLiMwfSMzTSMyHiLrzfBf.hH2IFakIhNfLSMtDSL0HiLxjyLvjCL3HCKMn.HfHRalIWbhnCH2TCLt.CKMn.HfHRajwlchnCHxTiKyfSNwbSL1.CLyPSL3vRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNE.H.......f.A..........F..................PAAB"
									}
,
									"fileref" : 									{
										"name" : "MangledVerb",
										"filename" : "MangledVerb_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "85ef13d61147250c22f19dfa5433fe27"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MangledVerb",
									"origin" : "MangledVerb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MangledVerb",
										"filename" : "MangledVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4f38765d39ed2f1e735f38492f8bb0d9"
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin NTS Suite",
									"origin" : "Fortin NTS Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Fortin NTS Suite.auinfo",
										"plugindisplayname" : "Fortin NTS Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179538515,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2976.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDIfhakUmbgw1WjMGbe4FcyAP.GDWcgwVZzkG.ATP......LGckIWYu8Uau41a.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3DUSAxT0kFck8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFPshTn+YP..hkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.ADCTAIUPMAP.BjFY.DvBEHVXyM2PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHVXyMGQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEH1auMGckIG.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.PTfXu81bzUlbeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHlbocFZz80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAjUFbzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaCwVYg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GTvYoIGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEblbo4FY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAnUVXj8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPZtAWcz80Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.AzPAqkFar80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.JTPaoQ1PrUVXtAfcgwVckAP.IP.....33kt2+..TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv..UPRETS.Df.oQF.AzPAuUGcvUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBE.mbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPmbkIFakMDakEla.XWXrUWY.DPBD.....BV4v8O..UPRETS.Df.oQF.AzPAzIWYhwVYDIWZ1UF.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.IT.cyQjboYWY.XWXrUWY.DPBD.....7QgK8O..UPRETS.Df.oQF.AfPAzMGUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAzMmUuwVcsUF.1EFa0UF.Aj.A.....cnEQ+C.PEjTA0D.AHPZjAP.KT.cy8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTfcuw1PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEX2arQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP.....vHam0+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD............jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4Gf+B.f.BHPABbf.MH.DBbg.bHfGBLxBOA.......HP..........fA..................r.T"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[22]",
							"parameter_shortname" : "vst~[22]",
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
							"pluginname" : "Fortin NTS Suite.auinfo",
							"plugindisplayname" : "Fortin NTS Suite",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179538515,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2976.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDIfhakUmbgw1WjMGbe4FcyAP.GDWcgwVZzkG.ATP......LGckIWYu8Uau41a.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3DUSAxT0kFck8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFPshTn+YP..hkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.ADCTAIUPMAP.BjFY.DvBEHVXyM2PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHVXyMGQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEH1auMGckIG.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.PTfXu81bzUlbeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHlbocFZz80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAjUFbzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaCwVYg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GTvYoIGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEblbo4FY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAnUVXj8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPZtAWcz80Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.AzPAqkFar80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.JTPaoQ1PrUVXtAfcgwVckAP.IP.....33kt2+..TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv..UPRETS.Df.oQF.AzPAuUGcvUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBE.mbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPmbkIFakMDakEla.XWXrUWY.DPBD.....BV4v8O..UPRETS.Df.oQF.AzPAzIWYhwVYDIWZ1UF.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.IT.cyQjboYWY.XWXrUWY.DPBD.....7QgK8O..UPRETS.Df.oQF.AfPAzMGUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAzMmUuwVcsUF.1EFa0UF.Aj.A.....cnEQ+C.PEjTA0D.AHPZjAP.KT.cy8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTfcuw1PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEX2arQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP.....vHam0+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD............jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4Gf+B.f.BHPABbf.MH.DBbg.bHfGBLxBOA.......HP..........fA..................r.T"
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
										"blob" : "2976.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDIfhakUmbgw1WjMGbe4FcyAP.GDWcgwVZzkG.ATP......LGckIWYu8Uau41a.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3DUSAxT0kFck8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFPshTn+YP..hkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.ADCTAIUPMAP.BjFY.DvBEHVXyM2PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHVXyMGQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEH1auMGckIG.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.PTfXu81bzUlbeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHlbocFZz80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAjUFbzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaCwVYg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvYgklaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GTvYoIGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEblbo4FY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAnUVXj8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPZtAWcz80Ygkla.XWXrUWY.DPBD.........sO..UPRETS.Df.oQF.AzPAqkFar80b2kFcigF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.JTPaoQ1PrUVXtAfcgwVckAP.IP.....33kt2+..TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv..UPRETS.Df.oQF.AzPAuUGcvUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBE.mbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPmbkIFakMDakEla.XWXrUWY.DPBD.....BV4v8O..UPRETS.Df.oQF.AzPAzIWYhwVYDIWZ1UF.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.IT.cyQjboYWY.XWXrUWY.DPBD.....7QgK8O..UPRETS.Df.oQF.AfPAzMGUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAzMmUuwVcsUF.1EFa0UF.Aj.A.....cnEQ+C.PEjTA0D.AHPZjAP.KT.cy8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTfcuw1PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEX2arQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP.....vHam0+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD............jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4Gf+B.f.BHPABbf.MH.DBbg.bHfGBLxBOA.......HP..........fA..................r.T"
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin Nameless Suite",
									"origin" : "Fortin Nameless Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Fortin Nameless Suite.auinfo",
										"plugindisplayname" : "Fortin Nameless Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179536467,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2583.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LA..............n.P.lhzO.....3hAe+CP.D..4riD9L6Lz.vV1W6O.B..C38zP5yryPSAYShj+3AtRUP1jL4O.B..FrrPkB.....Jw5Mp.....vxB8MvO.B..uDsK7C....vLmy499fSTrqCov.vO.B..7X1xE3ihlheO+iGE+.H..7SipH1O.....MnzKA....PPNgxd.....XjDjb9O.B..H8EOVC.....SnY.U+....vjaTF4O....NY8X8+iKAVqSn+Y.+.H..H0kfY7O.B..RAp9T+CSL2LUUr7s.....PkHkpzO.B..TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc28Cf..PatZBJ+....zlsMG7O....tQnw48Cf..vaNAzI+.H..zGn2CxOLwby+U0y+9CSL27eryH2+....7m9j10O....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRXjSLMED.HQX00lYOEwAe6VY0IWXrQ1bv8kYuIGco41WtEVakwVYyMG.AbPb0EFaoQWd.DPAA.....vbzUlbk81Ws8lauAP.EDP.....rk1YnQG.Aj.A........v+CbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.HUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3TXsUFakM2bfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfAqpMxsNHGAcHbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKw.P.o.UPRETS.Df.oQF.AvPAo4Fb0Q2WmEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCE7VczAWcz80Ygkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP.....X5lD3+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP......7mZz+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A....fvJGR+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEfVYgQ1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAmEVZtEC.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.GTvYgklax.fcgwVckAP.IP.....PJb83+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....HWOJv+..TAIUPMAP.BjFY.DPAEzVZjAfcgwVckAP.IP.....30iB4+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....TMdQ+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.bxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.Wcrw1WmEVZt80atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEvVZmgFceMGcxUlamQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A....fJb8f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4FfuA.b.BGPwAbb.MG.zAbc.bGf2ALdBFC.......HP..........fA..................jvw"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "2583.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LA..............n.P.lhzO.....3hAe+CP.D..4riD9L6Lz.vV1W6O.B..C38zP5yryPSAYShj+3AtRUP1jL4O.B..FrrPkB.....Jw5Mp.....vxB8MvO.B..uDsK7C....vLmy499fSTrqCov.vO.B..7X1xE3ihlheO+iGE+.H..7SipH1O.....MnzKA....PPNgxd.....XjDjb9O.B..H8EOVC.....SnY.U+....vjaTF4O....NY8X8+iKAVqSn+Y.+.H..H0kfY7O.B..RAp9T+CSL2LUUr7s.....PkHkpzO.B..TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc28Cf..PatZBJ+....zlsMG7O....tQnw48Cf..vaNAzI+.H..zGn2CxOLwby+U0y+9CSL27eryH2+....7m9j10O....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRXjSLMED.HQX00lYOEwAe6VY0IWXrQ1bv8kYuIGco41WtEVakwVYyMG.AbPb0EFaoQWd.DPAA.....vbzUlbk81Ws8lauAP.EDP.....rk1YnQG.Aj.A........v+CbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.HUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3TXsUFakM2bfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfAqpMxsNHGAcHbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKw.P.o.UPRETS.Df.oQF.AvPAo4Fb0Q2WmEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCE7VczAWcz80Ygkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP.....X5lD3+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP......7mZz+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A....fvJGR+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEfVYgQ1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAmEVZtEC.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.GTvYgklax.fcgwVckAP.IP.....PJb83+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....HWOJv+..TAIUPMAP.BjFY.DPAEzVZjAfcgwVckAP.IP.....30iB4+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....TMdQ+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.bxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.Wcrw1WmEVZt80atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEvVZmgFceMGcxUlamQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A....fJb8f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4FfuA.b.BGPwAbb.MG.zAbc.bGf2ALdBFC.......HP..........fA..................jvw"
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
										"blob" : "2583.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LA..............n.P.lhzO.....3hAe+CP.D..4riD9L6Lz.vV1W6O.B..C38zP5yryPSAYShj+3AtRUP1jL4O.B..FrrPkB.....Jw5Mp.....vxB8MvO.B..uDsK7C....vLmy499fSTrqCov.vO.B..7X1xE3ihlheO+iGE+.H..7SipH1O.....MnzKA....PPNgxd.....XjDjb9O.B..H8EOVC.....SnY.U+....vjaTF4O....NY8X8+iKAVqSn+Y.+.H..H0kfY7O.B..RAp9T+CSL2LUUr7s.....PkHkpzO.B..TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc28Cf..PatZBJ+....zlsMG7O....tQnw48Cf..vaNAzI+.H..zGn2CxOLwby+U0y+9CSL27eryH2+....7m9j10O....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRXjSLMED.HQX00lYOEwAe6VY0IWXrQ1bv8kYuIGco41WtEVakwVYyMG.AbPb0EFaoQWd.DPAA.....vbzUlbk81Ws8lauAP.EDP.....rk1YnQG.Aj.A........v+CbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.HUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3TXsUFakM2bfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfAqpMxsNHGAcHbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKw.P.o.UPRETS.Df.oQF.AvPAo4Fb0Q2WmEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCE7VczAWcz80Ygkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VT.bkQVXr80bkMFco8laeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP.....X5lD3+..TAIUPMAP.BjFY.DPCEnWc0w1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPA5UWcrAfcgwVckAP.IP......7mZz+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A....fvJGR+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEfVYgQ1WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAmEVZtEC.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.GTvYgklax.fcgwVckAP.IP.....PJb83+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....HWOJv+..TAIUPMAP.BjFY.DPAEzVZjAfcgwVckAP.IP.....30iB4+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....TMdQ+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.bxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.Wcrw1WmEVZt80atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEvVZmgFceMGcxUlamQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A....fJb8f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAt8VZyU1QgQWY.XWXrUWY.DPBD.....9n.fEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.4FfuA.b.BGPwAbb.MG.zAbc.bGf2ALdBFC.......HP..........fA..................jvw"
									}
,
									"fileref" : 									{
										"name" : "Fortin Nameless Suite",
										"filename" : "Fortin Nameless Suite_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "b6deb83e3ec33497d8af54d4bc158fcb"
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin Cali Suite",
									"origin" : "Fortin Cali Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Fortin Cali Suite.auinfo",
										"plugindisplayname" : "Fortin Cali Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1178812755,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEg.LC..............XA.LLsrOE1HyFTpE94SlYpICEQj8+3EtSwPQDc+OnT+vL7uzHA....PC4+61.....zf9cT4OG3ZEMneGV9iNgijCBg5M9.+nX6.spdN.....S7yas7Cf..vD+IOb+fR8CSAsxegOG6ZEWzyFp7C...PFMLFz+XhYlwwmlUgOid8BcTyAX4CyL2bGJkz9+.ynX2QSB3+O....cfUX74ih8DWGaowe+.H...xB7A2O....fr.7O+C...PHbYMJ9XHuhNBdOC0O....if2yQ8C...vH38rT+....LBdOO0O....if2yT8C...vH38bU+....LBdOa0O....if2yW8C...vH38LV+....PBNRf2O.B..njeXX7C...PJvZ8U+....7BFm+yO....vP5Zs3ivO1ELkFV1+.....yv1N5O....y3O4H+C....MAjBZ+....PS.ctL.....zv.bf7C....MSjOk+.H..XS0dQ1O....3D4t2B....vNs7Bd.....ryhQ86OWnfO6HdDH7C...fOoiAf.....DTjV74O.B..B4vp5.....fPdJyB+....Lj.Ox5OlX1YCM.AK7CE5INRl0Rr+.H..nzBFI8O.B..JctuW9C...fR2y0v.....rTHr3H.....K439d7Cf...SbdoM+....vDq0HlOpp5pLYcAs......SVqBt+.H..vj2QtA.....OkWC8+C....To4HY+....LUKGFH.....SYOg++Cf..vV6sbE+.H..3UmrHfOYjolgk.gMC....vXH77K.....PVBN66O.B..joPGU9C...PY20Qd+....TFthj1O....lo3DN4C98l8Y.df5+.H..fl41lF.....sUNj39Cf..fbgu4.9bkB9PmxaZA.....3Mh+A7Cf..Pd9miM9TuvP9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHgQCEzTP.fDgUWal8TDQLkakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY.DvBkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.APTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuXzaxQWZtAxPgwVZfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfATk8O8yoXysMbxU1bkQmUkI2bo8laPI2avAP.GTfLt.iKv..bxU1bkQGTrU2Yo4lSg0VYIQD.ALQAF8lbzklafLTXrkFHSUWZzUF.AzETAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....PyLyv+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....7Qgq7O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELFakElaBE1byAfcgwVckAP.IP.....XNzh1+..TAIUPMAP.BjFY.DPCELFakElaBIWZmgFc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ArPAiwVYg41Qgkla.XWXrUWY.DPBD.....1iBW8O..UPRETS.Df.oQF.ArPAiwVYg4FRgklb.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTvXrUVXt0TZjAfcgwVckAP.IP.....X5lD3+..TAIUPMAP.BjFY.DvCELFakElaPIWYyUlaiUF.1EFa0UF.Aj.A....ffUNj+C.PEjTA0D.AHPZjAP.OTvXrUVXtAUcrw1Qgkla.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiwVYg4FUnUWavAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaTIWYhwVY.XWXrUWY.DPBD.....12O07O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DPCEblbo4FYAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAmIWZtQlUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.ZkgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.ZkgGQxklckAfcgwVckAP.IP.....HY67w+..TAIUPMAP.BjFY.DPBEfVY3Q0atUF.1EFa0UF.Aj.A.....FY6T+C.PEjTA0D.AHPZjAP.KT.ZkgmUuwVcsUF.1EFa0UF.Aj.A....fWOJj+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........H.L.PEjTA0D.AHPZjAP.ITvajEiPgM2b.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.ArPAuQVLBIWZmgFc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AnPAuQVLGEVZtEC.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTvajEyQgklax.fcgwVckAP.IP.....H...5+..TAIUPMAP.BjFY.DPBE7FYwfTXoIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvajESSgMGckIG.1EFa0UF.Aj.A.....jBWe+C.PEjTA0D.AHPZjAP.HTvajESSoQF.1EFa0UF.Aj.A.....6Qgi+C.PEjTA0D.AHPZjAP.MTvajECTxU1bk41XkAfcgwVckAP.IP.....3iBW2+..TAIUPMAP.BjFY.DPCE7FYw.Ucrw1Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAuQVLTgVcsAG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvajECUxUlXrUF.1EFa0UF.Aj.A.....HEtd+C.PEjTA0D.AHPZjAP.MTvajEiUo8Fak41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBE7FYxHTXyMG.1EFa0UF.Aj.A....f35QQ+C.PEjTA0D.AHPZjAP.KTvajIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTvajIyQgklaw.fcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfBE7FYxbTXo4lL.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.AjPAuQlLHEVZxAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvBE7FYxzTXyQWYxAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.BE7FYxzTZjAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DPCE7FYx.kbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAuQlLPUGarcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTvajICUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE7FYxPkbkIFakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE7FYxXUZuwVYtMVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEnWc0wVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfd0UGaTglbkMGZuwFY.XWXrUWY.DPBD.....R1Ne6O.jjTMElagcVYxkDQ....PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP......tdT3+..TAIUPMAP.BjFY.DvCEPVYrEVdPklamA0atcF.1EFa0UF.Aj.A............PEjTA0D.ADPZjAP.KT.YkwVX4MUdtMF...UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP.........D.A.TAIUPMAP.AjFY.DvCEPVYrEVdTEFbTUVav8F...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAkEmPg4FYw.fcgwVckAP.IP.........G.C.TAIUPMAP.BjFY.DPBETVbBElajIC.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.ITPYwITXtQ1L.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.AjPAkEmPg4FYz.fcgwVckAP.IP......blY1+..TAIUPMAP.BjFY.DPBETVbBElajUC.1EFa0UF.Aj.A.....nYlo+C.PEjTA0D.AHPZjAP.ITPYwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FY2.fcgwVckAP.IP......xLy3+B.TAIUPMAP.BjFY.DPBETVbBElajgC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.ITPYwITXtQVN.XWXrUWY.DPBD........fBv..UPRETS.DP.oQF.ADQAkE2TkMFco8laAMFcoYWY...TAIUPMAP.AjFY.DfBEXFdAMFcoYWY...TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....vzMI7O..UPRETS.Df.oQF.AvPAxUlckImXT8lakAfcgwVckAP.IP.....viBW4+..TAIUPMAP.AjFY.DvDEnWc0w1TkMFco8laAMFcoYWY...TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........XAL.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfGE3VY0IWXr8EYyA2Wl8lbzklaeMVXrk1WyUWZzUF.vwVcmklae4VXsUF.ALQAF8lbzklafLTXrkFHSUWZzUF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..DP.iElXykVa.Df.lkFakAUXzgVL.DfTE7BSoIlbgIWdu3TY0IWXrABQSA0KI0Fb0w1bkAhTkMGbu41bkM2KF8lbzklafLTXrkFHSUWZzU1KRYEMwHSQfX0Lv.hUXcSLvLyWvHiK2Elc.XVZrUFTgQGZx.P.RUvKLklXxElb48hSkUmbgwFHDMETujTavUGayUFHRU1bv8layU1buXzaxQWZtAxPgwVZfLUcoQWYuHkUzDiLEAhUy.CHVg0Mw.yLeAiLtbWX1A..PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.4LfOC.z.BMPQCbz.OMfTCr0.fMfXCbFE9B.......HP..........fA..................Pwu"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "5414.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEg.LC..............XA.LLsrOE1HyFTpE94SlYpICEQj8+3EtSwPQDc+OnT+vL7uzHA....PC4+61.....zf9cT4OG3ZEMneGV9iNgijCBg5M9.+nX6.spdN.....S7yas7Cf..vD+IOb+fR8CSAsxegOG6ZEWzyFp7C...PFMLFz+XhYlwwmlUgOid8BcTyAX4CyL2bGJkz9+.ynX2QSB3+O....cfUX74ih8DWGaowe+.H...xB7A2O....fr.7O+C...PHbYMJ9XHuhNBdOC0O....if2yQ8C...vH38rT+....LBdOO0O....if2yT8C...vH38bU+....LBdOa0O....if2yW8C...vH38LV+....PBNRf2O.B..njeXX7C...PJvZ8U+....7BFm+yO....vP5Zs3ivO1ELkFV1+.....yv1N5O....y3O4H+C....MAjBZ+....PS.ctL.....zv.bf7C....MSjOk+.H..XS0dQ1O....3D4t2B....vNs7Bd.....ryhQ86OWnfO6HdDH7C...fOoiAf.....DTjV74O.B..B4vp5.....fPdJyB+....Lj.Ox5OlX1YCM.AK7CE5INRl0Rr+.H..nzBFI8O.B..JctuW9C...fR2y0v.....rTHr3H.....K439d7Cf...SbdoM+....vDq0HlOpp5pLYcAs......SVqBt+.H..vj2QtA.....OkWC8+C....To4HY+....LUKGFH.....SYOg++Cf..vV6sbE+.H..3UmrHfOYjolgk.gMC....vXH77K.....PVBN66O.B..joPGU9C...PY20Qd+....TFthj1O....lo3DN4C98l8Y.df5+.H..fl41lF.....sUNj39Cf..fbgu4.9bkB9PmxaZA.....3Mh+A7Cf..Pd9miM9TuvP9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHgQCEzTP.fDgUWal8TDQnlakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY.D.CkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........c04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.APTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuXzaxQWZtAxPgwVZfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfATk8O8yoXysMbxU1bkQmUkI2bo8laPI2avAP.GTfLt.iKv..bxU1bkQGTrU2Yo4lSg0VYIQD.ALQAF8lbzklafLTXrkFHSUWZzUF.yUFakMFckQ1TkMFco8la.DPAAD....P.cAUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.....XgqG0+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A.....eT3J+C.PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.....fT358O..UPRETS.Df.oQF.ArPAiElXAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAiwVYg4lPgM2b.XWXrUWY.DPBD.....lCsn8O..UPRETS.Df.oQF.AzPAiwVYg4lPxk1YnQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KTvXrUVXtcTXo4F.1EFa0UF.Aj.A....f8nvU+C.PEjTA0D.AHPZjAP.KTvXrUVXtgTXoIG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MTvXrUVXt0TXyQWYxAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.DPBD.....ltIA9O..UPRETS.Df.oQF.A7PAiwVYg4FTxU1bk41XkAfcgwVckAP.IP.....HXkC4+..TAIUPMAP.BjFY.DvCELFakElaPUGarcTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXrUVXtQEZ00Fb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAiwVYg4FUxUlXrUF.1EFa0UF.Aj.A....f88SM+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.AzPAmIWZtQVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvYxklajY0arUWakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEfVY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEfVY3QjboYWY.XWXrUWY.DPBD.....R1Ne7O..UPRETS.Df.oQF.AjPAnUFdT8lakAfcgwVckAP.IP.....fQ1N0+..TAIUPMAP.BjFY.DvBEfVY3Y0arUWakAfcgwVckAP.IP.....30iB4+..TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........B.C.TAIUPMAP.BjFY.DPBE7FYwHTXyMG.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.KTvajEiPxk1YnQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.JTvajEyQgklaw.fcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBE7FYwbTXo4lL.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AjPAuQVLHEVZxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE7FYwzTXyQWYxAfcgwVckAP.IP......ov02+..TAIUPMAP.BjFY.D.BE7FYwzTZjAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.DPCE7FYw.kbkMWYtMVY.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AzPAuQVLPUGarcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTvajECUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE7FYwPkbkIFakAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DPCE7FYwXUZuwVYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAuQlLBE1byAfcgwVckAP.IP.....HtdTz+..TAIUPMAP.BjFY.DvBE7FYxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBE7FYxbTXo4VL.XWXrUWY.DPBD.....pv0C9O..UPRETS.Df.oQF.AnPAuQlLGEVZtIC.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.ITvajICRgklb.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ArPAuQlLME1bzUlb.XWXrUWY.DPBD.....7QgK9O..UPRETS.Df.oQF.AfPAuQlLMkFY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.AzPAuQlLPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvajICT0wFaGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBE7FYxPEZ00Fb.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAuQlLTIWYhwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAuQlLVk1arUlaiUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA5UWcrEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEnWc0wFUnIWYyg1arQF.1EFa0UF.Aj.A....fjsy29C.IIUSg4VXmUlbIQD....TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....fqGE9O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.............TAIUPMAP.AjFY.DvBEPVYrEVdSkmaiA..PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD.........AP..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.ArPAjUFagkGUu4VY.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPYwITXtQVL.XWXrUWY.DPBD........vAv..UPRETS.Df.oQF.AjPAkEmPg4FYx.fcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPBETVbBElajMC.1EFa0UF.Aj.A........L.L.PEjTA0D.AHPZjAP.ITPYwITXtQFM.XWXrUWY.DPBD......mYl8O..UPRETS.Df.oQF.AjPAkEmPg4FY0.fcgwVckAP.IP......ZlY5+..TAIUPMAP.BjFY.DPBETVbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQ1M.XWXrUWY.DPBD.....fLyL9u..UPRETS.Df.oQF.AjPAkEmPg4FY3.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DPBETVbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.ADPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF...UPRETS.DP.oQF.AnPAlgWPiQWZ1UF...UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A.....LcSB+C.PEjTA0D.AHPZjAP.LTfbkYWYxIFUu4VY.XWXrUWY.DPBD.....7nvU9O..UPRETS.DP.oQF.ALQA5UWcrMUYiQWZu4VPiQWZ1UF...UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........V.CPaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.A3QAtUVcxEFaeQ1bv8kYuIGco41WiEFao80b0kFckA.brU2Yo41WtEVakAP.STfQuIGco4FHCEFaoAxT0kFckA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ADvXgI1bo0F.AHfYowVYPEFcnEC.AHUAuvTZhIWXxk2KNUVcxEFafPzTP8RRsAWcrMWYfHUYyA2atMWYy8hQuIGco4FHCEFaoAxT0kFck8hTVQSLxTDHVMCLfXEV2DCLy7ELx3xcgYG.lkFakAUXzglL.DfTE7BSoIlbgIWdu3TY0IWXrABQSA0KI0Fb0w1bkAhTkMGbu41bkM2KF8lbzklafLTXrkFHSUWZzU1KRYEMwHSQfX0Lv.hUXcSLvLyWvHiK2Elc...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMPNC3y..MfPCTz.GMvSCH0.aM.XCH1.mQQ0........BD..........X...................TXM"
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
										"blob" : "5414.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEg.LC..............XA.LLsrOE1HyFTpE94SlYpICEQj8+3EtSwPQDc+OnT+vL7uzHA....PC4+61.....zf9cT4OG3ZEMneGV9iNgijCBg5M9.+nX6.spdN.....S7yas7Cf..vD+IOb+fR8CSAsxegOG6ZEWzyFp7C...PFMLFz+XhYlwwmlUgOid8BcTyAX4CyL2bGJkz9+.ynX2QSB3+O....cfUX74ih8DWGaowe+.H...xB7A2O....fr.7O+C...PHbYMJ9XHuhNBdOC0O....if2yQ8C...vH38rT+....LBdOO0O....if2yT8C...vH38bU+....LBdOa0O....if2yW8C...vH38LV+....PBNRf2O.B..njeXX7C...PJvZ8U+....7BFm+yO....vP5Zs3ivO1ELkFV1+.....yv1N5O....y3O4H+C....MAjBZ+....PS.ctL.....zv.bf7C....MSjOk+.H..XS0dQ1O....3D4t2B....vNs7Bd.....ryhQ86OWnfO6HdDH7C...fOoiAf.....DTjV74O.B..B4vp5.....fPdJyB+....Lj.Ox5OlX1YCM.AK7CE5INRl0Rr+.H..nzBFI8O.B..JctuW9C...fR2y0v.....rTHr3H.....K439d7Cf...SbdoM+....vDq0HlOpp5pLYcAs......SVqBt+.H..vj2QtA.....OkWC8+C....To4HY+....LUKGFH.....SYOg++Cf..vV6sbE+.H..3UmrHfOYjolgk.gMC....vXH77K.....PVBN66O.B..joPGU9C...PY20Qd+....TFthj1O....lo3DN4C98l8Y.df5+.H..fl41lF.....sUNj39Cf..fbgu4.9bkB9PmxaZA.....3Mh+A7Cf..Pd9miM9TuvP9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHgQCEzTP.fDgUWal8TDQnlakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY.D.CkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........c04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.APTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuXzaxQWZtAxPgwVZfLUcoQWYuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfATk8O8yoXysMbxU1bkQmUkI2bo8laPI2avAP.GTfLt.iKv..bxU1bkQGTrU2Yo4lSg0VYIQD.ALQAF8lbzklafLTXrkFHSUWZzUF.yUFakMFckQ1TkMFco8la.DPAAD....P.cAUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.....XgqG0+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A.....eT3J+C.PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.....fT358O..UPRETS.Df.oQF.ArPAiElXAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAiwVYg4lPgM2b.XWXrUWY.DPBD.....lCsn8O..UPRETS.Df.oQF.AzPAiwVYg4lPxk1YnQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KTvXrUVXtcTXo4F.1EFa0UF.Aj.A....f8nvU+C.PEjTA0D.AHPZjAP.KTvXrUVXtgTXoIG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MTvXrUVXt0TXyQWYxAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.DPBD.....ltIA9O..UPRETS.Df.oQF.A7PAiwVYg4FTxU1bk41XkAfcgwVckAP.IP.....HXkC4+..TAIUPMAP.BjFY.DvCELFakElaPUGarcTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXrUVXtQEZ00Fb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAiwVYg4FUxUlXrUF.1EFa0UF.Aj.A....f88SM+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.AzPAmIWZtQVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvYxklajY0arUWakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEfVY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEfVY3QjboYWY.XWXrUWY.DPBD.....R1Ne7O..UPRETS.Df.oQF.AjPAnUFdT8lakAfcgwVckAP.IP.....fQ1N0+..TAIUPMAP.BjFY.DvBEfVY3Y0arUWakAfcgwVckAP.IP.....30iB4+..TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........B.C.TAIUPMAP.BjFY.DPBE7FYwHTXyMG.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.KTvajEiPxk1YnQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.JTvajEyQgklaw.fcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBE7FYwbTXo4lL.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AjPAuQVLHEVZxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE7FYwzTXyQWYxAfcgwVckAP.IP......ov02+..TAIUPMAP.BjFY.D.BE7FYwzTZjAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.DPCE7FYw.kbkMWYtMVY.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AzPAuQVLPUGarcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTvajECUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE7FYwPkbkIFakAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DPCE7FYwXUZuwVYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAuQlLBE1byAfcgwVckAP.IP.....HtdTz+..TAIUPMAP.BjFY.DvBE7FYxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBE7FYxbTXo4VL.XWXrUWY.DPBD.....pv0C9O..UPRETS.Df.oQF.AnPAuQlLGEVZtIC.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.ITvajICRgklb.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ArPAuQlLME1bzUlb.XWXrUWY.DPBD.....7QgK9O..UPRETS.Df.oQF.AfPAuQlLMkFY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.AzPAuQlLPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvajICT0wFaGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBE7FYxPEZ00Fb.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAuQlLTIWYhwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAuQlLVk1arUlaiUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA5UWcrEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEnWc0wFUnIWYyg1arQF.1EFa0UF.Aj.A....fjsy29C.IIUSg4VXmUlbIQD....TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....fqGE9O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.............TAIUPMAP.AjFY.DvBEPVYrEVdSkmaiA..PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD.........AP..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.ArPAjUFagkGUu4VY.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPYwITXtQVL.XWXrUWY.DPBD........vAv..UPRETS.Df.oQF.AjPAkEmPg4FYx.fcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPBETVbBElajMC.1EFa0UF.Aj.A........L.L.PEjTA0D.AHPZjAP.ITPYwITXtQFM.XWXrUWY.DPBD......mYl8O..UPRETS.Df.oQF.AjPAkEmPg4FY0.fcgwVckAP.IP......ZlY5+..TAIUPMAP.BjFY.DPBETVbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQ1M.XWXrUWY.DPBD.....fLyL9u..UPRETS.Df.oQF.AjPAkEmPg4FY3.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DPBETVbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.ADPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF...UPRETS.DP.oQF.AnPAlgWPiQWZ1UF...UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A.....LcSB+C.PEjTA0D.AHPZjAP.LTfbkYWYxIFUu4VY.XWXrUWY.DPBD.....7nvU9O..UPRETS.DP.oQF.ALQA5UWcrMUYiQWZu4VPiQWZ1UF...UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........V.CPaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.A3QAtUVcxEFaeQ1bv8kYuIGco41WiEFao80b0kFckA.brU2Yo41WtEVakAP.STfQuIGco4FHCEFaoAxT0kFckA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ADvXgI1bo0F.AHfYowVYPEFcnEC.AHUAuvTZhIWXxk2KNUVcxEFafPzTP8RRsAWcrMWYfHUYyA2atMWYy8hQuIGco4FHCEFaoAxT0kFck8hTVQSLxTDHVMCLfXEV2DCLy7ELx3xcgYG.lkFakAUXzglL.DfTE7BSoIlbgIWdu3TY0IWXrABQSA0KI0Fb0w1bkAhTkMGbu41bkM2KF8lbzklafLTXrkFHSUWZzU1KRYEMwHSQfX0Lv.hUXcSLvLyWvHiK2Elc...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMPNC3y..MfPCTz.GMvSCH0.aM.XCH1.mQQ0........BD..........X...................TXM"
									}
,
									"fileref" : 									{
										"name" : "Fortin Cali Suite",
										"filename" : "Fortin Cali Suite_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "4ea6aabe351265f15b47bb19311e3091"
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
					"patching_rect" : [ 568.000007152557487, 470.210244746444005, 24.0, 24.0 ],
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
					"patching_rect" : [ 568.000007152557487, 508.430553123636628, 70.0, 23.0 ],
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
							"parameter_initial" : [ 								{
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
										"blob" : "2705.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPNDElbqcFagM2bUwFcxEF.AXPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.BUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfA24oCsy7Vx.ObxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.P.s.UPRETS.Df.oQF.AfPAhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjk1bz8lbzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAuYWYxMWXsAGao41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAo4Fb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPXzQWXisF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.GTvYxUmazAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.BEv1askFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEfVZskFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEvVY1UFa.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.AbPAjIWZ1UF.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.FTfXgM2b.XWXrUWY.DPBD.....T35Q6O..UPRETS.Df.oQF.AfPAr81cskFY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AjPAnk1Yn0VZjAfcgwVckAP.IP.....XOJb0+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.DvAEHFak4FY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APPAkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.au0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAnkVaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEHVXyMmL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAr81cskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEfVZmgVaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAzIWYhwVYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.VTvXgI1bo0VLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.....ZlYBCv..UPRETS.Df.oQF.AXQAiElXykVax7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.....pGEt9O..UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........PAP..UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsEyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLeMWZjUF.1EFa0UF.Aj.A.......fVAL.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP1A3c.fGf3ATd.mGP6A.e.2G.+A3u.Cn.P........BD..........X...................JDD"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "2705.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPNDElbqcFagM2bUwFcxEF.AXPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.BUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfA24oCsy7Vx.ObxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.P.s.UPRETS.Df.oQF.AfPAhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjk1bz8lbzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAuYWYxMWXsAGao41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAo4Fb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPXzQWXisF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.GTvYxUmazAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.BEv1askFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEfVZskFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEvVY1UFa.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.AbPAjIWZ1UF.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.FTfXgM2b.XWXrUWY.DPBD.....T35Q6O..UPRETS.Df.oQF.AfPAr81cskFY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AjPAnk1Yn0VZjAfcgwVckAP.IP.....XOJb0+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.DvAEHFak4FY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APPAkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.au0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAnkVaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEHVXyMmL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAr81cskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEfVZmgVaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAzIWYhwVYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.VTvXgI1bo0VLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.....ZlYBCv..UPRETS.Df.oQF.AXQAiElXykVax7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.....pGEt9O..UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........PAP..UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsEyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLeMWZjUF.1EFa0UF.Aj.A.......fVAL.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP1A3c.fGf3ATd.mGP6A.e.2G.+A3u.Cn.P........BD..........X...................JDD"
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
										"blob" : "2705.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPNDElbqcFagM2bUwFcxEF.AXPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.BUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfA24oCsy7Vx.ObxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.P.s.UPRETS.Df.oQF.AfPAhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjk1bz8lbzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAuYWYxMWXsAGao41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAo4Fb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTPXzQWXisF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.GTvYxUmazAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.BEv1askFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEfVZskFYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEvVY1UFa.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.AbPAjIWZ1UF.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.FTfXgM2b.XWXrUWY.DPBD.....T35Q6O..UPRETS.Df.oQF.AfPAr81cskFY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AjPAnk1Yn0VZjAfcgwVckAP.IP.....XOJb0+..TAIUPMAP.BjFY.D.BEPmbkIFakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.DvAEHFak4FY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APPAkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.au0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAnkVaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEHVXyMmL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAr81cskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEfVZmgVaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAzIWYhwVYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.VTvXgI1bo0VLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.....ZlYBCv..UPRETS.Df.oQF.AXQAiElXykVax7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.....pGEt9O..UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........PAP..UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsEyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLeMWZjUF.1EFa0UF.Aj.A.......fVAL.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP1A3c.fGf3ATd.mGP6A.e.2G.+A3u.Cn.P........BD..........X...................JDD"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "cd5bdacd7dab62c22643126c5ff8e1fa"
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
					"patching_rect" : [ 655.000007152557487, 508.210244746444005, 24.0, 24.0 ],
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
					"patching_rect" : [ 655.000007152557487, 546.430553123636628, 70.0, 23.0 ],
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Plini",
									"origin" : "Archetype Plini.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Plini.auinfo",
										"plugindisplayname" : "Archetype Plini",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1313885257,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6036.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwD7AGao4VZ.DvBvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABTrklao8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFvVZ+lIGG4wgkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.wUWXrkFc4AP.ED......x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPATFTAIUPMAP.BjFY.D.EED1XzklckETavMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EED1XzklckMTXhMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDED1XzklckUTTSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAgMFcoYWYPUFYgw1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.UTPXiQWZ1UFUo0VYSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....XlYl0+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAiwVYg4FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPFEL1asAmbkM2buIGTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaLUlckwVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrQEZxU1bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXxUmaiglPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaiglPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAiIWctMFZPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELlb041XnQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A....fdT3J+C.PEjTA0D.AHPZjAP.QT.YkwVX4YTYkQlXgM1ZIQD.1EFa0UF.Aj.A.....b8n.+C.PEjTA0D.AHPZjAP.ST.YkwVX40zajUGagQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSUGcgQWZu4VRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DfCEPVYrEVdTUVav8VRDAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DPCEPVYrEVdTkVakkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AzPAjUFagkGUu4VYIQD.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYBIWZmgFcIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A........V.L.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A.....ZlYF.D.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD........P.v..UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A....f0iBG+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYPIWYyUlaiUVRDAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FE7lckIGQxklckAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvEE7lckIGQxklckAUYjEFaLUlckwVRDAfcgwVckAP.IP.....XlYl4+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAwUWXrkFc4kDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD........sFP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A......f75BD.PEjTA0D.AHPZjAP.OTfbkYWYxI1TvE1XkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD......flCLP.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.YNfmC.5.hNPoCb5.sN.rCb6.7NfuCL7ECA.......HP..........fA..................bAQ"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "6036.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwD7AGao4VZ.DvBvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABTrklao8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFvVZ+lIGG4wgkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.wUWXrkFc4AP.ED......x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPATFTAIUPMAP.BjFY.D.EED1XzklckETavMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EED1XzklckMTXhMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDED1XzklckUTTSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAgMFcoYWYPUFYgw1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.UTPXiQWZ1UFUo0VYSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....XlYl0+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAiwVYg4FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPFEL1asAmbkM2buIGTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaLUlckwVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrQEZxU1bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXxUmaiglPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaiglPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAiIWctMFZPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELlb041XnQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A....fdT3J+C.PEjTA0D.AHPZjAP.QT.YkwVX4YTYkQlXgM1ZIQD.1EFa0UF.Aj.A.....b8n.+C.PEjTA0D.AHPZjAP.ST.YkwVX40zajUGagQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSUGcgQWZu4VRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DfCEPVYrEVdTUVav8VRDAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DPCEPVYrEVdTkVakkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AzPAjUFagkGUu4VYIQD.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYBIWZmgFcIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A........V.L.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A.....ZlYF.D.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD........P.v..UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A....f0iBG+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYPIWYyUlaiUVRDAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FE7lckIGQxklckAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvEE7lckIGQxklckAUYjEFaLUlckwVRDAfcgwVckAP.IP.....XlYl4+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAwUWXrkFc4kDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD........sFP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A......f75BD.PEjTA0D.AHPZjAP.OTfbkYWYxI1TvE1XkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD......flCLP.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.YNfmC.5.hNPoCb5.sN.rCb6.7NfuCL7ECA.......HP..........fA..................bAQ"
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
										"blob" : "6036.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwD7AGao4VZ.DvBvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABTrklao8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFvVZ+lIGG4wgkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.wUWXrkFc4AP.ED......x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPATFTAIUPMAP.BjFY.D.EED1XzklckETavMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EED1XzklckMTXhMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDED1XzklckUTTSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAgMFcoYWYPUFYgw1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.UTPXiQWZ1UFUo0VYSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....XlYl0+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAiwVYg4FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPFEL1asAmbkM2buIGTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaLUlckwVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrQEZxU1bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXxUmaiglPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaiglPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAiIWctMFZPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELlb041XnQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A....fdT3J+C.PEjTA0D.AHPZjAP.QT.YkwVX4YTYkQlXgM1ZIQD.1EFa0UF.Aj.A.....b8n.+C.PEjTA0D.AHPZjAP.ST.YkwVX40zajUGagQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSUGcgQWZu4VRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DfCEPVYrEVdTUVav8VRDAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DPCEPVYrEVdTkVakkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AzPAjUFagkGUu4VYIQD.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYBIWZmgFcIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A........V.L.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A.....ZlYF.D.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD........P.v..UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A....f0iBG+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYPIWYyUlaiUVRDAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FE7lckIGQxklckAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvEE7lckIGQxklckAUYjEFaLUlckwVRDAfcgwVckAP.IP.....XlYl4+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAwUWXrkFc4kDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD........sFP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A......f75BD.PEjTA0D.AHPZjAP.OTfbkYWYxI1TvE1XkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD......flCLP.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.YNfmC.5.hNPoCb5.sN.rCb6.7NfuCL7ECA.......HP..........fA..................bAQ"
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
					"patching_rect" : [ 737.000007152557487, 552.210244746444005, 24.0, 24.0 ],
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
					"patching_rect" : [ 737.000007152557487, 590.430553123636628, 70.0, 23.0 ],
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Abasi",
									"origin" : "Archetype Abasi.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
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

								}
 ],
							"parameter_initial_enable" : 1,
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
										"filename" : "Archetype Abasi_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "b97abbebeb8c6926fa32780de9763f46"
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
					"patching_rect" : [ 817.999999999999886, 628.699879337248603, 24.0, 24.0 ],
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
					"patching_rect" : [ 817.999999999999886, 666.920187714441226, 70.0, 23.0 ],
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
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Nolly",
									"origin" : "Archetype Nolly.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Nolly.auinfo",
										"plugindisplayname" : "Archetype Nolly",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1312902736,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8460.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDaPuauwFa4AP.HDWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.AbHTAIUPMAP.BjFY.DfCED1XzklckETavMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CED1XzklckUTTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXiQWZ1UFUo0VYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXsA2PgI1To0FSo41ZkQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A....f5Qga+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.....lYlY8O..UPRETS.Df.oQF.AzPAiElXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIFU4AWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg41S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXu0FbAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXu0FbA01a04FcIQD.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.NTvXu0FbAQGcgM1ZIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXu0FbLUlckwVRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DfCELlb041XnITXyMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELlb041XnIjbocFZzkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiIWctMFZDUFbzgVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A.....tdTX+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.....35Qg4+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZOUGcvUGcIQD.1EFa0UF.Aj.A.....NyLC.D.PEjTA0D.AHPZjAP.RTvXxUmaigFTxU1bk41XkkDQ.XWXrUWY.DPBD.....dT3Z9O..UPRETS.Df.oQF.A.QAiIWctMFZTIWYhwVYIQD.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.OT.YkwVX4EzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDEPVYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....fYlYx+..TAIUPMAP.BjFY.DPDEPVYrEVdHk1YnAUXyMWRDAfcgwVckAP.IP........fS.A.TAIUPMAP.BjFY.D.DEPVYrEVdL81cPE1bykDQ.XWXrUWY.DPBD.......HNKP..UPRETS.Df.oQF.AvPAjUFagkWSuQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEPVYrEVdM8FYO4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAjUFagkGUk0FbukDQ.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.A.QAjIWZ1UlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NT.YxklckIiPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckIyQgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.YxklckICUxUlXrUVRDAfcgwVckAP.IP.....viBW4+..TAIUPMAP.BjFY.D.DEPlboYWYxX0arUWakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjIWZ1UVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPlboYWYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UFSkYWYrkDQ.XWXrUWY.DPBD.....BWOJ9O..UPRETS.Df.oQF.AzPAjIWZ1UFUu4VYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYOUGcvUGcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.bkQVXrMWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A.....lYlI+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........hf.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD.......nyIP..UPRETS.Df.oQF.A3PAxgVdzgVaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAxgVdzgVaDUFbzgVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEHGZ4QGZsUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbnkGcn01QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEHGZ4QGZs0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaOUGcvUGcIQD.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.RTfbnkGcn0FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DfDELGcu0FbDUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdSkmai4zazUVRDAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUo0VYIQD.1EFa0UF.Aj.A........TAD.PEjTA0D.AHPZjAP.RTvbz8VavQTYrEVdT8lakkDQ.XWXrUWY.DPBD.....nv0C9O.LVXhMWZsMG..D.AiElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AbPAt8FarkG.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYf3zarwVd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL...brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......My7M.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A....fBW2MAD.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAYRfmD.JAhRPoDbJAsR.rDbKA7RfuDLLH6B.......HP..........fA...................Bu"
									}

								}
 ],
							"parameter_initial_enable" : 1,
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
							"blob" : "8460.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDaPuauwFa4AP.HDWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.AbHTAIUPMAP.BjFY.DfCED1XzklckETavMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CED1XzklckUTTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXiQWZ1UFUo0VYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXsA2PgI1To0FSo41ZkQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A....f5Qga+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.....lYlY8O..UPRETS.Df.oQF.AzPAiElXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIFU4AWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg41S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXu0FbAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXu0FbA01a04FcIQD.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.NTvXu0FbAQGcgM1ZIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXu0FbLUlckwVRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DfCELlb041XnITXyMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELlb041XnIjbocFZzkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiIWctMFZDUFbzgVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A.....tdTX+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.....35Qg4+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZOUGcvUGcIQD.1EFa0UF.Aj.A.....NyLC.D.PEjTA0D.AHPZjAP.RTvXxUmaigFTxU1bk41XkkDQ.XWXrUWY.DPBD.....dT3Z9O..UPRETS.Df.oQF.A.QAiIWctMFZTIWYhwVYIQD.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.OT.YkwVX4EzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDEPVYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....fYlYx+..TAIUPMAP.BjFY.DPDEPVYrEVdHk1YnAUXyMWRDAfcgwVckAP.IP........fS.A.TAIUPMAP.BjFY.D.DEPVYrEVdL81cPE1bykDQ.XWXrUWY.DPBD.......HNKP..UPRETS.Df.oQF.AvPAjUFagkWSuQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEPVYrEVdM8FYO4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAjUFagkGUk0FbukDQ.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.A.QAjIWZ1UlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NT.YxklckIiPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckIyQgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.YxklckICUxUlXrUVRDAfcgwVckAP.IP.....viBW4+..TAIUPMAP.BjFY.D.DEPlboYWYxX0arUWakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjIWZ1UVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPlboYWYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UFSkYWYrkDQ.XWXrUWY.DPBD.....BWOJ9O..UPRETS.Df.oQF.AzPAjIWZ1UFUu4VYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYOUGcvUGcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.bkQVXrMWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A.....lYlI+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........hf.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD.......nyIP..UPRETS.Df.oQF.A3PAxgVdzgVaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAxgVdzgVaDUFbzgVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEHGZ4QGZsUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbnkGcn01QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEHGZ4QGZs0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaOUGcvUGcIQD.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.RTfbnkGcn0FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DfDELGcu0FbDUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdSkmai4zazUVRDAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUo0VYIQD.1EFa0UF.Aj.A........TAD.PEjTA0D.AHPZjAP.RTvbz8VavQTYrEVdT8lakkDQ.XWXrUWY.DPBD.....nv0C9O.LVXhMWZsMG..D.AiElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AbPAt8FarkG.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYf3zarwVd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL...brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......My7M.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A....fBW2MAD.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAYRfmD.JAhRPoDbJAsR.rDbKA7RfuDLLH6B.......HP..........fA...................Bu"
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
										"blob" : "8460.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDaPuauwFa4AP.HDWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.AbHTAIUPMAP.BjFY.DfCED1XzklckETavMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CED1XzklckUTTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXiQWZ1UFUo0VYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXsA2PgI1To0FSo41ZkQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A....f5Qga+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.....fYlYt+..TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.....lYlY8O..UPRETS.Df.oQF.AzPAiElXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXgIFU4AWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg41S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXu0FbAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXu0FbA01a04FcIQD.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.NTvXu0FbAQGcgM1ZIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXu0FbLUlckwVRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DfCELlb041XnITXyMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELlb041XnIjbocFZzkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiIWctMFZDUFbzgVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A.....tdTX+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.....35Qg4+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZOUGcvUGcIQD.1EFa0UF.Aj.A.....NyLC.D.PEjTA0D.AHPZjAP.RTvXxUmaigFTxU1bk41XkkDQ.XWXrUWY.DPBD.....dT3Z9O..UPRETS.Df.oQF.A.QAiIWctMFZTIWYhwVYIQD.1EFa0UF.Aj.A....fv0ip+C.PEjTA0D.AHPZjAP.OT.YkwVX4EzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDEPVYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....fYlYx+..TAIUPMAP.BjFY.DPDEPVYrEVdHk1YnAUXyMWRDAfcgwVckAP.IP........fS.A.TAIUPMAP.BjFY.D.DEPVYrEVdL81cPE1bykDQ.XWXrUWY.DPBD.......HNKP..UPRETS.Df.oQF.AvPAjUFagkWSuQVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEPVYrEVdM8FYO4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAjUFagkGUk0FbukDQ.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.A.QAjIWZ1UlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NT.YxklckIiPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckIyQgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.YxklckICUxUlXrUVRDAfcgwVckAP.IP.....viBW4+..TAIUPMAP.BjFY.D.DEPlboYWYxX0arUWakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjIWZ1UVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPlboYWYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UFSkYWYrkDQ.XWXrUWY.DPBD.....BWOJ9O..UPRETS.Df.oQF.AzPAjIWZ1UFUu4VYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYOUGcvUGcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.bkQVXrMWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A.....lYlI+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........hf.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD.......nyIP..UPRETS.Df.oQF.A3PAxgVdzgVaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAxgVdzgVaDUFbzgVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEHGZ4QGZsUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfbnkGcn0VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbnkGcn01QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEHGZ4QGZs0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaOUGcvUGcIQD.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.RTfbnkGcn0FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.TTvbz8VavQTYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DfDELGcu0FbDUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTvbz8VavQTYrEVdSkmai4zazUVRDAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUo0VYIQD.1EFa0UF.Aj.A........TAD.PEjTA0D.AHPZjAP.RTvbz8VavQTYrEVdT8lakkDQ.XWXrUWY.DPBD.....nv0C9O.LVXhMWZsMG..D.AiElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AbPAt8FarkG.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYf3zarwVd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL...brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......My7M.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A....fBW2MAD.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAYRfmD.JAhRPoDbJAsR.rDbKA7RfuDLLH6B.......HP..........fA...................Bu"
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
					"patching_rect" : [ 896.666659971078047, 669.081151656110706, 24.0, 24.0 ],
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
					"patching_rect" : [ 896.666659971078047, 707.301460033303329, 70.0, 23.0 ],
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
										"blob" : "7005.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVDqakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.D.dPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A....fLyrz.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....zLyL8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.....3MIF3+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....YPfo+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsAmPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.D.DEPVYrEVdM8FYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdSkmaiEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSEFc0IWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEvVYgQVPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE71XzElckIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTvaiQWX1UlbDklbkMFcLUlckwF.1EFa0UF.Aj.A.....LcSh+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcwvTY1UFa.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AHQAuMFcgYWYx8zXzICSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A........P.L.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrICSkYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDE.WYjEFax7jckIGYxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CE.WYjEFaxP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RT.bkQVXrMCQoMGcuIGco8la.XWXrUWY.DPBD.....z2OU8O..UPRETS.Df.oQF.A3PAvUFYgw1LFkFazUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1LV8Fa00VY.XWXrUWY.DPBD.....3jXf9O..UPRETS.Df.oQF.A3PAvUFYgwFMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAvUFYgwFMLY1aREFckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFa0PTYvQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAvUFYgwVMFUVYjIVXisF.1EFa0UF.Aj.A....fuzMs+C.PEjTA0D.AHPZjAP.KT.bkQVXrUSSogG.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.LT.bkQVXrUiTgQWY.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAvkFcigVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A....fGZQF+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFRocFZCUGc.XWXrUWY.DPBD.......HNLP..UPRETS.Df.oQF.A3PAxUlckImXL81cCUGc.XWXrUWY.DPBD.......PbGP..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.Aj.A....f5Ed8BD.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPBD.....lCsH9O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.....vzMI1+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.....lXPf8O..UPRETS.Df.oQF.APQAxgVdzgVaA0FbRU1bu4VXtMVY.XWXrUWY.DPBD.....hqGU9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVL.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYx.fcgwVckAP.IP.........C.C.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY3.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTvcnEVaskWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvcnEVaskWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvcnEVaskGTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEbGZg0Va4QUdvUF.1EFa0UF.Aj.A..........D.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DvDE3VY0IWXr8EYyA2Wm8lZoIWX..Ga0cVZt8kag0VY.DfDEDjbigVYzkGbkAxQuoVZxEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAoPfKD.CAxPPMDbCA+PfPDrDAPQfTDb0FL........HP..........fA..................rQC"
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
							"blob" : "7005.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVDqakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.D.dPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A....fLyrz.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....zLyL8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.....3MIF3+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....YPfo+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsAmPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.D.DEPVYrEVdM8FYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdSkmaiEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSEFc0IWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEvVYgQVPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE71XzElckIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTvaiQWX1UlbDklbkMFcLUlckwF.1EFa0UF.Aj.A.....LcSh+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcwvTY1UFa.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AHQAuMFcgYWYx8zXzICSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A........P.L.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrICSkYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDE.WYjEFax7jckIGYxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CE.WYjEFaxP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RT.bkQVXrMCQoMGcuIGco8la.XWXrUWY.DPBD.....z2OU8O..UPRETS.Df.oQF.A3PAvUFYgw1LFkFazUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1LV8Fa00VY.XWXrUWY.DPBD.....3jXf9O..UPRETS.Df.oQF.A3PAvUFYgwFMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAvUFYgwFMLY1aREFckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFa0PTYvQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAvUFYgwVMFUVYjIVXisF.1EFa0UF.Aj.A....fuzMs+C.PEjTA0D.AHPZjAP.KT.bkQVXrUSSogG.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.LT.bkQVXrUiTgQWY.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAvkFcigVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A....fGZQF+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFRocFZCUGc.XWXrUWY.DPBD.......HNLP..UPRETS.Df.oQF.A3PAxUlckImXL81cCUGc.XWXrUWY.DPBD.......PbGP..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.Aj.A....f5Ed8BD.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPBD.....lCsH9O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.....vzMI1+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.....lXPf8O..UPRETS.Df.oQF.APQAxgVdzgVaA0FbRU1bu4VXtMVY.XWXrUWY.DPBD.....hqGU9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVL.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYx.fcgwVckAP.IP.........C.C.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY3.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTvcnEVaskWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvcnEVaskWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvcnEVaskGTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEbGZg0Va4QUdvUF.1EFa0UF.Aj.A..........D.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DvDE3VY0IWXr8EYyA2Wm8lZoIWX..Ga0cVZt8kag0VY.DfDEDjbigVYzkGbkAxQuoVZxEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAoPfKD.CAxPPMDbCA+PfPDrDAPQfTDb0FL........HP..........fA..................rQC"
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
										"blob" : "7005.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVDqakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.D.dPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A....fLyrz.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....zLyL8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.....3MIF3+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....YPfo+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsAmPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.D.DEPVYrEVdM8FYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdSkmaiEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSEFc0IWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEvVYgQVPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE71XzElckIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTvaiQWX1UlbDklbkMFcLUlckwF.1EFa0UF.Aj.A.....LcSh+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcwvTY1UFa.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AHQAuMFcgYWYx8zXzICSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A........P.L.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrICSkYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDE.WYjEFax7jckIGYxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CE.WYjEFaxP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RT.bkQVXrMCQoMGcuIGco8la.XWXrUWY.DPBD.....z2OU8O..UPRETS.Df.oQF.A3PAvUFYgw1LFkFazUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1LV8Fa00VY.XWXrUWY.DPBD.....3jXf9O..UPRETS.Df.oQF.A3PAvUFYgwFMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAvUFYgwFMLY1aREFckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFa0PTYvQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAvUFYgwVMFUVYjIVXisF.1EFa0UF.Aj.A....fuzMs+C.PEjTA0D.AHPZjAP.KT.bkQVXrUSSogG.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.LT.bkQVXrUiTgQWY.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAvkFcigVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A....fGZQF+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFRocFZCUGc.XWXrUWY.DPBD.......HNLP..UPRETS.Df.oQF.A3PAxUlckImXL81cCUGc.XWXrUWY.DPBD.......PbGP..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.Aj.A....f5Ed8BD.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPBD.....lCsH9O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.....vzMI1+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.....lXPf8O..UPRETS.Df.oQF.APQAxgVdzgVaA0FbRU1bu4VXtMVY.XWXrUWY.DPBD.....hqGU9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVL.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYx.fcgwVckAP.IP.........C.C.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY3.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTvcnEVaskWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvcnEVaskWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvcnEVaskGTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEbGZg0Va4QUdvUF.1EFa0UF.Aj.A..........D.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DvDE3VY0IWXr8EYyA2Wm8lZoIWX..Ga0cVZt8kag0VY.DfDEDjbigVYzkGbkAxQuoVZxEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAoPfKD.CAxPPMDbCA+PfPDrDAPQfTDb0FL........HP..........fA..................rQC"
									}
,
									"fileref" : 									{
										"name" : "Archetype Gojira",
										"filename" : "Archetype Gojira_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "107ce9d3e84a255d69115473e135cdd1"
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
					"patching_rect" : [ 973.208743521636052, 703.536983931820487, 24.0, 24.0 ],
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
					"patching_rect" : [ 973.208743521636052, 743.75729230901311, 70.0, 23.0 ],
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
										"blob" : "8034.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZXkakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.DvgPEjTA0D.AHPZjAP.JTPXiQWZ1UVQQAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDVavEyPu0Fb.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AvPAg0FbwfTZPE1byAfcgwVckAP.IP........nT.A.TAIUPMAP.BjFY.DvCEDVavECRocFZyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTPXsAWLHk1YnM2Qgkla.XWXrUWY.DPBD........XAP..UPRETS.Df.oQF.AzPAg0Fbwvza2AUXyMG.1EFa0UF.Aj.A.......SMCD.PEjTA0D.AHPZjAP.NTPXsAWLL81cyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPXsAWLL81cycTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYyYjbkEG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYycTXo4F.1EFa0UF.Aj.A.....LyL6+C.PEjTA0D.AHPZjAP.LTPXsAWLOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbwLEbkUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAg0FbwPUchU1TgQG.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTPXsAmLBE1byAfcgwVckAP.IP.....30iB2+..TAIUPMAP.BjFY.D.CEDVavIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPXsAmLMkFY.XWXrUWY.DPBD.....ZlYl8O..UPRETS.Df.oQF.AvPAg0Fbx7TczAWczAfcgwVckAP.IP......lYl++B.TAIUPMAP.BjFY.DfCEDVavICTxU1bk41XkAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.D.CEDVavICUxUlXrUF.1EFa0UF.Aj.A.....1iBm+C.PEjTA0D.AHPZjAP.LTPXsAmLV8Fa00VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbyHTXyMG.1EFa0UF.Aj.A.....HEtN+C.PEjTA0D.AHPZjAP.LTPXsA2LBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbyPjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAg0FbyzTXyQWYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavMSSoQF.1EFa0UF.Aj.A.....eT3h+C.PEjTA0D.AHPZjAP.LTPXsA2LOUGcvUGc.XWXrUWY.DPBD.....lYlwAv..UPRETS.Df.oQF.A3PAg0Fby.kbkMWYtMVY.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.AvPAg0FbyPkbkIFakAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.D.CEDVavMiUuwVcsUF.1EFa0UF.Aj.A....flYlo+C.PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A....fWOJL+C.PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A.....jYlW.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....778S8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP......pFun+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP........XL.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....kXPP+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....3jXP8O..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A....fNzhL+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.YkwVX4MUdtMlSuQWYLAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUlT.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AzPAjUFagk2T441XO4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX4QUXvAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A.......vWAD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUFS.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.AvPAjUFagkGUo0VYRAfcgwVckAP.IP........Pd.A.TAIUPMAP.BjFY.D.DEPVYrEVdWUFcHAkQxUVb.XWXrUWY.DPBD........3FP..UPRETS.Df.oQF.A.QAjUFagk2UkQGSPYjbkEG.1EFa0UF.Aj.A.......ZvBD.PEjTA0D.AHPZjAP.LT.YoUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjkVQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlL.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.ArPAjkVQwITXtQ1L.XWXrUWY.DPBD.....nYlI.v..UPRETS.Df.oQF.ArPAjkVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAjUWahwVYEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFL.XWXrUWY.DPBD......jYl6u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1L.XWXrUWY.DPBD.....HyLC.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYz.fcgwVckAP.IP......LyL6+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajUC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQlM.XWXrUWY.DPBD.....PyLy+u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTfY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........XAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.OTfZiEiLvTTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlM.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1M.XWXrUWY.DPBD........vAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP......jYl4+B.TAIUPMAP.BjFY.DfCE.WYjEFawDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawDDczAfcgwVckAP.IP........rY.A.TAIUPMAP.BjFY.D.CE.WYjEFawzzajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.bkQVXrEiTkwF.1EFa0UF.Aj.A.......3rAD.PEjTA0D.AHPZjAP.LT.bkQVXrEyTk41b.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAvUFYgwVLWEFZ.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.A3PAvUFYgwlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwlLAQGcgM1Z.XWXrUWY.DPBD.......fbGP..UPRETS.Df.oQF.AzPAvUFYgwlLDU1XgkG.1EFa0UF.Aj.A.......BABD.PEjTA0D.AHPZjAP.MT.bkQVXrIiTg41YkAfcgwVckAP.IP........hj.A.TAIUPMAP.BjFY.D.CE.WYjEFaxLUYtMG.1EFa0UF.Aj.A.....ZloEAD.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrMiPrUlajAfcgwVckAP.IP......6Qg4+..TAIUPMAP.BjFY.DvDE.WYjEFayLzasAmbkM2bo8la.XWXrUWY.DPBD.....7Qgq9O..UPRETS.Df.oQF.AnPAvUFYgw1LEEG.1EFa0UF.Aj.A.....blYN.D.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....PyLi+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrQCQxklckAfcgwVckAP.IP.....HWOJ3+..TAIUPMAP.BjFY.DPCE.WYjEFazvTY1UFa.XWXrUWY.DPBD.....3Nee8O..UPRETS.Df.oQF.AvPAvUFYgwFMT8lakAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CE.WYjEFa0bTXo4F.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUyS0QGb0QG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUCUxUlXrUF.1EFa0UF.Aj.A.....cnEg+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.....Pamu4+..TAIUPMAP.BjFY.D.DEHWY1UlbhgTZmgFTgM2b.XWXrUWY.DPBD.....LcSB8O..UPRETS.Df.oQF.A7PAxUlckImXL81cPE1byAfcgwVckAP.IP.....HDXk4+..TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....32O0v+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A........v+C.vwVcmklaeQWctUlb..P.A3VY0IWXr8Ec04VYxA..An.TAIUPMAP.BjFY.DPCE3zazUFTgIWXskDQ.XWXrUWY.DPBD.........BP..UPRETS.Df.oQF.AnPAgMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfXgMWYFIWYwUWYtMVdIQD.1EFa0UF.Aj.A.......f6AD.PEjTA0D.AHPZjAP.NTvXk4FcyAUXxEVaIQD.1EFa0UF.Aj.A.....zLyn.D.PEjTA0D.AHPZjAP.LT.YkYGTgIWXskDQ.XWXrUWY.DPBD.....v0inCP..UPRETS.Df.oQF.A7PAk4VYxcVdLkVaoQWRDAfcgwVckAP.IP.....Hpj5P+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEzVczUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7lckIWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPGZxU1bn8FajkDQ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAig1axU2bREFckAfcgwVckAP.IP.....flYl9+..TAIUPMAP.BjFY.DPCELFZuIWcycUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.ADPZjAP.JTPYwEzXzklckA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2Wi8lb480cu41Y..Ga0cVZt8kag0VY.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAIRfiD.IARRPkDbIAeRfnDrJAvRfrDb6GQ........HP..........fA..................7gD"
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
							"blob" : "8034.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZXkakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.DvgPEjTA0D.AHPZjAP.JTPXiQWZ1UVQQAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDVavEyPu0Fb.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AvPAg0FbwfTZPE1byAfcgwVckAP.IP........nT.A.TAIUPMAP.BjFY.DvCEDVavECRocFZyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTPXsAWLHk1YnM2Qgkla.XWXrUWY.DPBD........XAP..UPRETS.Df.oQF.AzPAg0Fbwvza2AUXyMG.1EFa0UF.Aj.A.......SMCD.PEjTA0D.AHPZjAP.NTPXsAWLL81cyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPXsAWLL81cycTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYyYjbkEG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYycTXo4F.1EFa0UF.Aj.A.....LyL6+C.PEjTA0D.AHPZjAP.LTPXsAWLOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbwLEbkUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAg0FbwPUchU1TgQG.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTPXsAmLBE1byAfcgwVckAP.IP.....30iB2+..TAIUPMAP.BjFY.D.CEDVavIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPXsAmLMkFY.XWXrUWY.DPBD.....ZlYl8O..UPRETS.Df.oQF.AvPAg0Fbx7TczAWczAfcgwVckAP.IP......lYl++B.TAIUPMAP.BjFY.DfCEDVavICTxU1bk41XkAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.D.CEDVavICUxUlXrUF.1EFa0UF.Aj.A.....1iBm+C.PEjTA0D.AHPZjAP.LTPXsAmLV8Fa00VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbyHTXyMG.1EFa0UF.Aj.A.....HEtN+C.PEjTA0D.AHPZjAP.LTPXsA2LBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbyPjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAg0FbyzTXyQWYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavMSSoQF.1EFa0UF.Aj.A.....eT3h+C.PEjTA0D.AHPZjAP.LTPXsA2LOUGcvUGc.XWXrUWY.DPBD.....lYlwAv..UPRETS.Df.oQF.A3PAg0Fby.kbkMWYtMVY.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.AvPAg0FbyPkbkIFakAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.D.CEDVavMiUuwVcsUF.1EFa0UF.Aj.A....flYlo+C.PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A....fWOJL+C.PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A.....jYlW.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....778S8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP......pFun+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP........XL.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....kXPP+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....3jXP8O..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A....fNzhL+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.YkwVX4MUdtMlSuQWYLAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUlT.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AzPAjUFagk2T441XO4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX4QUXvAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A.......vWAD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUFS.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.AvPAjUFagkGUo0VYRAfcgwVckAP.IP........Pd.A.TAIUPMAP.BjFY.D.DEPVYrEVdWUFcHAkQxUVb.XWXrUWY.DPBD........3FP..UPRETS.Df.oQF.A.QAjUFagk2UkQGSPYjbkEG.1EFa0UF.Aj.A.......ZvBD.PEjTA0D.AHPZjAP.LT.YoUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjkVQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlL.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.ArPAjkVQwITXtQ1L.XWXrUWY.DPBD.....nYlI.v..UPRETS.Df.oQF.ArPAjkVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAjUWahwVYEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFL.XWXrUWY.DPBD......jYl6u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1L.XWXrUWY.DPBD.....HyLC.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYz.fcgwVckAP.IP......LyL6+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajUC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQlM.XWXrUWY.DPBD.....PyLy+u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTfY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........XAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.OTfZiEiLvTTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlM.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1M.XWXrUWY.DPBD........vAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP......jYl4+B.TAIUPMAP.BjFY.DfCE.WYjEFawDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawDDczAfcgwVckAP.IP........rY.A.TAIUPMAP.BjFY.D.CE.WYjEFawzzajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.bkQVXrEiTkwF.1EFa0UF.Aj.A.......3rAD.PEjTA0D.AHPZjAP.LT.bkQVXrEyTk41b.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAvUFYgwVLWEFZ.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.A3PAvUFYgwlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwlLAQGcgM1Z.XWXrUWY.DPBD.......fbGP..UPRETS.Df.oQF.AzPAvUFYgwlLDU1XgkG.1EFa0UF.Aj.A.......BABD.PEjTA0D.AHPZjAP.MT.bkQVXrIiTg41YkAfcgwVckAP.IP........hj.A.TAIUPMAP.BjFY.D.CE.WYjEFaxLUYtMG.1EFa0UF.Aj.A.....ZloEAD.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrMiPrUlajAfcgwVckAP.IP......6Qg4+..TAIUPMAP.BjFY.DvDE.WYjEFayLzasAmbkM2bo8la.XWXrUWY.DPBD.....7Qgq9O..UPRETS.Df.oQF.AnPAvUFYgw1LEEG.1EFa0UF.Aj.A.....blYN.D.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....PyLi+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrQCQxklckAfcgwVckAP.IP.....HWOJ3+..TAIUPMAP.BjFY.DPCE.WYjEFazvTY1UFa.XWXrUWY.DPBD.....3Nee8O..UPRETS.Df.oQF.AvPAvUFYgwFMT8lakAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CE.WYjEFa0bTXo4F.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUyS0QGb0QG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUCUxUlXrUF.1EFa0UF.Aj.A.....cnEg+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.....Pamu4+..TAIUPMAP.BjFY.D.DEHWY1UlbhgTZmgFTgM2b.XWXrUWY.DPBD.....LcSB8O..UPRETS.Df.oQF.A7PAxUlckImXL81cPE1byAfcgwVckAP.IP.....HDXk4+..TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....32O0v+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A........v+C.vwVcmklaeQWctUlb..P.A3VY0IWXr8Ec04VYxA..An.TAIUPMAP.BjFY.DPCE3zazUFTgIWXskDQ.XWXrUWY.DPBD.........BP..UPRETS.Df.oQF.AnPAgMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfXgMWYFIWYwUWYtMVdIQD.1EFa0UF.Aj.A.......f6AD.PEjTA0D.AHPZjAP.NTvXk4FcyAUXxEVaIQD.1EFa0UF.Aj.A.....zLyn.D.PEjTA0D.AHPZjAP.LT.YkYGTgIWXskDQ.XWXrUWY.DPBD.....v0inCP..UPRETS.Df.oQF.A7PAk4VYxcVdLkVaoQWRDAfcgwVckAP.IP.....Hpj5P+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEzVczUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7lckIWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPGZxU1bn8FajkDQ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAig1axU2bREFckAfcgwVckAP.IP.....flYl9+..TAIUPMAP.BjFY.DPCELFZuIWcycUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.ADPZjAP.JTPYwEzXzklckA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2Wi8lb480cu41Y..Ga0cVZt8kag0VY.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAIRfiD.IARRPkDbIAeRfnDrJAvRfrDb6GQ........HP..........fA..................7gD"
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
										"blob" : "8034.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZXkakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.DvgPEjTA0D.AHPZjAP.JTPXiQWZ1UVQQAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDVavEyPu0Fb.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AvPAg0FbwfTZPE1byAfcgwVckAP.IP........nT.A.TAIUPMAP.BjFY.DvCEDVavECRocFZyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTPXsAWLHk1YnM2Qgkla.XWXrUWY.DPBD........XAP..UPRETS.Df.oQF.AzPAg0Fbwvza2AUXyMG.1EFa0UF.Aj.A.......SMCD.PEjTA0D.AHPZjAP.NTPXsAWLL81cyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPXsAWLL81cycTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYyYjbkEG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYycTXo4F.1EFa0UF.Aj.A.....LyL6+C.PEjTA0D.AHPZjAP.LTPXsAWLOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbwLEbkUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAg0FbwPUchU1TgQG.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTPXsAmLBE1byAfcgwVckAP.IP.....30iB2+..TAIUPMAP.BjFY.D.CEDVavIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPXsAmLMkFY.XWXrUWY.DPBD.....ZlYl8O..UPRETS.Df.oQF.AvPAg0Fbx7TczAWczAfcgwVckAP.IP......lYl++B.TAIUPMAP.BjFY.DfCEDVavICTxU1bk41XkAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.D.CEDVavICUxUlXrUF.1EFa0UF.Aj.A.....1iBm+C.PEjTA0D.AHPZjAP.LTPXsAmLV8Fa00VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbyHTXyMG.1EFa0UF.Aj.A.....HEtN+C.PEjTA0D.AHPZjAP.LTPXsA2LBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbyPjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAg0FbyzTXyQWYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavMSSoQF.1EFa0UF.Aj.A.....eT3h+C.PEjTA0D.AHPZjAP.LTPXsA2LOUGcvUGc.XWXrUWY.DPBD.....lYlwAv..UPRETS.Df.oQF.A3PAg0Fby.kbkMWYtMVY.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.AvPAg0FbyPkbkIFakAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.D.CEDVavMiUuwVcsUF.1EFa0UF.Aj.A....flYlo+C.PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A....fWOJL+C.PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A.....jYlW.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....778S8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP......pFun+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP........XL.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....kXPP+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....3jXP8O..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A....fNzhL+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.YkwVX4MUdtMlSuQWYLAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUlT.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AzPAjUFagk2T441XO4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX4QUXvAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A.......vWAD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUFS.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.AvPAjUFagkGUo0VYRAfcgwVckAP.IP........Pd.A.TAIUPMAP.BjFY.D.DEPVYrEVdWUFcHAkQxUVb.XWXrUWY.DPBD........3FP..UPRETS.Df.oQF.A.QAjUFagk2UkQGSPYjbkEG.1EFa0UF.Aj.A.......ZvBD.PEjTA0D.AHPZjAP.LT.YoUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjkVQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlL.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.ArPAjkVQwITXtQ1L.XWXrUWY.DPBD.....nYlI.v..UPRETS.Df.oQF.ArPAjkVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAjUWahwVYEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFL.XWXrUWY.DPBD......jYl6u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1L.XWXrUWY.DPBD.....HyLC.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYz.fcgwVckAP.IP......LyL6+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajUC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQlM.XWXrUWY.DPBD.....PyLy+u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTfY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........XAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.OTfZiEiLvTTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlM.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1M.XWXrUWY.DPBD........vAv..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP......jYl4+B.TAIUPMAP.BjFY.DfCE.WYjEFawDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawDDczAfcgwVckAP.IP........rY.A.TAIUPMAP.BjFY.D.CE.WYjEFawzzajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.bkQVXrEiTkwF.1EFa0UF.Aj.A.......3rAD.PEjTA0D.AHPZjAP.LT.bkQVXrEyTk41b.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAvUFYgwVLWEFZ.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.A3PAvUFYgwlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwlLAQGcgM1Z.XWXrUWY.DPBD.......fbGP..UPRETS.Df.oQF.AzPAvUFYgwlLDU1XgkG.1EFa0UF.Aj.A.......BABD.PEjTA0D.AHPZjAP.MT.bkQVXrIiTg41YkAfcgwVckAP.IP........hj.A.TAIUPMAP.BjFY.D.CE.WYjEFaxLUYtMG.1EFa0UF.Aj.A.....ZloEAD.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrMiPrUlajAfcgwVckAP.IP......6Qg4+..TAIUPMAP.BjFY.DvDE.WYjEFayLzasAmbkM2bo8la.XWXrUWY.DPBD.....7Qgq9O..UPRETS.Df.oQF.AnPAvUFYgw1LEEG.1EFa0UF.Aj.A.....blYN.D.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....PyLi+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrQCQxklckAfcgwVckAP.IP.....HWOJ3+..TAIUPMAP.BjFY.DPCE.WYjEFazvTY1UFa.XWXrUWY.DPBD.....3Nee8O..UPRETS.Df.oQF.AvPAvUFYgwFMT8lakAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CE.WYjEFa0bTXo4F.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUyS0QGb0QG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUCUxUlXrUF.1EFa0UF.Aj.A.....cnEg+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.....Pamu4+..TAIUPMAP.BjFY.D.DEHWY1UlbhgTZmgFTgM2b.XWXrUWY.DPBD.....LcSB8O..UPRETS.Df.oQF.A7PAxUlckImXL81cPE1byAfcgwVckAP.IP.....HDXk4+..TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....32O0v+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A........v+C.vwVcmklaeQWctUlb..P.A3VY0IWXr8Ec04VYxA..An.TAIUPMAP.BjFY.DPCE3zazUFTgIWXskDQ.XWXrUWY.DPBD.........BP..UPRETS.Df.oQF.AnPAgMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfXgMWYFIWYwUWYtMVdIQD.1EFa0UF.Aj.A.......f6AD.PEjTA0D.AHPZjAP.NTvXk4FcyAUXxEVaIQD.1EFa0UF.Aj.A.....zLyn.D.PEjTA0D.AHPZjAP.LT.YkYGTgIWXskDQ.XWXrUWY.DPBD.....v0inCP..UPRETS.Df.oQF.A7PAk4VYxcVdLkVaoQWRDAfcgwVckAP.IP.....Hpj5P+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEzVczUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7lckIWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPGZxU1bn8FajkDQ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAig1axU2bREFckAfcgwVckAP.IP.....flYl9+..TAIUPMAP.BjFY.DPCELFZuIWcycUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.ADPZjAP.JTPYwEzXzklckA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2Wi8lb480cu41Y..Ga0cVZt8kag0VY.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAIRfiD.IARRPkDbIAeRfnDrJAvRfrDb6GQ........HP..........fA..................7gD"
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
					"patching_rect" : [ 1145.524657020528366, 830.965975324711053, 24.0, 24.0 ],
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
					"patching_rect" : [ 1145.524657020528366, 871.186283701903676, 70.0, 23.0 ],
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
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfTCLtHCN1PiMvfyM1PiMzfCMrzfBf.hHyMGctIhNfDSL43hLvbSLzTiM4.SNwfCKMn.HfHxbyE1YhnCHv3BLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLt.CKMn.HfHxaiQmchnCHyHSLtDCNxHSMvjyM1TiMxTCKMn.HfHxXtQmbhnCH1TiK2PCN1jSMybyL0LSMwXCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNfzxMtfCM3jiM1DiLwXyMyTCNzvRCJ.BHhzVZjMmH5.RK0HiKyDyM2DCN0.SM3TSNyfCKMn.HfHRalIWbhnCHxTiMtPyM1TCLwPiMzfCMyfCKMn.HfHBcxIFahnCHsHiLt.CMwXSMzTCN1bSNwjSNrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxTCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A....................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
							"pluginname" : "CrushStation.auinfo",
							"plugindisplayname" : "CrushStation",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1131565934,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfTCLtHCN1PiMvfyM1PiMzfCMrzfBf.hHyMGctIhNfDSL43hLvbSLzTiM4.SNwfCKMn.HfHxbyE1YhnCHv3BLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLt.CKMn.HfHxaiQmchnCHyHSLtDCNxHSMvjyM1TiMxTCKMn.HfHxXtQmbhnCH1TiK2PCN1jSMybyL0LSMwXCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNfzxMtfCM3jiM1DiLwXyMyTCNzvRCJ.BHhzVZjMmH5.RK0HiKyDyM2DCN0.SM3TSNyfCKMn.HfHRalIWbhnCHxTiMtPyM1TCLwPiMzfCMyfCKMn.HfHBcxIFahnCHsHiLt.CMwXSMzTCN1bSNwjSNrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxTCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A....................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfTCLtHCN1PiMvfyM1PiMzfCMrzfBf.hHyMGctIhNfDSL43hLvbSLzTiM4.SNwfCKMn.HfHxbyE1YhnCHv3BLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLt.CKMn.HfHxaiQmchnCHyHSLtDCNxHSMvjyM1TiMxTCKMn.HfHxXtQmbhnCH1TiK2PCN1jSMybyL0LSMwXCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNfzxMtfCM3jiM1DiLwXyMyTCNzvRCJ.BHhzVZjMmH5.RK0HiKyDyM2DCN0.SM3TSNyfCKMn.HfHRalIWbhnCHxTiMtPyM1TCLwPiMzfCMyfCKMn.HfHBcxIFahnCHsHiLt.CMwXSMzTCN1bSNwjSNrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxTCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A....................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}
,
									"fileref" : 									{
										"name" : "CrushStation",
										"filename" : "CrushStation_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "401cff2239de34fc8f90577bf75a8b65"
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
										"blob" : "8794.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGd5VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.DvoPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEH1auMGcAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAh81ayQmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAh81ayQ2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQGUxUlXrUF.1EFa0UF.Aj.A....fBWOZ+C.PEjTA0D.AHPZjAP.MTfXu81bzY0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCELFakElaA0FbBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAiwVYg4VPsAmPrUlajAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbTIWYhwVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXu0FbAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAi8VavEDczE1XqAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEL1asA2Pu0FbxU1byk1atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEL1asAGSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4ETauUmazAfcgwVckAP.IP.....PgqGw+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fT35w9C.PEjTA0D.AHPZjAP.JT.YkwVX4gDTFAfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.DfBEPVYrEVdLAkQ.XWXrUWY.DPBD........8LP..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A.....ov0S+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX40TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPDEPVYrEVdSQWYxU1aM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEPVYrEVdSkmaiAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.AXPAwLiKv...PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.AHQAjUFc04VYMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.IP.........R.C.TAIUPMAP.BjFY.DfCEPlboYWYwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPlboYWYwPjboYWY.XWXrUWY.DPBD.....v0ih9O..UPRETS.Df.oQF.AzPAjIWZ1UVLLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYwP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.YxklckIiPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckIyQgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckICUxUlXrUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxX0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAkEWLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwISPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbyDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBETVbyHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DfBETVbyHTXtQlM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AnPAkE2LBElajcC.1EFa0UF.Aj.A........v+K.PEjTA0D.AHPZjAP.JTPYwMiPg4FY3.fcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.DfBETVbyHTXtQVN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq2+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A.....6Qgi+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPlboYWYDIWZ1UF.1EFa0UF.Aj.A.....Rgqm+C.PEjTA0D.ADPZjAP.LT.YxklckwTY1UFa...TAIUPMAP.BjFY.DvBEPlboYWYT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEDVavo0atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXgIVPsAGSo41ZkQF...UPRETS.DP.oQF.AjPAiElXTkGbkA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYhj........f.A..........F..................fHJ."
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
							"pluginname" : "Archetype Tim Henson.auinfo",
							"plugindisplayname" : "Archetype Tim Henson",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042576,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8817.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAG05VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.....nv0i1+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A........P.L.PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP.........7+B.TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.........Bv..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A........XAL.PEjTA0D.AHPZjAP.KTvYrk1byElaj8F.1EFa0UF.AXQAv3BLvPSMv.CLv.iL2DSNzXSL4HC...UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.....LyLS9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A....fiBWe+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbME1bzUlb.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.AvPArUVXjETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.akEFYA0FbPIWYyUlaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUlckwVPjQVYxAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPaoQVZM8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.....vLyLE.C.TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A........T.L.PEjTA0D.AHPZjAP.OT.bg4VS0wFcoAGaoUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAvUFYgw1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.TT.boQ2XnMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBEDWcg4FcooWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfbkYWYxIFRPYD.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KTfbkYWYxIFSPYD.1EFa0UF.Aj.A......f7oBD.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaA0FbBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAxgVdzgVaA0FbCgVXt4VYrAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfbnkGcn0VPsA2S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfAEH2auQG.1EFa0UF.Aj.A........X.D.PEjTA0D.AHPZjAP.ST.co0VYSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.D.BEPWctklamAfcgwVckAP.GT.Mz.iKv...PEjTA0D.AHPZjAP.HTPctk1bu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTfcuk1XkASPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfcuk1XkACQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkASRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYvvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUFLPEla.XWXrUWY.DPBD........f9u..UPRETS.Df.oQF.A.QA18VZiUFLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEX2aoMVYwPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkECQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYwjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUVLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkECTg4F.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.PTfcuk1XkEyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkICQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiU1LI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYyLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.GTvcoQFcnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIWcyEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHf........HP..........fA..................HRH"
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
										"blob" : "8817.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAG05VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.....nv0i1+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A........P.L.PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP.........7+B.TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.........Bv..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A........XAL.PEjTA0D.AHPZjAP.KTvYrk1byElaj8F.1EFa0UF.AXQAv3BLvPSMv.CLv.iL2DSNzXSL4HC...UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.....LyLS9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A....fiBWe+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbME1bzUlb.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.AvPArUVXjETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.akEFYA0FbPIWYyUlaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUlckwVPjQVYxAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPaoQVZM8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.....vLyLE.C.TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A........T.L.PEjTA0D.AHPZjAP.OT.bg4VS0wFcoAGaoUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAvUFYgw1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.TT.boQ2XnMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBEDWcg4FcooWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfbkYWYxIFRPYD.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KTfbkYWYxIFSPYD.1EFa0UF.Aj.A......f7oBD.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaA0FbBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAxgVdzgVaA0FbCgVXt4VYrAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfbnkGcn0VPsA2S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfAEH2auQG.1EFa0UF.Aj.A........X.D.PEjTA0D.AHPZjAP.ST.co0VYSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.IP.....vdT33+..TAIUPMAP.BjFY.D.BEPWctklamAfcgwVckAP.GT.Mz.iKv...PEjTA0D.AHPZjAP.HTPctk1bu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTfcuk1XkASPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfcuk1XkACQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkASRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYvvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUFLPEla.XWXrUWY.DPBD........f9u..UPRETS.Df.oQF.A.QA18VZiUFLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEX2aoMVYwPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkECQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYwjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUVLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkECTg4F.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.PTfcuk1XkEyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkICQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiU1LI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYyLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.GTvcoQFcnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIWcyEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHf........HP..........fA..................HRH"
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
					"patching_rect" : [ 1220.982562244428891, 878.965975324711053, 24.0, 24.0 ],
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
					"patching_rect" : [ 1220.982562244428891, 915.475670245942638, 70.0, 23.0 ],
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
					"patching_rect" : [ 41.000005205472348, 1485.372085327266632, 30.0, 30.0 ]
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
					"patching_rect" : [ 246.000005205472348, 1485.372085327266632, 30.0, 30.0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-599", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1326.042087722883025, 1272.0, 168.5, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"midpoints" : [ 1326.042087722883025, 1205.210244746444005, 168.892867931298042, 1205.210244746444005 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"midpoints" : [ 1326.042087722883025, 1246.210244746444005, 123.892867931298042, 1246.210244746444005 ],
					"order" : 2,
					"source" : [ "obj-603", 0 ]
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
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-605", 0 ]
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
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
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
