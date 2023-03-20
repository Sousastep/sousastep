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
		"rect" : [ 29.0, -961.0, 1372.0, 779.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 12.0, 233.116579760662489, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 202.0, 137.0, 22.0 ],
					"text" : "r open_MF-101S_plugin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 386.029071520300249, 404.440968138902235, 130.0, 29.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MF-101S Filter",
							"origin" : "MF-101S Filter.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MF-101S Filter.auinfo",
								"plugindisplayname" : "MF-101S Filter",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296445779,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1270.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.XVMjLgb0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhvjQOABbx8lcoQVYxIBH04VZwUWYIQVOhXyLw.iLxjCM2TSNvPiM3fSM2jiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRNtPiLxXSM1.SM4HiM0DyL2HxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYy8lag41XkIBH1EFa0UVOhDiK1DSLz.iMvfyM3bSMyXiMh7hO7.UPRETSfjFY8Hxbr8FbkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtQiHfXWXrUWY8HBLt.iHu3COuzjQw.SLS4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.9.zO.+GP.AXP.HDfCADR.jDvJA.S.xDvMDrI.......f.A.........PF...................AjB"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MF-101S_2",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "MF-101S_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 82.999990492574739, 345.601533217031374, 130.0, 29.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MF-101S Filter",
							"origin" : "MF-101S Filter.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MF-101S Filter.auinfo",
								"plugindisplayname" : "MF-101S Filter",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296445779,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1302.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.fVMjLgb2....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvIBH04VZwUWYIQVOhHCN1LSNzfCMzLCN1fCN0XiM3jiHfLlcI4VLUUWZj0iH1LSLvHiL4PyM0jCLzXCN3TyM4HBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD1XzklckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiUGcuYlYh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHjIWZ1UlHfXWXrUWY8HRKz3RL2.CM1byL2XyMvfSN3PiHu3COPEjTA0DHoQVOhTla1UFauAWYRU1bv8layUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhTla1UFauAWYTkGbkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHl8Far81cREFckIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhvVZts1QgklayIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHskFdh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsTiKwLyLwfiMyPCLyLiLvLSLh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HBMtDSL4.yMzfiLwPyMxDiM3HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCA6B.......HP..........jA..................P.w"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MF-101S_1",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "MF-101S_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.528557745701619, 103.273368879862403, 55.0, 29.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.528557745701619, 138.711757993529432, 86.0, 29.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 143.412760120114854, 28.0, 29.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 103.273368879862403, 73.0, 29.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.0, 63.133977639609952, 79.0, 29.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.151638287444257, 138.711757993529432, 99.0, 29.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "just_MF-101S.json",
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.928559390789815, 207.116579760662489, 306.0, 29.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 245, -852, 1685, -73 ]
					}
,
					"text" : "pattrstorage just_MF-101S @savemode 0",
					"varname" : "just_MF-101S"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 249.928559390789815, 36.017397878947463, 136.0, 27.0 ],
					"suppressinlet" : 1,
					"text" : "save / overwrite:",
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
					"patching_rect" : [ 393.951638418574476, 31.517397878947463, 36.0, 36.0 ],
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
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.928559390789815, 103.273368879862403, 157.0, 29.0 ],
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
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.928559390789815, 138.711757993529432, 116.0, 29.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 338.029071520300249, 308.891375886742367, 240.0, 29.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 338.029071520300249, 261.116579760662489, 240.0, 29.0 ],
					"text" : "mc.receive~ high_LFO 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.029071520300249, 356.666172012822301, 178.0, 29.0 ],
					"text" : "r MF-101S_CV_params",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.999990492574739, 301.745137459751959, 146.0, 29.0 ],
					"text" : "r MF-101S_params",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-695",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 338.029071520300249, 452.215764264982113, 245.0, 92.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-101S Filter", "@bypass", 1, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"MF-101S Filter\" @bypass 1 @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "MF-101S_two",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-696",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 42.0, 398.215761642377515, 245.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.013060454236552, 882.820922111135133, 732.0, 29.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-101S Filter", "@bypass", 1, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
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
										"blob" : "1272.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLfXVMjLgj0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvIBH04VZwUWYIQVOhDiLzjyL3bSNzjCM2PSNvjSNybiHfLlcI4VLUUWZj0iHxfiLwHiMvfSL0.iLy.iMyPSMwHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD1XzklckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiUGcuYlYh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHjIWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTla1UFauAWYRU1bv8layUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhTla1UFauAWYTkGbkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHl8Far81cREFckIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhvVZts1QgklayIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHskFdh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HhMtPSNxXyMzLSMvbyL3TiL0HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCAcB.......HP..........jA..................Pfo"
									}
,
									"fileref" : 									{
										"name" : "MF-101S Filter",
										"filename" : "MF-101S Filter.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "6faaf73b52573107198a0edabab36ea0"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"MF-101S Filter\" @bypass 1 @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "MF-101S_one",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-825",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.0, 260.616579760662489, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-841",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 260.616579760662489, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-849",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 517.215776853414241, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-852",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 517.215776853414241, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"midpoints" : [ 328.651638287444257, 186.116579760662489, 174.428559390789815, 186.116579760662489 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 85.5, 192.0, 174.428559390789815, 192.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-696", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 430.028557745701619, 196.116579760662489, 174.428559390789815, 196.116579760662489 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 403.451638418574476, 94.211757993529432, 376.0, 94.211757993529432, 376.0, 123.211757993529432, 328.651638287444257, 123.211757993529432 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 174.428559390789815, 135.116579760662489, 174.428559390789815, 135.116579760662489 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 198.428559390789815, 180.116579760662489, 174.428559390789815, 180.116579760662489 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
