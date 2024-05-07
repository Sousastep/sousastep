{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 795.0, 341.0, 1372.0, 1006.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.0, 186.0, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 207.0, 50.0, 62.0 ],
					"text" : "0. 0.875 0.013672 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 247.0, 75.0, 22.0 ],
					"text" : "0.2 0.2 0.2 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 307.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 447.0, 220.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 270.0, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.101638156314038, 79.0, 35.0, 22.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 378.0, 307.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.0, 350.0, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 389.0, 529.0, 24.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/just_H3K.json\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 388.0, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 925.0, 61.0, 22.0 ],
					"text" : "t \"get -10\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"gradient" : 1,
					"hint" : "Detect plugin latency for overall latency conpensation. latency is detected when the plugin is loaded, but sometimes adjusting certain plugin parameters will change the plugin's latency, which is when this button should be clicked.",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 890.0, 124.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.101638156314038, 41.0, 109.0, 23.0 ],
					"text" : "check latency:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 962.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 859.0, 985.0, 74.0, 22.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr latency",
					"varname" : "latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 1024.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 1119.0, 97.0, 22.0 ],
					"text" : "append samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 1154.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"fontname" : "Monaco",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 1192.0, 298.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.101638156314038, 42.0, 134.399999737739563, 21.0 ],
					"text" : "8 samples",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 776.0, 962.0, 57.0, 22.0 ],
					"text" : "route -10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "plugin latency in samples",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 1119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 901.0, 119.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://forum.moogmusic.com/viewtopic.php?p=185717"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 15.887544949329847,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 1065.0, 459.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.101638156314038, 9.0, 247.0, 26.0 ],
					"suppressinlet" : 1,
					"text" : "open H3000 Factory Mk II:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"hint" : "Open The Drop",
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 1070.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.351638156314038, 4.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 634.0, 1107.0, 42.0, 22.0 ],
					"text" : "t open"
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
					"patching_rect" : [ 356.0, 805.0, 98.0, 29.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "H3000 Factory Mk II",
							"origin" : "H3000 Factory Mk II.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "H3000 Factory Mk II.auinfo",
								"plugindisplayname" : "H3000 Factory Mk II",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1937599025,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "7691.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEwArA..............rC..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDFE1Xx.A.RDVcsY1SQTQm60fBf.hHvwVcmklaIQjH5.hHFE1XxHBKMn.HfHBbrU2Yo4lUkImH5.hHw3BLtPiHrzfBf.hHyQWavIhNf.iKvvRCJ.BHhPWavUlH5.RLt.CKMn.HfHBcsA2ahnCHwDSNtjSN4jSNxLyMvXCL0TCKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhzVaogmH5.RLt.CKMn.HfHRZmElahnCHwHiKvvRCJ.BHh71Yg4lH5.RKwHiKv.CLv.CL4TyL1bCMyHCKMn.HfHhYmQGbhnCHw3BLrzfBf.hHlcVXsIhNfDiKvvRCJ.BHhX1YxQmH5.hLt.CLv.CLvHyL3PSL3TyM4vRCJ.BHhX1YzMmH5.RLt.CKMn.HfHhYmQWahnCHv3RN4jSN4jCNxDSL3XCL1TyMrzfBf.hHlcFcxIhNf.iKvvRCJ.BHhzVa3gmH5.BLt.CKMn.HfHRaskFahnCHv3BLrzfBf.hHs0VZnIhNfDiKvvRCJ.BHhX1YggmH5.BLt.CKMn.HfHhYmEFahnCHv3BLw.CLw.CLv.yLwfiL3fCNrzfBf.hHlcVXnIhNfDiKvvRCJ.BHhX1YxgmH5.BLt.CKMn.HfHhYmIGahnCHv3BL4jSN4jSN3XSM3fSN0PSNyvRCJ.BHhX1YxglH5.hLv3BLv.CLvTyMxHCLzTSNrzfBf.hHlclXrIhNfHCLt.CKMn.HfHhYmIFZhnCHv3RLv.CLv.CLvDCM4.SLwXSLrzfBf.hHlcFc3IhNf.iKvvRCJ.BHhX1YzwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHhYmQGZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYwDVahnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHjISXsIhNf.iKwHSMv.CLvHSN3.iLyHiLzvRCJ.BHhPVLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBYx3lXhnCHv3hL0.CLv.CLxjCNvHyLxHCMrzfBf.hHjESagIhNf.iKvvRCJ.BHhPlLsElH5.BLt.CKMn.HfHBYwXVXhnCHv3BLrzfBf.hHjIiYgIhNf.iKvvRCJ.BHhPVLrAmH5.BLt.CKMn.HfHBYxvFbhnCHv3BLrzfBf.hHjECZlIhNfbSN4jiK4jSN0DSL2DCN2TCKMn.HfHBYxflYhnCH2jSN43RN4jSMwDyMwfyM0vRCJ.BHhPVLn0lH5.BLt.CKMn.HfHBYxfVahnCHv3BLrzfBf.hHjECY3IhNf.iKvvRCJ.BHhPVLjwlH5.BLt.CKMn.HfHBYwPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjICY3IhNf.iKvvRCJ.BHhPlLjwlH5.BLt.CKMn.HfHBYxPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjECa3IhNf.iKvvRCJ.BHhPVLrwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHBYwvFZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYxvFdhnCHv3BLrzfBf.hHjICarIhNf.iKz.CLv.CLv.SM4XCLzXCM0vRCJ.BHhPlLrglH5.BLtfCLv.CLv.SLwjiLvjiL4vRCJ.BHhPVLgklH5.BLt.CKMn.HfHBYxDVZhnCHv3BLrzfBf.hHjESaoIhNf.iKvvRCJ.BHhPlLsklH5.BLt.CKMn.HfHBYwXVZhnCHv3BLrzfBf.hHjIiYoIhNf.iKvvRCJ.BHhvVLyglH5.BLt.CKMn.HfHBaxLGZhnCHv3BLrzfBf.hHrEiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrIiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrEiXzIhNfDiKv.CLv.CLwDSNx.SNxjCKMn.HfHBaxHFchnCHw3BLv.CLv.SLwjiLvjiL4vRCJ.BHhvVLl0lH5.BLt.CKMn.HfHBaxXVahnCHv3BLrzfBf.hHrECcnIhNfzBMv3BLrzfBf.hHrICcnIhNfzBMv3BLrzfBf.hHrESa3IhNf.iKvvRCJ.BHhvVLswlH5.BLt.SN4jSN4jyMwXCN2bSNybyLrzfBf.hHrESanIhNfHCLt.CLv.CL0biLx.CM0jCKMn.HfHBawHFahnCHx.iKvvRCJ.BHhvVLhglH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHBaxzFdhnCHv3BLrzfBf.hHrISarIhNf.iKvjSN4jSN4bSL1fyM2jyL2LCKMn.HfHBaxzFZhnCHx.iKv.CLv.SM2HiLvPSM4vRCJ.BHhvlLhwlH5.hLv3BLrzfBf.hHrIiXnIhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhvVLsklH5.BLt.CKMn.HfHBaxzVZhnCHv3BLrzfBf.hHrECchIhNfDiKvvRCJ.BHhvlLzIlH5.RLt.CKMn.HfHBawPmbhnCHv3BLrzfBf.hHrICcxIhNf.iKvvRCJ.BHh.WLyElH5.BLt.CLv.yMwTiL0TyMybyLvPiM3bSMrzfBf.hHvIybgIhNf.iKv.CLvbSL0HSM0byL2LCLzXCN2TCKMn.HfHBbwz1bhnCHv3BLrzfBf.hHvISayIhNf.iKvvRCJ.BHh.WLjkmH5.BLtDiL0.CLv.iL4fCLxLiLxPCKMn.HfHBbxPVdhnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHvEiahIhNf.iKxTCLv.CLvHSN3.iLyHiLzvRCJ.BHh.mLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBbwLGahnCHv3BLwjSN4jSN4jSM0HSN1TSL1vRCJ.BHh.mLywlH5.BLt.SL4jSN4jSN4TSMxjiM0DiMrzfBf.hHvECatIhNfPCLt.CKMn.HfHBbxvlahnCHz.iKvvRCJ.BHh.WLn4lH5.BLt.CKMn.HfHBbxflahnCHv3BLrzfBf.hHvECdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvICdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvEybuIhNf.iKvvRCJ.BHh.mLy8lH5.BLt.CKMn.HfHBbw.GYhnCHw3BLrzfBf.hHvICbjIhNfDiKvvRCJ.BHh.WLsgmH5.BLt.CKMn.HfHBbwzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvESanIhNfDiLv.iKvvRCJ.BHh.mLsgmH5.BLt.CKMn.HfHBbxzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvISanIhNfDiLv.iKvvRCJ.BHh.WLjgmH5.BLt.CKMn.HfHBbwPFahnCHv3BLrzfBf.hHvECYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.mLjgmH5.BLt.CKMn.HfHBbxPFahnCHv3BLrzfBf.hHvICYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.WLgklH5.BLt.CKMn.HfHBbxDVZhnCHv3BLrzfBf.hHvEyboIhNf.iKvvRCJ.BHh.mLyklH5.BLt.CKMn.HfHBbwPVZhnCHv3BLrzfBf.hHvICYoIhNf.iKvvRCJ.BHhDVLgElH5.RLt.CKMn.HfHRXxDVXhnCHw3BLrzfBf.hHgEyalIhNf.iKvvRCJ.BHhDlLuYlH5.BLt.CKMn.HfHRXwDVZhnCHv3BLrzfBf.hHgISXoIhNf.iKvvRCJ.BHhDVLsklH5.BLt.CKMn.HfHRXxzVZhnCHv3BLrzfBf.hHyEybgIhNfDiKvvRCJ.BHhLmLyElH5.RLt.CKMn.HfHxbwzFdhnCHv3BLrzfBf.hHyESarIhNfzRLt.CKMn.HfHxbwzFZhnCHw3BLrzfBf.hHyISa3IhNf.iKvvRCJ.BHhLmLswlH5.RKw3BLrzfBf.hHyISanIhNfDiKvvRCJ.BHhLWLgklH5.BLt.CKMn.HfHxbxDVZhnCHv3BLrzfBf.hHkESXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkISXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkECY4IhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhTlLjkmH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHRYwPFchnCHsPCLt.CKMn.HfHRYxPFchnCHsPCLt.CKMn.HfHRYwPlbhnCHw3BLrzfBf.hHkICYxIhNfDiKvvRCJ.BHhTVLgklH5.BLt.CKMn.HfHRYxDVZhnCHv3BLrzfBf.hHlEiYzIhNf.iKvvRCJ.BHhXlLlQmH5.BLt.CKMn.HfHhYwXlYhnCHwjiK4jSN4jCNvjiL1TSLybCKMn.HfHhYxXlYhnCHzjSNtjSN4fyM2jiL4XCN2TCKMn.HfHhYwXVbhnCHyPCMtfyM4DCNvjCL3HCLyDCKMn.HfHhYxXVbhnCHw3BLrzfBf.hHlEiYsIhNfbCLv.iKvvRCJ.BHhXlLl0lH5.BLt.CKMn.HfHhYwXFdhnCHv3BLrzfBf.hHlEiYrIhNfDiKvvRCJ.BHhXVLlglH5.xMv.CLt.CKMn.HfHhYxXFdhnCHv3BLrzfBf.hHlIiYrIhNfDiKvvRCJ.BHhXlLlglH5.xMv.CLt.CKMn.HfHhYwDGdhnCHv3BLrzfBf.hHlESbrIhNf.iK0vRCJ.BHhXVLwglH5.RMv.iKv.CLvjSL0TiL2LCMzvRCJ.BHhXlLwgmH5.BLt.CKMn.HfHhYxDGahnCHv3RMrzfBf.hHlISbnIhNfTCLv3BLv.CL4DSM0HyMyPCMrzfBf.hHlESXoIhNfHiKvvRCJ.BHhXlLgklH5.BLt.CKMn.HfHhYwzVZhnCHy3BLrzfBf.hHlISaoIhNf.iKvvRCJ.BHhzVLrElH5.BLtTCKMn.HfHRaxvVXhnCHv3RMrzfBf.hHsMCagIhNf.iK0vRCJ.BHhzFMrElH5.BLtTCKMn.HfHRawvlXhnCHv3RMrzfBf.hHsICahIhNf.iK0vRCJ.BHhz1LrIlH5.BLtTCKMn.HfHRazvlXhnCHv3RMrzfBf.hHsESX3IhNf.iKvvRCJ.BHhzVLgwlH5.RKw3BLrzfBf.hHsESXnIhNfDiKvvRCJ.BHhzlLggmH5.BLt.CKMn.HfHRaxDFahnCHsDiKvvRCJ.BHhzlLgglH5.RLt.CKMn.HfHRayDFdhnCHv3BLrzfBf.hHsMSXrIhNfzRLt.CKMn.HfHRayDFZhnCHw3BLrzfBf.hHsQSX3IhNf.iKvvRCJ.BHhzFMgwlH5.RKw3BLrzfBf.hHsQSXnIhNfDiKvvRCJ.BHhzVLhgmH5.BLt.CKMn.HfHRawHFahnCHsDiKvvRCJ.BHhzVLhglH5.RLt.CKMn.HfHRaxHFdhnCHv3BLrzfBf.hHsIiXrIhNfzRLt.CKMn.HfHRaxHFZhnCHw3BLrzfBf.hHsMiX3IhNf.iKvvRCJ.BHhz1LhwlH5.RKw3BLrzfBf.hHsMiXnIhNfDiKvvRCJ.BHhzFMhgmH5.BLt.CKMn.HfHRazHFahnCHsDiKvvRCJ.BHhzFMhglH5.RLt.CKMn.HfHRawDVZhnCHv3BLrzfBf.hHsISXoIhNf.iKvvRCJ.BHhz1LgklH5.BLt.CKMn.HfHRazDVZhnCHv3BLrzfBf.hHsEiXoIhNf.iKvvRCJ.BHhzlLhklH5.BLt.CKMn.HfHRayHVZhnCHv3BLrzfBf.hHsQiXoIhNf.iKvvRCJ.BHhz1Z1ElH5.BLt.CKMn.HfHRaqYGdhnCHv3BLrzfBf.hHsslcrIhNfzRLt.CKMn.HfHRaqYGZhnCHw3BLrzfBf.hHr81bxIhNf.iKvvRCJ.BHhH2ayImH5.hLx3BLrzfBf.hHv8FawHhNf.iKvvRCJ.BHh.2arIiH5.BLt.CKMn.HfHBbuw1LhnCHv3BLrzfBf.hHv8FazHhNf.iKvvRCJ.BHhL2Z4EiH5.RLt.CKMn.HfHxbqkmLhnCHw3BLrzfBf.hHysVdyHhNfDiKvvRCJ.BHhL2Z4QiH5.RLt.CKMn.HfHRakQ2bhnCHw3BLrzfBf.hHyMWYrIhNfPiKvvRCJ.BHh.2bkwlH5.BLt.CKMn.HfHRayUFahnCHz3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHBKMn.HfHxbq4VLhnCHhL0alQ2ZkkWLhvRCJ.BHhL2ZtIiH5.hHS8lYzsVY4IiHrzfBf.hHyslayHhNfHxTuYFcqUVdyHBKMn.HfHxbq4FMhnCHhL0alQ2ZkkGMhvRCJ.BHhzFbvDiH5.BLrzfBf.hHsAGLxHhNfDCKMn.HfHRavAyLhnCH1vRCJ.BHhzFbvPiH5.xMrzfBf.hHsAGL0HhNfDiLrzfBf.hHsAGL1HhNfDyLrzfBf.hHsAGL2HhNfHCKMn.HfHRavACNhnCHyvRCJ.BHhzFbvjiH5.BNrzfBf.hHsAWLvHhNfjCKMn.HfHRavESLhnCHwPCKMn.HfHRavEiLhnCHwTCKMn.HfHRavEyLhnCHwXCKMn.HfHRavECMhnCHwbCKMn.HfHRavESMhnCHzvRCJ.BHhzFbwXiH5.RMrzfBf.hHsAWL2HhNfDCLrzfBf.hHsAWL3HhNfDSLrzfBf.hHsAWL4HhNfDCNrzfBf.hHsAmLvHhNfDSNrzfBf.hHsAmLwHhNfHCLrzfBf.hHsAmLxHhNfHiMrzfBf.hHsAmLyHhNfHSLrzfBf.hHsAmLzHhNfHiLrzfBf.hHsAmL0HhNfHyLrzfBf.hHsAmL1HhNfHCMrzfBf.hHsAmL2HhNfHSMrzfBf.hH1kVY2IhNfPmb0UFKMn.HfHBbxUVZhnCHwLCMwvRCJ.BHh.mbk4lH5.hHy8VcyElY38kYxUVbs8FYhzfB8gUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1AYef2G.9Ahev4Gj9AueP9GvOBCf.BHn.BOzAr........BD..........Y...................cjK"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr H3K_2",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "H3K_2"
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
					"patching_rect" : [ 196.0, 648.0, 98.0, 29.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "H3000 Factory Mk II",
							"origin" : "H3000 Factory Mk II.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "H3000 Factory Mk II.auinfo",
								"plugindisplayname" : "H3000 Factory Mk II",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1937599025,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "7691.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEwArA..............rC..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDFE1Xx.A.RDVcsY1SQTQm60fBf.hHvwVcmklaIQjH5.hHFE1XxHBKMn.HfHBbrU2Yo4lUkImH5.hHw3BLtPiHrzfBf.hHyQWavIhNf.iKvvRCJ.BHhPWavUlH5.RLt.CKMn.HfHBcsA2ahnCHwDSNtjSN4jSNxLyMvXCL0TCKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhzVaogmH5.RLt.CKMn.HfHRZmElahnCHwHiKvvRCJ.BHh71Yg4lH5.RKwHiKv.CLv.CL4TyL1bCMyHCKMn.HfHhYmQGbhnCHw3BLrzfBf.hHlcVXsIhNfDiKvvRCJ.BHhX1YxQmH5.hLt.CLv.CLvHyL3PSL3TyM4vRCJ.BHhX1YzMmH5.RLt.CKMn.HfHhYmQWahnCHv3RN4jSN4jCNxDSL3XCL1TyMrzfBf.hHlcFcxIhNf.iKvvRCJ.BHhzVa3gmH5.BLt.CKMn.HfHRaskFahnCHv3BLrzfBf.hHs0VZnIhNfDiKvvRCJ.BHhX1YggmH5.BLt.CKMn.HfHhYmEFahnCHv3BLw.CLw.CLv.yLwfiL3fCNrzfBf.hHlcVXnIhNfDiKvvRCJ.BHhX1YxgmH5.BLt.CKMn.HfHhYmIGahnCHv3BL4jSN4jSN3XSM3fSN0PSNyvRCJ.BHhX1YxglH5.hLv3BLv.CLvTyMxHCLzTSNrzfBf.hHlclXrIhNfHCLt.CKMn.HfHhYmIFZhnCHv3RLv.CLv.CLvDCM4.SLwXSLrzfBf.hHlcFc3IhNf.iKvvRCJ.BHhX1YzwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHhYmQGZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYwDVahnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHjISXsIhNf.iKwHSMv.CLvHSN3.iLyHiLzvRCJ.BHhPVLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBYx3lXhnCHv3hL0.CLv.CLxjCNvHyLxHCMrzfBf.hHjESagIhNf.iKvvRCJ.BHhPlLsElH5.BLt.CKMn.HfHBYwXVXhnCHv3BLrzfBf.hHjIiYgIhNf.iKvvRCJ.BHhPVLrAmH5.BLt.CKMn.HfHBYxvFbhnCHv3BLrzfBf.hHjECZlIhNfbSN4jiK4jSN0DSL2DCN2TCKMn.HfHBYxflYhnCH2jSN43RN4jSMwDyMwfyM0vRCJ.BHhPVLn0lH5.BLt.CKMn.HfHBYxfVahnCHv3BLrzfBf.hHjECY3IhNf.iKvvRCJ.BHhPVLjwlH5.BLt.CKMn.HfHBYwPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjICY3IhNf.iKvvRCJ.BHhPlLjwlH5.BLt.CKMn.HfHBYxPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjECa3IhNf.iKvvRCJ.BHhPVLrwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHBYwvFZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYxvFdhnCHv3BLrzfBf.hHjICarIhNf.iKz.CLv.CLv.SM4XCLzXCM0vRCJ.BHhPlLrglH5.BLtfCLv.CLv.SLwjiLvjiL4vRCJ.BHhPVLgklH5.BLt.CKMn.HfHBYxDVZhnCHv3BLrzfBf.hHjESaoIhNf.iKvvRCJ.BHhPlLsklH5.BLt.CKMn.HfHBYwXVZhnCHv3BLrzfBf.hHjIiYoIhNf.iKvvRCJ.BHhvVLyglH5.BLt.CKMn.HfHBaxLGZhnCHv3BLrzfBf.hHrEiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrIiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrEiXzIhNfDiKv.CLv.CLwDSNx.SNxjCKMn.HfHBaxHFchnCHw3BLv.CLv.SLwjiLvjiL4vRCJ.BHhvVLl0lH5.BLt.CKMn.HfHBaxXVahnCHv3BLrzfBf.hHrECcnIhNfzBMv3BLrzfBf.hHrICcnIhNfzBMv3BLrzfBf.hHrESa3IhNf.iKvvRCJ.BHhvVLswlH5.BLt.SN4jSN4jyMwXCN2bSNybyLrzfBf.hHrESanIhNfHCLt.CLv.CL0biLx.CM0jCKMn.HfHBawHFahnCHx.iKvvRCJ.BHhvVLhglH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHBaxzFdhnCHv3BLrzfBf.hHrISarIhNf.iKvjSN4jSN4bSL1fyM2jyL2LCKMn.HfHBaxzFZhnCHx.iKv.CLv.SM2HiLvPSM4vRCJ.BHhvlLhwlH5.hLv3BLrzfBf.hHrIiXnIhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhvVLsklH5.BLt.CKMn.HfHBaxzVZhnCHv3BLrzfBf.hHrECchIhNfDiKvvRCJ.BHhvlLzIlH5.RLt.CKMn.HfHBawPmbhnCHv3BLrzfBf.hHrICcxIhNf.iKvvRCJ.BHh.WLyElH5.BLt.CLv.yMwTiL0TyMybyLvPiM3bSMrzfBf.hHvIybgIhNf.iKv.CLvbSL0HSM0byL2LCLzXCN2TCKMn.HfHBbwz1bhnCHv3BLrzfBf.hHvISayIhNf.iKvvRCJ.BHh.WLjkmH5.BLtDiL0.CLv.iL4fCLxLiLxPCKMn.HfHBbxPVdhnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHvEiahIhNf.iKxTCLv.CLvHSN3.iLyHiLzvRCJ.BHh.mLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBbwLGahnCHv3BLwjSN4jSN4jSM0HSN1TSL1vRCJ.BHh.mLywlH5.BLt.SL4jSN4jSN4TSMxjiM0DiMrzfBf.hHvECatIhNfPCLt.CKMn.HfHBbxvlahnCHz.iKvvRCJ.BHh.WLn4lH5.BLt.CKMn.HfHBbxflahnCHv3BLrzfBf.hHvECdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvICdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvEybuIhNf.iKvvRCJ.BHh.mLy8lH5.BLt.CKMn.HfHBbw.GYhnCHw3BLrzfBf.hHvICbjIhNfDiKvvRCJ.BHh.WLsgmH5.BLt.CKMn.HfHBbwzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvESanIhNfDiLv.iKvvRCJ.BHh.mLsgmH5.BLt.CKMn.HfHBbxzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvISanIhNfDiLv.iKvvRCJ.BHh.WLjgmH5.BLt.CKMn.HfHBbwPFahnCHv3BLrzfBf.hHvECYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.mLjgmH5.BLt.CKMn.HfHBbxPFahnCHv3BLrzfBf.hHvICYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.WLgklH5.BLt.CKMn.HfHBbxDVZhnCHv3BLrzfBf.hHvEyboIhNf.iKvvRCJ.BHh.mLyklH5.BLt.CKMn.HfHBbwPVZhnCHv3BLrzfBf.hHvICYoIhNf.iKvvRCJ.BHhDVLgElH5.RLt.CKMn.HfHRXxDVXhnCHw3BLrzfBf.hHgEyalIhNf.iKvvRCJ.BHhDlLuYlH5.BLt.CKMn.HfHRXwDVZhnCHv3BLrzfBf.hHgISXoIhNf.iKvvRCJ.BHhDVLsklH5.BLt.CKMn.HfHRXxzVZhnCHv3BLrzfBf.hHyEybgIhNfDiKvvRCJ.BHhLmLyElH5.RLt.CKMn.HfHxbwzFdhnCHv3BLrzfBf.hHyESarIhNfzRLt.CKMn.HfHxbwzFZhnCHw3BLrzfBf.hHyISa3IhNf.iKvvRCJ.BHhLmLswlH5.RKw3BLrzfBf.hHyISanIhNfDiKvvRCJ.BHhLWLgklH5.BLt.CKMn.HfHxbxDVZhnCHv3BLrzfBf.hHkESXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkISXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkECY4IhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhTlLjkmH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHRYwPFchnCHsPCLt.CKMn.HfHRYxPFchnCHsPCLt.CKMn.HfHRYwPlbhnCHw3BLrzfBf.hHkICYxIhNfDiKvvRCJ.BHhTVLgklH5.BLt.CKMn.HfHRYxDVZhnCHv3BLrzfBf.hHlEiYzIhNf.iKvvRCJ.BHhXlLlQmH5.BLt.CKMn.HfHhYwXlYhnCHwjiK4jSN4jCNvjiL1TSLybCKMn.HfHhYxXlYhnCHzjSNtjSN4fyM2jiL4XCN2TCKMn.HfHhYwXVbhnCHyPCMtfyM4DCNvjCL3HCLyDCKMn.HfHhYxXVbhnCHw3BLrzfBf.hHlEiYsIhNfbCLv.iKvvRCJ.BHhXlLl0lH5.BLt.CKMn.HfHhYwXFdhnCHv3BLrzfBf.hHlEiYrIhNfDiKvvRCJ.BHhXVLlglH5.xMv.CLt.CKMn.HfHhYxXFdhnCHv3BLrzfBf.hHlIiYrIhNfDiKvvRCJ.BHhXlLlglH5.xMv.CLt.CKMn.HfHhYwDGdhnCHv3BLrzfBf.hHlESbrIhNf.iK0vRCJ.BHhXVLwglH5.RMv.iKv.CLvjSL0TiL2LCMzvRCJ.BHhXlLwgmH5.BLt.CKMn.HfHhYxDGahnCHv3RMrzfBf.hHlISbnIhNfTCLv3BLv.CL4DSM0HyMyPCMrzfBf.hHlESXoIhNfDiKvvRCJ.BHhXlLgklH5.BLt.CKMn.HfHhYwzVZhnCHy3BLrzfBf.hHlISaoIhNf.iKvvRCJ.BHhzVLrElH5.BLtTCKMn.HfHRaxvVXhnCHv3RMrzfBf.hHsMCagIhNf.iK0vRCJ.BHhzFMrElH5.BLtTCKMn.HfHRawvlXhnCHv3RMrzfBf.hHsICahIhNf.iK0vRCJ.BHhz1LrIlH5.BLtTCKMn.HfHRazvlXhnCHv3RMrzfBf.hHsESX3IhNf.iKvvRCJ.BHhzVLgwlH5.RKw3BLrzfBf.hHsESXnIhNfDiKvvRCJ.BHhzlLggmH5.BLt.CKMn.HfHRaxDFahnCHsDiKvvRCJ.BHhzlLgglH5.RLt.CKMn.HfHRayDFdhnCHv3BLrzfBf.hHsMSXrIhNfzRLt.CKMn.HfHRayDFZhnCHw3BLrzfBf.hHsQSX3IhNf.iKvvRCJ.BHhzFMgwlH5.RKw3BLrzfBf.hHsQSXnIhNfDiKvvRCJ.BHhzVLhgmH5.BLt.CKMn.HfHRawHFahnCHsDiKvvRCJ.BHhzVLhglH5.RLt.CKMn.HfHRaxHFdhnCHv3BLrzfBf.hHsIiXrIhNfzRLt.CKMn.HfHRaxHFZhnCHw3BLrzfBf.hHsMiX3IhNf.iKvvRCJ.BHhz1LhwlH5.RKw3BLrzfBf.hHsMiXnIhNfDiKvvRCJ.BHhzFMhgmH5.BLt.CKMn.HfHRazHFahnCHsDiKvvRCJ.BHhzFMhglH5.RLt.CKMn.HfHRawDVZhnCHv3BLrzfBf.hHsISXoIhNf.iKvvRCJ.BHhz1LgklH5.BLt.CKMn.HfHRazDVZhnCHv3BLrzfBf.hHsEiXoIhNf.iKvvRCJ.BHhzlLhklH5.BLt.CKMn.HfHRayHVZhnCHv3BLrzfBf.hHsQiXoIhNf.iKvvRCJ.BHhz1Z1ElH5.BLt.CKMn.HfHRaqYGdhnCHv3BLrzfBf.hHsslcrIhNfzRLt.CKMn.HfHRaqYGZhnCHw3BLrzfBf.hHr81bxIhNfHiLt.CKMn.HfHhbuMmbhnCHv3BLrzfBf.hHv8FawHhNf.iKvvRCJ.BHh.2arIiH5.BLt.CKMn.HfHBbuw1LhnCHv3BLrzfBf.hHv8FazHhNf.iKvvRCJ.BHhL2Z4EiH5.RLt.CKMn.HfHxbqkmLhnCHw3BLrzfBf.hHysVdyHhNfDiKvvRCJ.BHhL2Z4QiH5.RLt.CKMn.HfHRakQ2bhnCHw3BLrzfBf.hHyMWYrIhNfPiKvvRCJ.BHh.2bkwlH5.BLt.CKMn.HfHRayUFahnCHz3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHBKMn.HfHxbq4VLhnCHhL0alQ2ZkkWLhvRCJ.BHhL2ZtIiH5.hHS8lYzsVY4IiHrzfBf.hHyslayHhNfHxTuYFcqUVdyHBKMn.HfHxbq4FMhnCHhL0alQ2ZkkGMhvRCJ.BHhzFbvDiH5.BLrzfBf.hHsAGLxHhNfDCKMn.HfHRavAyLhnCH1vRCJ.BHhzFbvPiH5.xMrzfBf.hHsAGL0HhNfDiLrzfBf.hHsAGL1HhNfDyLrzfBf.hHsAGL2HhNfHCKMn.HfHRavACNhnCHyvRCJ.BHhzFbvjiH5.BNrzfBf.hHsAWLvHhNfjCKMn.HfHRavESLhnCHwPCKMn.HfHRavEiLhnCHwTCKMn.HfHRavEyLhnCHwXCKMn.HfHRavECMhnCHwbCKMn.HfHRavESMhnCHzvRCJ.BHhzFbwXiH5.RMrzfBf.hHsAWL2HhNfDCLrzfBf.hHsAWL3HhNfDSLrzfBf.hHsAWL4HhNfDCNrzfBf.hHsAmLvHhNfDSNrzfBf.hHsAmLwHhNfHCLrzfBf.hHsAmLxHhNfHiMrzfBf.hHsAmLyHhNfHSLrzfBf.hHsAmLzHhNfHiLrzfBf.hHsAmL0HhNfHyLrzfBf.hHsAmL1HhNfHCMrzfBf.hHsAmL2HhNfHSMrzfBf.hH1kVY2IhNfPmb0UFKMn.HfHBbxUVZhnCHwLCMwvRCJ.BHh.mbk4lH5.hHy8VcyElY38kYxUVbs8FYhzfB8gUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1AYef2G.9Ahev4Gj9AueP9GvOBCf.BHn.BOzAr........BD..........Y...................cjK"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr H3K_1",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "H3K_1"
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
					"patching_rect" : [ 104.0, 368.0, 28.0, 29.0 ],
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
					"patching_rect" : [ 104.0, 328.0, 73.0, 29.0 ],
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
					"patching_rect" : [ 104.0, 288.0, 79.0, 29.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 432.0, 274.0, 29.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 159, 552, 443 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 257, 400, 708, 528 ]
					}
,
					"text" : "pattrstorage just_H3K @savemode 0",
					"varname" : "just_H3K"
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
					"patching_rect" : [ 193.0, 328.0, 157.0, 29.0 ],
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
					"patching_rect" : [ 217.0, 364.0, 116.0, 29.0 ],
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
					"patching_rect" : [ 661.0, 518.0, 314.695738186966992, 29.0 ],
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
					"patching_rect" : [ 661.0, 460.0, 193.0, 29.0 ],
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
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 653.0, 114.0, 29.0 ],
					"text" : "r H3K_params",
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
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 449.0, 901.0, 781.0, 29.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "H3000 Factory Mk II", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "MF-101S_two",
							"parameter_modmode" : 0,
							"parameter_shortname" : "MF-101S_two",
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
					"text" : "audiounit~ 4 2 \"H3000 Factory Mk II\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
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
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 153.0, 757.0, 781.0, 29.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "H3000 Factory Mk II", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "MF-101S_one",
							"parameter_modmode" : 0,
							"parameter_shortname" : "MF-101S_one",
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
					"text" : "audiounit~ 4 2 \"H3000 Factory Mk II\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
					"varname" : "MF-101S_one",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-825",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 647.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-841",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 804.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-849",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 876.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-852",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 965.0, 30.0, 30.0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 0 ]
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
					"midpoints" : [ 113.5, 417.442452100435275, 202.5, 417.442452100435275 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-695", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-695", 1 ]
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
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 202.5, 360.559031861097765, 202.5, 360.559031861097765 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 2 ],
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
					"midpoints" : [ 226.5, 405.559031861097765, 202.5, 405.559031861097765 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-695" : [ "MF-101S_two", "MF-101S_two", 0 ],
			"obj-696" : [ "MF-101S_one", "MF-101S_one", 0 ],
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
				"name" : "just_H3K.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
