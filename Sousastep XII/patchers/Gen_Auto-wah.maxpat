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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.624582102829663, 1372.379305817144541, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2846.0, 342.442802361587837, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2969.643922687023405, 3277.703834551482942, 101.99999737739563, 20.0 ],
					"text" : "dotted eighth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.977253318279509, 3277.703834551482942, 93.0, 20.0 ],
					"text" : "dotted quarter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3089.010588360279144, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2919.010588360279144, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2919.010588360279144, 3307.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[18]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C3y3NlC....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSNfHTXyk1XfP1azQWYjARYocFZzgFHvklamABbu41YfPCHUMWYxABM0.RNfL0a0MWXyQWYvABNfLEcg4FYgIGYf.CHv.BLf.CHv.BLf.CHfDiM1DCL0LyL2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyABN3.xPnElbgMFckIWZyQWZiMGKFUVYjIVXisFeRgVdzgVaoMFeSUVb0UlaiUFY6bTYtIWYywRPsIVZk4Fc7A0avwmTuM1Z6LEc4wVYywxPnE1azk1X7wTcyg1NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLfHTXyk1XfLUYxkVYfbCHSUmXzkGbkARLy.BQocVZzEFafPTYrEVdfPCHTkGbkARMfPTYrEVdf.CHv.BLfbCHv.BLf.CHv.BLf.CH2PCHv.BLf.CH1.hP4AWXyMGHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZDABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcyglSfDCHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnEyStABLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcyglLO4FHv.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSw.BLtPSNx.CLv.CMfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3BMzPCMzPCM0.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C3y3NlC....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSNfHTXyk1XfP1azQWYjARYocFZzgFHvklamABbu41YfPCHUMWYxABM0.RNfL0a0MWXyQWYvABNfLEcg4FYgIGYf.CHv.BLf.CHv.BLf.CHfDiM1DCL0LyL2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyABN3.xPnElbgMFckIWZyQWZiMGKFUVYjIVXisFeRgVdzgVaoMFeSUVb0UlaiUFY6bTYtIWYywRPsIVZk4Fc7A0avwmTuM1Z6LEc4wVYywxPnE1azk1X7wTcyg1NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLfHTXyk1XfLUYxkVYfbCHSUmXzkGbkARLy.BQocVZzEFafPTYrEVdfPCHTkGbkARMfPTYrEVdf.CHv.BLfbCHv.BLf.CHv.BLf.CH2PCHv.BLf.CH1.hP4AWXyMGHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZDABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcyglSfDCHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnEyStABLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcyglLO4FHv.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSw.BLtPSNx.CLv.CMfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3BMzPCMzPCM0.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "b99dacd3e65ae7899bac7c0289edeb0e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"varname" : "vst~[15]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-627",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.130588360279035, 3149.095674229083215, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2781.343918991535247, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2611.343918991535247, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2611.343918991535247, 3307.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[19]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XSLvTyLyTSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XSLvTyLyTSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "b99dacd3e65ae7899bac7c0289edeb0e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"varname" : "vst~[17]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-631",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.768808232412539, 3106.256614627716772, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.933638992470151, 717.039767801806533, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1807.285737849417274, 3433.333386778831482, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[17]",
							"parameter_shortname" : "vst~[9]",
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
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVX+++++G....PA....PI2asDE.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVX+++++G....PA....PI2asDE.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "90a627771c4516c7cc0c52f6cb5b6360"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"varname" : "vst~[16]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-452",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.5, 187.79015899838214, 153.0, 87.0 ],
									"text" : "we do this instead of using [transport]'s (clocksource link) because we don't like having to turn on ableton's link every time we open ableton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.185240702945521, 66.0, 20.0 ],
									"text" : "ms to bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 327.333320617675781, 67.0, 22.0 ],
									"text" : "clip 60 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.166666984558105, 100.0, 128.0, 20.0 ],
									"text" : "get BPM from phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 120.5, 361.216114153436138, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.5, 293.185240702945521, 59.0, 22.0 ],
									"text" : "!/ 240000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 120.5, 225.123493801963377, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 120.5, 191.09262035147276, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 157.061746900981689, 82.0, 22.0 ],
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 120.5, 259.154367252454449, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.5, 123.030873450491072, 49.0, 22.0 ],
									"text" : "<~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-604",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.500012027973639, 40.000049289982599, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-606",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.500012027973639, 443.216113289982559, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 729.857147772697431, 1104.388419865348851, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasor_to_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.461933021089749, 995.598281704681995, 328.666671991348267, 20.0 ],
					"text" : "main phasor, aux subdiv, free rate, sync rate, sync-free mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.827689291854313, 372.73160428136373, 99.0, 33.0 ],
					"text" : "sync individually isn't set up yet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 771.74640461292347, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 722.24640461292347, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.24640461292347, -257.177491879269041, 37.0, 22.0 ],
					"text" : "r D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.74640461292347, -257.177491879269041, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.151619093425779, -13.476158554291032, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.151619093425779, -13.476158554291032, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-500",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.906599461463429, -251.570373245242763, 198.0, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2766.099256058872925, -340.172789754184805, 100.0, 22.0 ],
					"text" : "slide~ 30 120000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2764.999999761581421, -290.973412697504159, 75.0, 22.0 ],
					"text" : "peakamp~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2685.560413700316531, -592.666667222976685, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.785735902332362, 4217.666709423065186, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1111.904188322901064, 956.724907725795674, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.879220118805279, -13.476158554291032, 29.0, 22.0 ],
					"text" : "t 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.5, -13.476158554291032, 29.0, 22.0 ],
					"text" : "t 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 669.355191732596268, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 621.0, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, -257.177491879269041, 37.0, 22.0 ],
					"text" : "r U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.355191732596268, -257.177491879269041, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.166671752929688, 3980.666696310043335, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.166671752929688, 3980.666696310043335, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.309539485545429, 3990.666709423065186, 111.0, 20.0 ],
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
					"patching_rect" : [ 1375.392872739405902, 3800.33336865901947, 22.0, 22.0 ],
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
					"patching_rect" : [ 1280.452402648471889, 3838.666709423065186, 48.0, 22.0 ],
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
					"patching_rect" : [ 1280.452402648471889, 3873.666709423065186, 52.0, 22.0 ],
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
					"patching_rect" : [ 1348.785735902332362, 3874.666709423065186, 52.0, 22.0 ],
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
					"patching_rect" : [ 1501.285735902332362, 3989.666709423065186, 48.0, 22.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1490.785735902332362, 3867.333383321762085, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.785735902332362, 4084.666709423065186, 29.5, 22.0 ],
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
					"patching_rect" : [ 1535.785735902332362, 4084.666709423065186, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2797.376653316832289, -553.175662913125052, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-595",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.166672348976135, 2802.137623997361061, 103.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.166672348976135, 2556.637623997361061, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.166672348976135, 2591.333350300788879, 103.0, 22.0 ],
					"text" : "scale 0 1 0.174 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.059539485545429, 3737.45802640736747, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.499609098031215, 302.72925739551664, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.166652500629425, 1858.124667285090936, 92.0, 22.0 ],
					"text" : "s comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.166652500629425, 1757.453202481151038, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.166652500629425, 1815.031710447323803, 72.0, 33.0 ],
					"text" : "bypass compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.166652500629425, 1877.66385479934047, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1730.166652500629425, 1848.66385479934047, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.166652500629425, 1819.531710447323576, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1730.166652500629425, 1757.453202481151038, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1730.166652500629425, 1787.531710447323576, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1790.166652500629425, 1787.531710447323576, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1790.166652500629425, 1757.453202481151038, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.166652500629425, 1819.531710447323576, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1361.166652500629425, 624.55969239305648, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.189264320200891, -53.459471730631094, 47.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2507.939274244374246, -191.734195092743903, 55.49998015165329, 33.0 ],
					"text" : "Sine & Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.014553402590536, -21.976200766477632, 44.0, 20.0 ],
					"text" : "ceiling"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 35.756466187519813, 0, 0.0, 0.397771218265642, 76.570428455807601, 0, 0.0, 1.0, 100.0, 0, -0.45, 1.0, 100.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-574",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2575.014553402590536, -104.962310191967845, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 42.898909584470175, 0, 0.0, 0.225728207512954, 54.122749208249317, 0, 0.0, 1.0, 100.0, 0, -0.65, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[15]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.327957983272881, -82.229559548446332, 37.0, 20.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.004764465260947, 33.715768074105419, 0, 0.0, 1.0, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-576",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2781.113809461463916, -104.962310191967845, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.004764465260947, 37.797164300934199, 0, 0.0, 1.0, 84.73322090946516, 0, 0.25, 1.0, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[16]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2998.217009664476791, -29.933977768842396, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2998.217009664476791, -0.977344499548053, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2748.113809461463916, 38.497161538663249, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2542.014553402590536, 38.497161538663249, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.199999690055847, 415.111486653992301, 153.0, 74.0 ],
					"text" : "we have to invert the inverter when Square is selected. This is a workaround that should be resolved in gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3105.49998015165329, 228.0, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3105.49998015165329, 260.0, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2675.199999690055847, 559.844797589048426, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2675.199999690055847, 520.111486653992301, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2705.199999690055847, 598.111486653992301, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2675.199999690055847, 598.111486653992301, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2705.199999690055847, 476.587945812552675, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2675.199999690055847, 476.587945812552675, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2675.199999690055847, 434.392122043794984, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2892.215424934571274, 432.106205864587878, 45.0, 22.0 ],
					"text" : "0, 1 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2950.215424934571274, 432.106205864587878, 45.0, 22.0 ],
					"text" : "1, 0 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.425045345637955, 482.339916976825748, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2904.215424934571274, 391.877775541754431, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3218.49998015165329, 239.956633269294343, 47.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3210.0, 78.0, 55.49998015165329, 33.0 ],
					"text" : "Sine & Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3316.316572114993505, 208.934753625093435, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, -0.9 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-476",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3278.91643840245888, 188.453794807957593, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, -0.9, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[11]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.5, 204.392395401589283, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3556.244036269686148, 198.649247178085034, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-541",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3498.244036269686148, 188.453794807957593, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[12]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[7]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -64.370488978089256, 0, 0.0, 1.0, 64.193492167017297, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-542",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3720.244036269686148, 188.453794807957593, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -64.370488978089256, 0, 0.0, 1.0, 64.193492167017297, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[14]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3239.49998015165329, 436.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.49998015165329, 436.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2934.816239616515304, 174.052695241453421, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.044280837933911, 1831.627582047395663, 112.0, 22.0 ],
					"text" : "s SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3105.49998015165329, 353.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.49998015165329, 436.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.136940256184971, 788.087565566581247, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.97026683432523, 219.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.97026683432523, 204.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.97026683432523, 204.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.97026683432523, 204.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3605.0, -3.956633269294343, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2051.544280837933911, 1727.495753061245068, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2014.044280837933911, 1791.495753061245068, 69.0, 22.0 ],
					"text" : "counter 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2014.044280837933911, 1755.623318419340194, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.790388244744463, 1857.333350300788879, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.290388244744463, 1857.333350300788879, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.790388244744463, 1857.333350300788879, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.666672348976135, 2002.088225179541041, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2743.591972324621565, 813.655074662837364, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.591972324621565, 813.655074662837364, 29.0, 22.0 ],
					"text" : "r L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.950002044439316, 781.05507767883239, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2041.351514301830775, 781.05507767883239, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2439.451510212952144, 781.05507767883239, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2501.900004088878632, 781.05507767883239, 33.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2900.0, 781.05507767883239, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2861.60127467507391, 826.521745390567162, 37.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.824986481964061, 436.233337879180908, 37.0, 30.0 ],
					"text" : "RV",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2522.184689341740523, 826.521745390567162, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.000940472675211, 436.233337879180908, 38.0, 30.0 ],
					"text" : "RH",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.675432943504347, 826.521745390567162, 34.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.176894463386361, 436.233337879180908, 34.0, 30.0 ],
					"text" : "LV",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2081.129136647207815, 826.521745390567162, 32.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.352848454097511, 436.233337879180908, 32.0, 30.0 ],
					"text" : "LH",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-529",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "PlayStation_joystick_horizontal_and_vertical_offsets.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2501.900004088878632, 863.05507916894851, 417.099995911121368, 110.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.123715895768328, 467.500004768371582, 417.099995911121368, 109.400001764297485 ],
					"varname" : "PlayStation_joystick_horizontal_and_vertical_offsets[1]",
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
					"id" : "obj-531",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "PlayStation_joystick_horizontal_and_vertical_offsets.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2041.351514301830775, 863.05507916894851, 417.099995911121368, 110.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.023719984646959, 467.500004768371582, 412.099995911121368, 109.400001764297485 ],
					"varname" : "PlayStation_joystick_horizontal_and_vertical_offsets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2041.351514301830775, 987.05507767883239, 40.0, 22.0 ],
					"text" : "s LH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2439.451510212952144, 987.05507767883239, 38.0, 22.0 ],
					"text" : "s LV2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.900004088878632, 987.05507767883239, 42.0, 22.0 ],
					"text" : "s RH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2900.0, 987.05507767883239, 41.0, 22.0 ],
					"text" : "s RV2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-543",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.666672348976135, 2239.333350300788879, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -1.0, 0, 0.0, 0.5, 0.0, 0, -0.795, 1.0, 1.0, 0, 0.75 ],
					"bgcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-533",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.26667234897613, 2397.333350300788879, 140.167436623082295, 96.333386301994324 ],
					"range" : [ -1.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -1.0, 1.0, 0.0, -1.0, 0, 0.0, 0.5, 0.0, 0, -0.795, 1.0, 1.0, 0, 0.75, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[13]",
							"parameter_shortname" : "function[13]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2857.77739725795891, -766.301653913125051, 136.0, 20.0 ],
					"text" : "test stems from Ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.777423364793322, -729.939886362472862, 64.0, 20.0 ],
					"text" : "mic inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2900.376653316832289, -584.915820913125117, 115.0, 20.0 ],
					"text" : "MADI 15 from H9K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1256.718153853532385, 1840.792394293620418, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.333327770233154, 1805.127879002212694, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.884829897996497, 1906.302089214852003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.333327770233154, 1840.757921490562012, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.76667234897613, 2194.333350300788879, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.966672348976132, 2194.333350300788879, 97.0, 22.0 ],
					"text" : "scale 0. 1. 12 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.76667234897613, 2162.333350300788879, 97.0, 22.0 ],
					"text" : "scale 0. 1. 60 90"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.76667234897613, 2129.174272678307261, 38.0, 22.0 ],
					"text" : "r LH2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2846.376653316832289, -585.915820913125117, 52.0, 22.0 ],
					"text" : "adc~ 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2655.674223161779992, -642.536693734872074, 135.0, 20.0 ],
					"text" : "H9K pitch correct on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2789.796181076441826, -597.600863913125067, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2790.560413700316531, -644.536693734872074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.5, 129.0, 39.0, 22.0 ],
					"text" : "t 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 291.0, 129.0, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.196385666304195, 412.344797589048426, 137.0, 22.0 ],
					"text" : "scale~ 0 1 80000 32000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.196385666304195, 374.397406694922097, 56.0, 22.0 ],
					"text" : "<~ 0.013"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.166672348976135, 2103.298877497730246, 129.0, 22.0 ],
					"text" : "r is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1021.607169262000298, 4644.666717052459717, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SoundID Reference Plugin", ";" ],
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
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "SoundID Reference Plugin.auinfo",
							"plugindisplayname" : "SoundID Reference Plugin",
							"pluginsavedname" : "C74_AU:/SoundID Reference Plugin",
							"pluginsaveduniqueid" : 1347638378,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "17428.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CYevM.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t+.H..L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHTwVMjLgvqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHgYlYiUFM3DVKvbiXl0BM2H1MsHFMxLVKwDlYxDSY1PFYzTyMh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOhDiHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHwHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSK43BNzXCMxPSLvHyM3LiLvLCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6fVYgQlbu8VaM8FYkYRb08Fc6niLrXRb08Fc6jFYlDWcuQ2N5DiM0TSNwfSL0HyMzLCKlDWcuQ2NrkVaoQ2Pu4Fcx8FayMTXrklXxEFco8lalDWcuQ2N5DiLrXRb08Fc6vVZskFcC8lazI2arMWSggGRocFZlDWcuQ2N5.CKlDWcuQ2NrkVaoQ2Pu4Fcx8Fay0TX3wza2YRb08Fc6nCLrXRb08Fc6vVZyQWYtklamMEbuQWQtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2Ns8lauUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NsUGckQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsyTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYlDWcuQ2NrXRb08Fc6LmbE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6PWXxcVYz0zajUlIwU2azsiNyvhIwU2azsCcxElaywVXzk1atMDZkM1ZIQlIwU2azsiNlDWcuQ2NlDWcuQ2NrXRb08Fc6T2bkI2PnElamUFYPIWYyUFcNEVakYRb08Fc6niYgw1bk0WWrXRb08Fc6HWYiUlazMmIwU2azsiNaYRb08Fc67RUyUlby8hZhEVdrkVYy8BSoIlbgIWduL0atElb28lbqM2KS8VctQVRDAhTkYVYxUlaiU1KS8lagI2cuI2ZyABTx8lZkMFcy8xTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYtL2cnAmIwU2azsSW8IBHkEGTxU1bkQ2b8HxdlDWcuQ2NgMFcoYWYPIWYyUFclDWcuQ2N5HCKlDWcuQ2NvIWYyUFcyYRb08Fc6nyV6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzARLlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5PCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5bCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNx.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW80EKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T0bkIGHvIWYyUFcfHiIwU2azsSec0mHu3COuLGcgQWY9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fL.MCvy.DM.TCf0.vM.eCf4.rN.sCf7CsK.......f.A..........F..................vPDC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SoundID Reference Plugin",
									"origin" : "SoundID Reference Plugin.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SoundID Reference Plugin.auinfo",
										"plugindisplayname" : "SoundID Reference Plugin",
										"pluginsavedname" : "C74_AU:/SoundID Reference Plugin",
										"pluginsaveduniqueid" : 1347638378,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "17428.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CYevM.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t+.H..L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHTwVMjLgvqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHgYlYiUFM3DVKvbiXl0BM2H1MsHFMxLVKwDlYxDSY1PFYzTyMh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOhDiHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHwHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSK43BNzXCMxPSLvHyM3LiLvLCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6fVYgQlbu8VaM8FYkYRb08Fc6niLrXRb08Fc6jFYlDWcuQ2N5DiM0TSNwfSL0HyMzLCKlDWcuQ2NrkVaoQ2Pu4Fcx8FayMTXrklXxEFco8lalDWcuQ2N5DiLrXRb08Fc6vVZskFcC8lazI2arMWSggGRocFZlDWcuQ2N5.CKlDWcuQ2NrkVaoQ2Pu4Fcx8Fay0TX3wza2YRb08Fc6nCLrXRb08Fc6vVZyQWYtklamMEbuQWQtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2Ns8lauUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NsUGckQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsyTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYlDWcuQ2NrXRb08Fc6LmbE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6PWXxcVYz0zajUlIwU2azsiNyvhIwU2azsCcxElaywVXzk1atMDZkM1ZIQlIwU2azsiNlDWcuQ2NlDWcuQ2NrXRb08Fc6T2bkI2PnElamUFYPIWYyUFcNEVakYRb08Fc6niYgw1bk0WWrXRb08Fc6HWYiUlazMmIwU2azsiNaYRb08Fc67RUyUlby8hZhEVdrkVYy8BSoIlbgIWduL0atElb28lbqM2KS8VctQVRDAhTkYVYxUlaiU1KS8lagI2cuI2ZyABTx8lZkMFcy8xTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYtL2cnAmIwU2azsSW8IBHkEGTxU1bkQ2b8HxdlDWcuQ2NgMFcoYWYPIWYyUFclDWcuQ2N5HCKlDWcuQ2NvIWYyUFcyYRb08Fc6nyV6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzARLlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5PCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5bCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNx.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW80EKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T0bkIGHvIWYyUFcfHiIwU2azsSec0mHu3COuLGcgQWY9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fL.MCvy.DM.TCf0.vM.eCf4.rN.sCf7CsK.......f.A..........F..................vPDC"
									}
,
									"fileref" : 									{
										"name" : "SoundID Reference Plugin",
										"filename" : "SoundID Reference Plugin_20220727.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "7973633ecfefa167d53aabcbb6a54fb7"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_AU:/SoundID Reference Plugin\"",
					"varname" : "vst~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.666672348976135, 2032.166733145713579, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.666672348976135, 2058.166733145713806, 59.0, 33.0 ],
					"text" : "invert envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.666672348976135, 2122.298877497730246, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 229.666672348976135, 2093.298877497730246, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.666672348976135, 2064.166733145713806, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 229.666672348976135, 2002.088225179541041, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 229.666672348976135, 2032.166733145713579, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.666672348976135, 2032.166733145713579, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 289.666672348976135, 2002.088225179541041, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 289.666672348976135, 2103.298877497730246, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.666672348976135, 2064.166733145713806, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.666672348976135, 2154.333350300788879, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.666672348976135, 2153.333350300788879, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.666672348976135, 1967.701205948771985, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3287.236529269685434, 1069.269371956318309, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3287.236529269685434, 1104.46671450138092, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3363.916078286413267, 1104.46671450138092, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3363.916078286413267, 1143.897863408637022, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-359",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3482.244036269685694, 1265.754531994937906, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3498.244036269686148, 1152.569800169568225, 116.0, 60.0 ],
					"text" : "automatically attempts to  connect to primary audio interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3427.916078286413267, 1265.754531994937906, 41.0, 22.0 ],
					"text" : "sel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3394.416078286413267, 1104.46671450138092, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3427.916078286413267, 1143.897863408637022, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3427.916078286413267, 1177.031729408637148, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3427.916078286413267, 1224.569800169568225, 65.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3535.916078286413267, 1104.46671450138092, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3363.916078286413267, 1069.269371956318309, 191.0, 22.0 ],
					"text" : "select \"MADIface Pro (79250639)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1788.619074540479232, 2739.206676064855856, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1866.833353737990365, 2823.161457237680224, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1661.500023186206818, 2823.161457237680224, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Gate_Thresh",
					"id" : "obj-492",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.166672348976135, 2839.137623997361061, 161.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.500001947085025, 2363.296192985862945, 195.0, 20.0 ],
					"text" : "Wet: low L / low R / High L / High R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.499997496604919, 2363.298904002313066, 120.0, 20.0 ],
					"text" : "Low LFO / High LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.666672348976135, 2363.296192985862945, 199.0, 20.0 ],
					"text" : "Dry: low L / low R / High L / High R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 714.821527222360601, -665.099281781047694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.47026683432523, 237.369053281965421, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.607143930026496, 1633.829086672733411, 143.0, 47.0 ],
					"text" : "disable distortion if R2 + {sq, x, circ, tri} is held for > 500 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.357143930026496, 1715.333350300788879, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 771.357143930026496, 1742.309017052128866, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.357143930026496, 1769.284683803468624, 131.0, 22.0 ],
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
					"patching_rect" : [ 909.666665236155382, 1747.032249232612685, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 909.666665236155382, 1713.329086672733411, 34.0, 22.0 ],
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
					"patching_rect" : [ 909.666665236155382, 1679.829086672733411, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 909.666665236155382, 1646.329086672733411, 35.66667228937149, 22.0 ],
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
					"patching_rect" : [ 909.666665236155382, 1612.829086672733411, 52.333344578742981, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.249999850988388, 6.523841445708968, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.055552787250917, 2434.500043451786041, 147.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.499996304512024, 2397.333350300788879, 150.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.666672348976135, 2626.137623997361061, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1098.499609098031215, 25.143904173175883, 62.0, 33.0 ],
					"text" : "GATE\nTHRESH",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2398.977239013164763, 3277.703834551482942, 69.99999737739563, 20.0 ],
					"text" : "eighth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2097.177235317676605, 3277.703834551482942, 56.0, 20.0 ],
					"text" : "half note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.343904686420501, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2333.343904686420501, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 2333.343904686420501, 3307.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[15]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C3ipptJ....A8PzllB...TfOpp5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH+HzibA...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3v8xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3xLyLyLyLyLz.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtLyLyLyLyLCMfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK2TSN4jSN4jCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HwLRfiD5HwO........BD..........X...................RfD"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C3ipptJ....A8PzllB...TfOpp5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH+HzibA...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3v8xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3xLyLyLyLyLz.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtLyLyLyLyLCMfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK2TSN4jSN4jCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HwLRfiD5HwO........BD..........X...................RfD"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "b99dacd3e65ae7899bac7c0289edeb0e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-482",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2431.963904686420392, 3044.095674229083215, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[3]",
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
					"patching_rect" : [ 3498.244036269686148, -3.956633269294343, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.166672348976135, 2802.137623997361061, 93.0, 22.0 ],
					"text" : "scale 0 1 0 0.01"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-463",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.166672348976135, 2650.103151194302882, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.499609098031215, 60.143904173175883, 62.0, 229.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.338709754328574 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.369074540479232, 2376.460184007265525, 150.0, 33.0 ],
					"text" : "stays open when button held for > # ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.876973453486698, 2523.266148424242147, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.126973453486698, 2523.266148424242147, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1602.876973453486698, 2442.836358816226038, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1636.876973453486698, 2482.904621047955516, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1603.126973453486698, 2483.051253620234093, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1603.126973453486698, 2402.621464012217984, 86.5, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1609.460307064975041, 2563.661465229199166, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1718.702445226056625, 2352.460184007265525, 39.0, 22.0 ],
					"text" : "< 700"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-437",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.226640222072092, 2814.542371830175398, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1666.702445226056625, 2352.460184007265525, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1666.702445226056625, 2272.030394399249417, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1666.702445226056625, 2312.245289203257471, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.196385666304195, 502.96312410257849, 49.0, 22.0 ],
					"text" : "+~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1446.166652500629425, 502.96312410257849, 43.0, 22.0 ],
					"text" : "+~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1599.696385666304195, 614.239237783517524, 82.0, 22.0 ],
					"text" : "peakamp~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1589.226118831978965, 614.239237783517524, 82.0, 22.0 ],
					"text" : "peakamp~ 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1446.166652500629425, 453.844797589048426, 82.0, 19.0 ],
					"text" : "slide~ 480 240000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.166672348976135, 1908.013574144508311, 150.0, 47.0 ],
					"text" : "tuba mic: 26 / 10\nsousa mic: \nSB: 60 / 9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3087.560413700316531, -515.783881005868807, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.39286797103432, 4432.000049710273743, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.079878110019962, 511.0, 171.417606696956142, 20.0 ],
					"text" : "choose mono or stereo output:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.666672348976135, 1896.333350300788879, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1108.059534717173847, 4499.000049710273743, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1489.30954773085432, 4579.666717052459717, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1356.214306099073838, 4579.666717052459717, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"items" : [ "mono", ",", "stereo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1108.059534717173847, 4455.000049710273743, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.184231398679799, 511.0, 132.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "mono", "stereo" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1430.059539485545429, 4358.666709423065186, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1430.059539485545429, 4318.666709423065186, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.666672348976135, 1981.220369531557935, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.107137850352728, 899.517520224239888, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.273487587850468, 483.500004768371582, 155.257855491323596, 20.0 ],
					"text" : "choose your tempo source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3023.885326954665743, -753.600863913125067, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.531343079174064, 455.000009536743164, 149.0, 20.0 ],
					"text" : "choose your audio source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : [ "SilentBrass", ",", "tuba", "mic", ",", "sousa", "mic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3028.777423364793322, -735.78390150986661, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.184231398679799, 454.000009536743164, 132.136998668736851, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.666672348976135, 2517.621464012217984, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.166672348976135, 2136.333350300788879, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2822.324646324191235, -730.939886362472862, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.820443337649976, 310.090430281204476, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.820443337649976, 504.46312410257849, 67.0, 19.0 ],
					"text" : "slide~ 0 48000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-335",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1633.696385666304195, 304.897406694922097, 93.0, 35.0 ],
					"text" : "threshold, hysteresis",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.790388244744463, 1767.381695778607082, 93.0, 21.0 ],
					"text" : "envelope level",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.790388244744463, 1794.566183250381982, 93.0, 21.0 ],
					"text" : "retrigger status",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candicane6" : [ 0.035294117647059, 0.788235294117647, 0.529411764705882, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1691.166652500629425, 356.844797589048426, 215.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.47026683432523, 30.959416701400983, 215.0, 225.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.545098039215686, 0.533333333333333, 0.68 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1577.696385666304195, 614.239237783517524, 82.0, 22.0 ],
					"text" : "peakamp~ 32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.218533277511597, 0.218574225902557, 0.218523174524307, 0.0 ],
					"elementcolor" : [ 0.5, 0.49, 0.49, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-385",
					"knobcolor" : [ 0.086274509803922, 0.329411764705882, 0.356862745098039, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1669.166652500629425, 356.844797589048426, 20.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.47026683432523, 30.959416701400983, 20.0, 225.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.114561799891841 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "peakdetect[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "peakdetect[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1360.933653774422055, 657.66630638387312, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1360.933653774422055, 690.537474761716453, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1569.696385666304195, 614.239237783517524, 82.0, 22.0 ],
					"text" : "peakamp~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1361.166652500629425, 588.029285060823327, 104.0, 22.0 ],
					"text" : "thresh~ 0.04 0.32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.166652500629425, 147.395449409658227, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1463.166652500629425, 190.332346904013207, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "elementcolor 0.8 0.79 0.82 0.8" ],
					"patching_rect" : [ 1442.166652500629425, 216.269244398368187, 186.0, 22.0 ],
					"text" : "t \"elementcolor 0.8 0.79 0.82 0.8\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.166652500629425, 268.143039387078147, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "elementcolor 0.5 0.49 0.49 0.50" ],
					"patching_rect" : [ 1463.166652500629425, 242.206141892723167, 192.0, 22.0 ],
					"text" : "t \"elementcolor 0.5 0.49 0.49 0.50\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.933653774422055, 723.373101770922744, 77.0, 22.0 ],
					"text" : "s phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.218533277511597, 0.218574225902557, 0.218523174524307, 0.0 ],
					"elementcolor" : [ 0.5, 0.49, 0.49, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-401",
					"knobcolor" : [ 0.086274509803922, 0.329411764705882, 0.356862745098039, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1647.166652500629425, 356.844797589048426, 20.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.47026683432523, 30.959416701400983, 20.0, 225.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.263955368379657 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "peakdetect",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "peakdetect",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 0.0 ],
					"id" : "obj-402",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1693.820101562072523, 588.029285060823327, 212.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.123715895768328, 262.143904173175883, 212.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.87843137254902, 0.345098039215686, 1.0, 0.258823529411765 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.71914315325364, 968.841862727707621, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"items" : [ "tap", "tempo", ",", "ableton's", "tempo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.107137850352728, 920.813295010229012, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.184231398679799, 482.500004768371582, 132.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tap tempo", "ableton's tempo" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 609.107137850352728, 952.479961279531381, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.219143153253526, 1143.721731371554597, 201.0, 20.0 ],
					"text" : "get tempo from either tap or ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.690478972026312, 1142.721731371554597, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1919.872691513317022, 1758.495753061245068, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.999996304512024, 1316.704241903311413, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1919.872691513317022, 1790.710647865253122, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.136940256184971, 418.191303919426559, 116.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/how-to-create-a-tap-tempo-in-max/replies/1#reply-58ed2104c2991221d9cc65fd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.136940256184971, 817.783985426328854, 43.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.97026683432523, 160.948111353472711, 43.5, 26.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-404",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -79.863066896372402, 891.017520224240002, 70.0, 50.0 ],
					"text" : "BPM to whole note in Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -7.863059743815029, 788.087565566581247, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.136940256184971, 418.191303919426559, 73.0, 22.0 ],
					"text" : "r tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -8.249856459600323, 905.017520224240002, 39.0, 22.0 ],
					"text" : "/ 240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.136940256184971, 453.687155607638601, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-416",
					"maxclass" : "flonum",
					"maximum" : 240.0,
					"minimum" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -7.863059743815029, 816.783985426328741, 55.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.97026683432523, 159.948111353472598, 55.0, 28.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"tricolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.863059743815029, 757.598279678123959, 249.0, 22.0 ],
					"text" : "expr 420000./($f1+$f2+$f3+$f4+$f5+$f6+$f7)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.136940256184971, 682.264946285186056, 328.0, 22.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.863059743815029, 724.804314869462928, 35.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.136940256184971, 647.023227780076127, 52.5, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 350.636940256184971, 682.264946285186056, 32.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.136940256184971, 549.520498249230627, 154.0, 22.0 ],
					"text" : "freeze, 0, 0, 0, 0, 0, 0, thaw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.97026683432523, 189.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.97026683432523, 189.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.136940256184971, 607.064945879874472, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.97026683432523, 189.948111353472598, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 8.136940256184971, 577.464945796427969, 82.0, 22.0 ],
					"text" : "bucket 7 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.136940256184971, 521.576050702033285, 83.0, 22.0 ],
					"text" : "split 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 8.136940256184971, 493.631603154835943, 37.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "reset", "float" ],
					"patching_rect" : [ 879.945736549132107, 759.408559105718155, 55.0, 22.0 ],
					"text" : "t reset 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 837.21914315325364, 863.05507916894851, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3051.777423364793322, -694.420500827615797, 69.999973893165588, 20.0 ],
					"text" : "velcro mic?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3028.777423364793322, -696.420500827615797, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3028.777423364793322, -655.057100145364984, 77.0, 22.0 ],
					"text" : "scale 0 1 0 4"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-223",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.80734340259005, -251.570373245242763, 198.0, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3028.777423364793322, -615.693699463114172, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3028.777423364793322, -576.330298780863359, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2951.77739725795891, -511.783881005868807, 29.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 900.833337525526758, 1893.904358907898313, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.827466606394069, 555.351159463123167, 24.0, 24.0 ],
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
					"patching_rect" : [ 900.833337525526758, 1932.124667285090936, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.789925295258513, 555.351159463123167, 70.0, 23.0 ],
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
					"patching_rect" : [ 658.999994794527652, 1937.333350300788879, 219.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.789925295258627, 556.351159463123167, 219.0, 22.0 ],
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
										"blob" : "7005.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVDqakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.D.dPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A....fLyrz.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....zLyL8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.....3MIF3+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....YPfo+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsAmPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.D.DEPVYrEVdM8FYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdSkmaiEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSEFc0IWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP........XT.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEvVYgQVPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE71XzElckIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTvaiQWX1UlbDklbkMFcLUlckwF.1EFa0UF.Aj.A.....LcSh+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcwvTY1UFa.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AHQAuMFcgYWYx8zXzICSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrICSkYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDE.WYjEFax7jckIGYxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CE.WYjEFaxP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RT.bkQVXrMCQoMGcuIGco8la.XWXrUWY.DPBD.....z2OU8O..UPRETS.Df.oQF.A3PAvUFYgw1LFkFazUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1LV8Fa00VY.XWXrUWY.DPBD.....3jXf9O..UPRETS.Df.oQF.A3PAvUFYgwFMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAvUFYgwFMLY1aREFckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFa0PTYvQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAvUFYgwVMFUVYjIVXisF.1EFa0UF.Aj.A....fuzMs+C.PEjTA0D.AHPZjAP.KT.bkQVXrUSSogG.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.LT.bkQVXrUiTgQWY.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAvkFcigVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFRocFZCUGc.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.A3PAxUlckImXL81cCUGc.XWXrUWY.DPBD.......fWHP..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.Aj.A.......PuAD.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPBD.....lCsH9O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.....vzMI1+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.....lXPf8O..UPRETS.Df.oQF.APQAxgVdzgVaA0FbRU1bu4VXtMVY.XWXrUWY.DPBD.....hqGU9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVL.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYx.fcgwVckAP.IP.........C.C.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY3.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTvcnEVaskWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvcnEVaskWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvcnEVaskGTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEbGZg0Va4QUdvUF.1EFa0UF.Aj.A..........D.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DvDE3VY0IWXr8EYyA2Wm8lZoIWX..Ga0cVZt8kag0VY.DfDEDjbigVYzkGbkAxQuoVZxEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAoPfKD.CAxPPMDbCA+PfPDrDAPQfTDb0FL........HP..........fA..................rQC"
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
							"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.........I.C.TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
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
										"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.........I.C.TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1130.666664401690241, 1713.329086672733411, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1071.666664401690241, 1713.329086672733411, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1015.833329478899714, 1713.329086672733411, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 957.666664401690241, 1713.329086672733411, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 957.666664401690241, 1747.032249232612685, 52.0, 22.0 ],
					"text" : "t 0 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1130.666664401690241, 1747.032249232612685, 52.0, 22.0 ],
					"text" : "t 1 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1015.833329478899714, 1747.032249232612685, 52.0, 22.0 ],
					"text" : "t 1 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1071.666664401690241, 1747.032249232612685, 52.0, 22.0 ],
					"text" : "t 1 1 0 1"
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
					"patching_rect" : [ 977.375421076084649, 1928.360191183608094, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.827466606394069, 584.027300116025572, 24.0, 24.0 ],
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
					"patching_rect" : [ 977.375421076084649, 1968.580499560800718, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.036215333502355, 584.027300116025572, 70.0, 23.0 ],
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
					"patching_rect" : [ 658.999994794527652, 1981.220369531557935, 213.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.577470182672869, 585.027300116025572, 213.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Cory Wong", ";" ],
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
										"blob" : "8034.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZXkakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.DvgPEjTA0D.AHPZjAP.JTPXiQWZ1UVQQAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDVavEyPu0Fb.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AvPAg0FbwfTZPE1byAfcgwVckAP.IP........nT.A.TAIUPMAP.BjFY.DvCEDVavECRocFZyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTPXsAWLHk1YnM2Qgkla.XWXrUWY.DPBD........XAP..UPRETS.Df.oQF.AzPAg0Fbwvza2AUXyMG.1EFa0UF.Aj.A.......SMCD.PEjTA0D.AHPZjAP.NTPXsAWLL81cyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPXsAWLL81cycTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYyYjbkEG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYycTXo4F.1EFa0UF.Aj.A.....LyL6+C.PEjTA0D.AHPZjAP.LTPXsAWLOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbwLEbkUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAg0FbwPUchU1TgQG.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTPXsAmLBE1byAfcgwVckAP.IP.....30iB2+..TAIUPMAP.BjFY.D.CEDVavIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPXsAmLMkFY.XWXrUWY.DPBD.....ZlYl8O..UPRETS.Df.oQF.AvPAg0Fbx7TczAWczAfcgwVckAP.IP......lYl++B.TAIUPMAP.BjFY.DfCEDVavICTxU1bk41XkAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.D.CEDVavICUxUlXrUF.1EFa0UF.Aj.A.....1iBm+C.PEjTA0D.AHPZjAP.LTPXsAmLV8Fa00VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbyHTXyMG.1EFa0UF.Aj.A.....HEtN+C.PEjTA0D.AHPZjAP.LTPXsA2LBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbyPjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAg0FbyzTXyQWYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavMSSoQF.1EFa0UF.Aj.A.....eT3h+C.PEjTA0D.AHPZjAP.LTPXsA2LOUGcvUGc.XWXrUWY.DPBD.....lYlwAv..UPRETS.Df.oQF.A3PAg0Fby.kbkMWYtMVY.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.AvPAg0FbyPkbkIFakAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.D.CEDVavMiUuwVcsUF.1EFa0UF.Aj.A....flYlo+C.PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A....fWOJL+C.PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A.....jYlW.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....778S8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP......pFun+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP........XL.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....kXPP+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....3jXP8O..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A....fNzhL+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.YkwVX4MUdtMlSuQWYLAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUlT.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AzPAjUFagk2T441XO4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX4QUXvAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A.......vWAD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUFS.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.AvPAjUFagkGUo0VYRAfcgwVckAP.IP........Pd.A.TAIUPMAP.BjFY.D.DEPVYrEVdWUFcHAkQxUVb.XWXrUWY.DPBD........3FP..UPRETS.Df.oQF.A.QAjUFagk2UkQGSPYjbkEG.1EFa0UF.Aj.A.......ZvBD.PEjTA0D.AHPZjAP.LT.YoUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjkVQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlL.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.ArPAjkVQwITXtQ1L.XWXrUWY.DPBD.....nYlI.v..UPRETS.Df.oQF.ArPAjkVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAjUWahwVYEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFL.XWXrUWY.DPBD......jYl6u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1L.XWXrUWY.DPBD.....HyLC.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYz.fcgwVckAP.IP......LyL6+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajUC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQlM.XWXrUWY.DPBD.....PyLy+u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTfY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........TAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.OTfZiEiLvTTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFL.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVL.XWXrUWY.DPBD.....PyLS+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1L.XWXrUWY.DPBD.....vYlY+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFM.XWXrUWY.DPBD........f+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVM.XWXrUWY.DPBD.....HyLy.v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlM.XWXrUWY.DPBD......MyL8u..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP......jYl4+B.TAIUPMAP.BjFY.DfCE.WYjEFawDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawDDczAfcgwVckAP.IP........rY.A.TAIUPMAP.BjFY.D.CE.WYjEFawzzajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.bkQVXrEiTkwF.1EFa0UF.Aj.A.......3rAD.PEjTA0D.AHPZjAP.LT.bkQVXrEyTk41b.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAvUFYgwVLWEFZ.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.A3PAvUFYgwlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwlLAQGcgM1Z.XWXrUWY.DPBD.......fbGP..UPRETS.Df.oQF.AzPAvUFYgwlLDU1XgkG.1EFa0UF.Aj.A.......BABD.PEjTA0D.AHPZjAP.MT.bkQVXrIiTg41YkAfcgwVckAP.IP........hj.A.TAIUPMAP.BjFY.D.CE.WYjEFaxLUYtMG.1EFa0UF.Aj.A.....ZloEAD.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrMiPrUlajAfcgwVckAP.IP......6Qg4+..TAIUPMAP.BjFY.DvDE.WYjEFayLzasAmbkM2bo8la.XWXrUWY.DPBD.....7Qgq9O..UPRETS.Df.oQF.AnPAvUFYgw1LEEG.1EFa0UF.Aj.A.....blYN.D.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....PyLi+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrQCQxklckAfcgwVckAP.IP.....HWOJ3+..TAIUPMAP.BjFY.DPCE.WYjEFazvTY1UFa.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AvPAvUFYgwFMT8lakAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CE.WYjEFa0bTXo4F.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUyS0QGb0QG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUCUxUlXrUF.1EFa0UF.Aj.A....fb8nn+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.....Pamu4+..TAIUPMAP.BjFY.D.DEHWY1UlbhgTZmgFTgM2b.XWXrUWY.DPBD.....LcSB8O..UPRETS.Df.oQF.A7PAxUlckImXL81cPE1byAfcgwVckAP.IP.....HDXk4+..TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....32O0v+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A........v+C.vwVcmklaeQWctUlb..P.A3VY0IWXr8Ec04VYxA..An.TAIUPMAP.BjFY.DPCE3zazUFTgIWXskDQ.XWXrUWY.DPBD.........BP..UPRETS.Df.oQF.AnPAgMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfXgMWYFIWYwUWYtMVdIQD.1EFa0UF.Aj.A.......f6AD.PEjTA0D.AHPZjAP.NTvXk4FcyAUXxEVaIQD.1EFa0UF.Aj.A.....zLyn.D.PEjTA0D.AHPZjAP.LT.YkYGTgIWXskDQ.XWXrUWY.DPBD.....v0inCP..UPRETS.Df.oQF.A7PAk4VYxcVdLkVaoQWRDAfcgwVckAP.IP.....Hpj5P+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEzVczUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7lckIWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPGZxU1bn8FajkDQ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAig1axU2bREFckAfcgwVckAP.IP.....flYl9+..TAIUPMAP.BjFY.DPCELFZuIWcycUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.ADPZjAP.JTPYwEzXzklckA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2Wi8lb480cu41Y..Ga0cVZt8kag0VY.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAIRfiD.IARRPkDbIAeRfnDrJAvRfrDb6GQ........HP..........fA..................7gD"
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
							"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.....HyLqAv..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
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
										"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.....HyLqAv..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
									}
,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "6940d509be921895a4515f5813b2921c"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Cory Wong\"",
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
					"patching_rect" : [ 1058.875422546332629, 1967.789182576498661, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.827466606394069, 612.255372974187139, 24.0, 24.0 ],
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
					"patching_rect" : [ 1058.875422546332629, 2008.009490953691284, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.036215333502355, 612.255372974187139, 70.0, 23.0 ],
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
					"patching_rect" : [ 658.999994794527652, 2027.808572418962285, 157.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.577470182672869, 613.255372974187139, 157.0, 22.0 ],
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
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
					"attr" : "Q_sense",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.166672348976135, 2259.621464012217984, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.176894463386361, 617.104599647168698, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "Q_sense", 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui",
							"parameter_shortname" : "attrui",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 949.66666686534893, 2194.333350300788879, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[11]",
							"parameter_shortname" : "vst~[9]",
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
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ.....D....PB....PI2asDEHnHSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ.....D....PB....PI2asDEHnHSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "90a627771c4516c7cc0c52f6cb5b6360"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"varname" : "vst~[11]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 776.357143930026496, 2194.333350300788879, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~[9]",
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
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZA....D....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZA....D....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3_20220622.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "5df82f65af32d34598668eef9c54b770"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"varname" : "vst~[10]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 614.500003457069397, 2194.333350300788879, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
							"parameter_shortname" : "vst~[9]",
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
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eaucm.....A....j.....Tx8VKQABJzjR.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eaucm.....A....j.....Tx8VKQABJzjR.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3_20220622_1.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "1dade1636273a1359cc78d716e6d33e0"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 1 1 \"Pro-Q 3\"",
					"varname" : "vst~[9]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.190478972026312, 1213.495740067432507, 82.0, 22.0 ],
					"text" : "tempo 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.690478972026312, 1179.968732088503657, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 696.690478972026312, 1213.495740067432507, 100.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.559539485545429, 4044.000058174133301, 77.0, 22.0 ],
					"text" : "scale 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.559539485545429, 4178.000035524368286, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1552.059539485545429, 4220.000035524368286, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.559539485545429, 4077.000035524368286, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.559539485545429, 4178.000035524368286, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1503.059539485545429, 4220.000035524368286, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 431.666672348976135, 2058.107388762327446, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.666672348976135, 2094.994407993096502, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.166672348976135, 2187.333350300788879, 95.0, 22.0 ],
					"text" : "prepend Zlo_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.166672348976135, 2187.333350300788879, 95.0, 22.0 ],
					"text" : "prepend Zhi_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.166672348976135, 2045.220369531557935, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.857049185391588, 364.556996638165515, 110.0, 20.0 ],
					"text" : "length of transition "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.0,
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.666672348976135, 1997.009490953691511, 89.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.857049185391588, 352.056996638165515, 89.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.666672348976135, 1890.833350300788879, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 579.857049185391588, 308.72925739551664, 123.0, 33.0 ],
					"text" : "vol, 0 - 100, at which there's no auto-wah"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.0,
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.666672348976135, 1925.833350300788879, 94.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.857049185391588, 302.72925739551664, 89.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 42 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1430.059539485545429, 3800.33336865901947, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.499609098031215, 322.485127642561793, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.785735902332362, 3904.666709423065186, 94.0, 22.0 ],
					"text" : "prepend bypass"
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
					"patching_rect" : [ 658.999994794527652, 2078.201205948771985, 224.500007152557373, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.017748932193399, 640.648006503996839, 224.500007152557373, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", ";" ],
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
										"blob" : "8787.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGW5VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.....XlYZS.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....35Qg4+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtl+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.........E.C.TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.........F.A.TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAig1axU2bAMFcoYWY...TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHB........HP..........fA..................Hx."
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
							"blob" : "8796.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGf5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A........dADbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDPA....AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP........fI.C.TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.........F.A.TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.....rGEN9O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAig1axU2bAMFcoYWY...TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHK........HP..........fA..................HBC"
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
										"blob" : "8796.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGf5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A........dADbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDPA....AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP........fI.C.TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.........F.A.TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.....rGEN9O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAig1axU2bAMFcoYWY...TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHK........HP..........fA..................HBC"
									}
,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "4cfd24873724fd6766a1faa61257ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\"",
					"varname" : "vst~[8]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.054697966753793, 2724.219516440598454, 39.0, 22.0 ],
					"text" : "r RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.054697966753793, 2758.219516440598454, 91.0, 22.0 ],
					"text" : "scale -1 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.054697966753793, 2788.256726326821081, 158.0, 22.0 ],
					"text" : "prepend \"Ribbon Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.22136447447474, 2850.502907078482167, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.139976495901465, 2867.50284795067455, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1586.619065500441138, 3988.666709423065186, 238.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp FET-76", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Comp FET-76.auinfo",
							"plugindisplayname" : "Comp FET-76",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179924278,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2745.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOVbHK....C7yPUJH....A+rvPVB...TfO.B......F7STqWH...vA+.H......fvO.B......I.........fB.........rvO.A......L7C.......PC+.H......3fOsGYZ....O3y1CQI....D97++9C...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEAB5IiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMw.SLvjyMv.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtbiMz.CLv.iMfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCN3.CLv.iMfDyMfjjavUGcu7TczAWczABSo41ZfDCHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3BNwjSN4jSN4.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3xM0.RL0.xTCARQQAhPkwFafXjbkEGHv3BMxfiLzjSN1.RL0.xTCARQQAhPkwFafbTXo4FHv3BM4jSN4jSNz.RLy.xTCARQQABRPAhQxUVbf.iKzXCMv.CLvHCHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jafDCHwHCHSMDHTkVakAxUgIGbf.iK0.RLv.hUgIWZgQWZu41bf.CHwPCHVUWSkQWYxAxTkwVYiQGHv.BM2.BLfHSLffTZmgFaocFZz8UPzQWXisFHTkVakABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafXjbkEGH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAxQgklaffCH.........9CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.R1O0nOVaRL+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHN8lakA.....................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfDFQ0M1.A.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAHZ.mFPpArZ.vFfrAva.FGPxAPsBRovUJjkBdA.......HP..........jA..................nvY"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp FET-76",
									"origin" : "Comp FET-76.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Comp FET-76.auinfo",
										"plugindisplayname" : "Comp FET-76",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179924278,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2745.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOVbHK....C7yPUJH....A+rvPVB...TfO.B......F7STqWH...vA+.H......fvO.B......I.........fB.........rvO.A......L7C.......PC+.H......3fOsGYZ....O3y1CQI....D97++9C...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEAB5IiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMw.SLvjyMv.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtbiMz.CLv.iMfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCN3.CLv.iMfDyMfjjavUGcu7TczAWczABSo41ZfDCHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3BNwjSN4jSN4.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3xM0.RL0.xTCARQQAhPkwFafXjbkEGHv3BMxfiLzjSN1.RL0.xTCARQQAhPkwFafbTXo4FHv3BM4jSN4jSNz.RLy.xTCARQQABRPAhQxUVbf.iKzXCMv.CLvHCHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jafDCHwHCHSMDHTkVakAxUgIGbf.iK0.RLv.hUgIWZgQWZu41bf.CHwPCHVUWSkQWYxAxTkwVYiQGHv.BM2.BLfHSLffTZmgFaocFZz8UPzQWXisFHTkVakABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafXjbkEGH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAxQgklaffCH.........9CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.R1O0nOVaRL+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHN8lakA.....................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfDFQ0M1.A.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAHZ.mFPpArZ.vFfrAva.FGPxAPsBRovUJjkBdA.......HP..........jA..................nvY"
									}
,
									"fileref" : 									{
										"name" : "Comp FET-76",
										"filename" : "Comp FET-76.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "4b66cfd883ce5eb326081392ed106322"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Comp FET-76\"",
					"varname" : "vst~[7]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.500004649162292, 2233.333350300788879, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.833307206630707, -345.506123246463858, 74.0, 22.0 ],
					"text" : "s~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.166672348976135, 2233.333350300788879, 90.0, 22.0 ],
					"text" : "scale 0 1 90 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.26667234897613, 2517.621464012217984, 82.0, 22.0 ],
					"text" : "prepend Zmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.166672348976135, 2266.00006115436554, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.166674971580505, 2034.177484395429019, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.499609098031215, 618.255372974187139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.999996304512024, 2203.534543017329725, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.615173916700769, 618.255372974187139, 70.0, 23.0 ],
					"text" : "bypass $1"
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
					"patching_rect" : [ 1134.333327770233154, 2015.789182576498661, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.767752508471972, 639.648006503996839, 24.0, 24.0 ],
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
					"patching_rect" : [ 1134.333327770233154, 2052.298877497730246, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.976501235580258, 639.648006503996839, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.051488657113623, 2170.000009417533875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.42456045367544, 2850.759446723555811, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-341",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.5933125710485, 2736.295213824499115, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2195.677235317676605, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2025.677235317676605, 3259.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.973312571048609, 2886.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.773312571048336, 2886.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1281.971365428149056, 2788.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.773312571048336, 2788.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2025.677235317676605, 3307.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4850.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+.zfS....LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7PTxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSMfHTXyk1XffVXrYFHt8FckABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXiMw.yLxDSMx.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbSMx.CLv.yLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HQiRHoDTJQl........BD..........X...................RHJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4850.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+.zfS....LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7PTxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSMfHTXyk1XffVXrYFHt8FckABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXiMw.yLxDSMx.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbSMx.CLv.yLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HQiRHoDTJQl........BD..........X...................RHJ"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "b99dacd3e65ae7899bac7c0289edeb0e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1160.773312571048336, 2832.790982166101458, 140.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Blackhole", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Blackhole.auinfo",
							"plugindisplayname" : "Blackhole",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1213156421,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1513.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDnvdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.hM13BLvDCL2TyMzPiMxfSNwvRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLx.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbCM4.SL4XiLxfCLxbyLzPCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtLSLwbiM3HSNyLCNvbyL2LCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSM3.SN3jCNybiMzXCM3PCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xMzjCLwjiMxHCNvHyMyPCMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKy.SMxjCN2bSMzLCMzjCMrzfBf.hHykldk8UYtQ1WkgGbhnCHv3xM2fCN1bCL1TSNvXSMxPyMrzfBf.hHvQFa4IhNf.iKvvRCJ.BHhv1arYmH5.RKyHiK1TyL1PCNybiMzXCM3PCKMn.HfHBZowlchnCHv3BLrzfBf.hHsQFbzIhNfPyLt.CKMn.HfHRaxEFchnCH0biK1XiM1XCMwHyL0LSMwXCKMn.HfHhYjI1ZhnCHyjiKyjCL3fCNxDCMwDSLyLCKMn.HfHhYjI1Zeg1az80b2kFciglH5.RLt.CKMn.HfHBbxUVZhnCH3XCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.V.kEvYAjV.rEfaAPW.2EfeALX.EFfhEfI.......f.A..........F..................PAYB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blackhole",
									"origin" : "Blackhole.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Blackhole.auinfo",
										"plugindisplayname" : "Blackhole",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1213156421,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1513.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDnvdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.hM13BLvDCL2TyMzPiMxfSNwvRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLx.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbCM4.SL4XiLxfCLxbyLzPCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtLSLwbiM3HSNyLCNvbyL2LCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSM3.SN3jCNybiMzXCM3PCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xMzjCLwjiMxHCNvHyMyPCMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKy.SMxjCN2bSMzLCMzjCMrzfBf.hHykldk8UYtQ1WkgGbhnCHv3xM2fCN1bCL1TSNvXSMxPyMrzfBf.hHvQFa4IhNf.iKvvRCJ.BHhv1arYmH5.RKyHiK1TyL1PCNybiMzXCM3PCKMn.HfHBZowlchnCHv3BLrzfBf.hHsQFbzIhNfPyLt.CKMn.HfHRaxEFchnCH0biK1XiM1XCMwHyL0LSMwXCKMn.HfHhYjI1ZhnCHyjiKyjCL3fCNxDCMwDSLyLCKMn.HfHhYjI1Zeg1az80b2kFciglH5.RLt.CKMn.HfHBbxUVZhnCH3XCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.V.kEvYAjV.rEfaAPW.2EfeALX.EFfhEfI.......f.A..........F..................PAYB"
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "81ae089482a2ceff058ba8ea13eba452"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Blackhole",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.607169262000298, 4805.288182018352018, 837.492068988936353, 22.0 ],
					"text" : "dac~ 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.499997496604919, 2259.621464012217984, 106.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1142.499996304512024, 2298.976343992409056, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1661.500023186206818, 2904.836182396627919, 224.33333055178332, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Tricerachorus", ";" ],
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
							"pluginname" : "TriceraChorus.auinfo",
							"plugindisplayname" : "TriceraChorus",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1416784195,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2660.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQfPu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3xMwjSL2XSL2LiLw.SLzPCKMn.HfHBbrU2Yo41Wi0VZ38UYtQ1WkgGbhnCHw3BLrzfBf.hHigVajIhNf.iKvvRCJ.BHhHWXzUlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhHWXzU1WyQWXxQ2WkgGbhnCHv3xL0jyLxjSL1PCLxfSL1byMrzfBf.hHxEFck8UYtQ1WkgGbhnCHv3BN3fCN1fSMw.yMxLSLwPCKMn.HfHhbgQWYeg1az80b2kFciglH5.BLt.CNzLCNyTiM4XSM2fCLxTCNrzfBf.hHvwVcmklaeIWXzU1WnQ2b28kbkw1agQlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhvFYkAmH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhvFYkA2WyQWXxQ2WkgGbhnCHv3xMvLCMzTyMyHSM4LSMyXCMrzfBf.hHrQVYv8UYtQ1WkgGbhnCHv3RLyHiL2.iL2XSMzXCM2fyLrzfBf.hHrQVYv8EZuQ2WycWZzMFZhnCHv3xMvLCM2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaewFYkA2WnQ2b28kbkw1agQlH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhLFYkAmH5.BMy3xM3LCMvDCM3jiL0bCNwvRCJ.BHhHGYkAmH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhHGYkA2WyQWXxQ2WkgGbhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHxQVYv8UYtQ1WkgGbhnCHv3xLxTCM3HiMyXiM4.SLyjCNrzfBf.hHxQVYv8EZuQ2WycWZzMFZhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHvwVcmklaeIGYkA2WnQ2b28kbkw1agQlH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhPVao4lH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhPVao41WyQWXxQ2WkgGbhnCHv3hLwDyL3fCL3DyLwHSL2jiMrzfBf.hHj0VZt8UYtQ1WkgGbhnCHv3BNvjSL2.yLvTyMxfSNwHCMrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BMzjyMwjSLvDSL4.SM1bCKMn.HfHBbrU2Yo41Wj0VZt8EZzM2ceIWYr8VXjIhNfDiKzTCN0PiLw.CN0LSM2XyMrzfBf.hHk4lcxIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHk4lcx80bzElbz8UY3AmH5.BLtLyMyTiL2LyM2fCMyfSM1fCKMn.HfHRYtYmbeUlaj8UY3AmH5.BLtPCL2XSNz.CMwbiL3jyMyPCKMn.HfHRYtYmbeg1az80b2kFciglH5.BLtHSL3jCL0PSNyXSL2.SM2fCKMn.HfHBbrU2Yo41Wk4lcx8EZzM2ceIWYr8VXjIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHjQWa3IhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQWa380bzElbz8UY3AmH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBYz0FdeUlaj8UY3AmH5.BLtHyMyDiLzLSN1fCLvjSNzjCKMn.HfHBYz0Fdeg1az80b2kFciglH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBbrU2Yo41WjQWa38EZzM2ceIWYr8VXjIhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQVYvIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHjQVYv80bzElbz8UY3AmH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBYjUFbeUlaj8UY3AmH5.BLtXyM4HiLwXyLv.SN1PyL0TCKMn.HfHBYjUFbeg1az80b2kFciglH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBbrU2Yo41WjQVYv8EZzM2ceIWYr8VXjIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHxbiMt.yM4.SLv.CL4biM0XCKMn.HfHBcu4VYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHz8lak8EZuQ2WycWZzMFZhnCHv3RLz.SL3HCL2bCN3PiM2PSLrzfBf.hHvwVcmklaeQ2atU1WnQ2b28kbkw1agQlH5.RKv3BLvHSN2DCLyfiM3bSN2PiLwTCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfjCLt.CKMn.HfHhbzI2YhnCHv3BLrzfBf.hHvIWYoIhNfXSNrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RovD........BD..........X...................JPA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TriceraChorus",
									"origin" : "TriceraChorus.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TriceraChorus.auinfo",
										"plugindisplayname" : "TriceraChorus",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1416784195,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2660.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQfPu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3xMwjSL2XSL2LiLw.SLzPCKMn.HfHBbrU2Yo41Wi0VZ38UYtQ1WkgGbhnCHw3BLrzfBf.hHigVajIhNf.iKvvRCJ.BHhHWXzUlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhHWXzU1WyQWXxQ2WkgGbhnCHv3xL0jyLxjSL1PCLxfSL1byMrzfBf.hHxEFck8UYtQ1WkgGbhnCHv3BN3fCN1fSMw.yMxLSLwPCKMn.HfHhbgQWYeg1az80b2kFciglH5.BLt.CNzLCNyTiM4XSM2fCLxTCNrzfBf.hHvwVcmklaeIWXzU1WnQ2b28kbkw1agQlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhvFYkAmH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhvFYkA2WyQWXxQ2WkgGbhnCHv3xMvLCMzTyMyHSM4LSMyXCMrzfBf.hHrQVYv8UYtQ1WkgGbhnCHv3RLyHiL2.iL2XSMzXCM2fyLrzfBf.hHrQVYv8EZuQ2WycWZzMFZhnCHv3xMvLCM2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaewFYkA2WnQ2b28kbkw1agQlH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhLFYkAmH5.BMy3xM3LCMvDCM3jiL0bCNwvRCJ.BHhHGYkAmH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhHGYkA2WyQWXxQ2WkgGbhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHxQVYv8UYtQ1WkgGbhnCHv3xLxTCM3HiMyXiM4.SLyjCNrzfBf.hHxQVYv8EZuQ2WycWZzMFZhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHvwVcmklaeIGYkA2WnQ2b28kbkw1agQlH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhPVao4lH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhPVao41WyQWXxQ2WkgGbhnCHv3hLwDyL3fCL3DyLwHSL2jiMrzfBf.hHj0VZt8UYtQ1WkgGbhnCHv3BNvjSL2.yLvTyMxfSNwHCMrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BMzjyMwjSLvDSL4.SM1bCKMn.HfHBbrU2Yo41Wj0VZt8EZzM2ceIWYr8VXjIhNfDiKzTCN0PiLw.CN0LSM2XyMrzfBf.hHk4lcxIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHk4lcx80bzElbz8UY3AmH5.BLtLyMyTiL2LyM2fCMyfSM1fCKMn.HfHRYtYmbeUlaj8UY3AmH5.BLtPCL2XSNz.CMwbiL3jyMyPCKMn.HfHRYtYmbeg1az80b2kFciglH5.BLtHSL3jCL0PSNyXSL2.SM2fCKMn.HfHBbrU2Yo41Wk4lcx8EZzM2ceIWYr8VXjIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHjQWa3IhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQWa380bzElbz8UY3AmH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBYz0FdeUlaj8UY3AmH5.BLtHyMyDiLzLSN1fCLvjSNzjCKMn.HfHBYz0Fdeg1az80b2kFciglH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBbrU2Yo41WjQWa38EZzM2ceIWYr8VXjIhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQVYvIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHjQVYv80bzElbz8UY3AmH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBYjUFbeUlaj8UY3AmH5.BLtXyM4HiLwXyLv.SN1PyL0TCKMn.HfHBYjUFbeg1az80b2kFciglH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBbrU2Yo41WjQVYv8EZzM2ceIWYr8VXjIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHxbiMt.yM4.SLv.CL4biM0XCKMn.HfHBcu4VYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHz8lak8EZuQ2WycWZzMFZhnCHv3RLz.SL3HCL2bCN3PiM2PSLrzfBf.hHvwVcmklaeQ2atU1WnQ2b28kbkw1agQlH5.RKv3BLvHSN2DCLyfiM3bSN2PiLwTCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfjCLt.CKMn.HfHhbzI2YhnCHv3BLrzfBf.hHvIWYoIhNfXSNrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RovD........BD..........X...................JPA"
									}
,
									"fileref" : 									{
										"name" : "TriceraChorus",
										"filename" : "TriceraChorus_20220620.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "ca78ea32300e5025a490531a594aae2f"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Tricerachorus",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 916.434108972058425, 2266.00006115436554, 90.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 728.615173916700769, 612.255372974187139, 90.0, 35.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Micropitch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "MicroPitch.auinfo",
							"plugindisplayname" : "MicroPitch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1298362960,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfPSNtjiL4HyM0TSLxXSN0LSLrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MicroPitch",
									"origin" : "MicroPitch.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MicroPitch.auinfo",
										"plugindisplayname" : "MicroPitch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1298362960,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfPSNtjiL4HyM0TSLxXSN0LSLrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
									}
,
									"fileref" : 									{
										"name" : "MicroPitch",
										"filename" : "MicroPitch_20220620_2.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "ebf2d51525ed89318c09710ea2d9f21d"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Micropitch",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.666666865348816, 2317.14839736052636, 466.0, 20.0 ],
					"text" : "mic mono / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 614.500003457069397, 1846.043981476741465, 204.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Quadravox", "sousastep", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Quadravox.auinfo",
							"plugindisplayname" : "Quadravox",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1366647895,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2081.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPZ60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiK0jSN4jSN4.CM1LiL0XCNrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.BLt.CKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.ic.z........BD..........X...................GDM"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quadravox",
									"origin" : "Quadravox.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Quadravox.auinfo",
										"plugindisplayname" : "Quadravox",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1366647895,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2081.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPZ60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiK0jSN4jSN4.CM1LiL0XCNrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.BLt.CKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.ic.z........BD..........X...................GDM"
									}
,
									"fileref" : 									{
										"name" : "Quadravox",
										"filename" : "Quadravox_20220620.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "de6003779a0009d20663f82798e0f0ad"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Quadravox sousastep",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 614.500003457069397, 1773.381695778607082, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2797.376653316832289, -507.435519913125063, 74.0, 22.0 ],
					"text" : "s~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1308.051488657113623, 1906.302089214852003, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1346.051488657113623, 1956.302089214852003, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1306.051488657113623, 1956.302089214852003, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1308.051488657113623, 1839.302089214852231, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1308.051488657113623, 1873.302089214852231, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -179.0, -950.0, 987.0, 440.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.148546880536287, 177.155551970005035, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.574968592059122, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.908301875721918, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 825.241635159384714, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 794.57496844304751, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.416485627384645, 301.666652262210846, 29.5, 22.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.749818911047441, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.083152194710237, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 654.416485478373033, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 614.456793769767955, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.716389447543406, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.716387599799418, 301.666652262210846, 28.0, 22.0 ],
									"text" : "t 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.716387599799418, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 794.57496844304751, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 658.405262942816989, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 554.749815573187334, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.888983037630624, 177.155551970005035, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 659.770812536676658, 100.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 619.940513864582044, 100.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.148546880536287, 100.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.318248208441673, 100.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.21928430252683, 142.33332234621048, 77.0, 22.0 ],
									"text" : "scale 0 1 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 640.388983037631078, 221.666654407978058, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.21928430252683, 107.511092722415924, 29.0, 22.0 ],
									"text" : "r L2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.888983037630624, 142.33332234621048, 29.0, 22.0 ],
									"text" : "r L1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
									"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 700.916485627384645, 352.465141259176107, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll syncrate",
									"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.882684219363, 285.71288325354584, 29.0, 22.0 ],
									"text" : "t 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.038131588992655, 285.71288325354584, 29.0, 22.0 ],
									"text" : "t 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.199653486572061, 217.379553337545474, 37.0, 22.0 ],
									"text" : "r U-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.541170521897584, 217.379553337545474, 35.0, 22.0 ],
									"text" : "r U-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.199653486572061, 217.379553337545474, 37.0, 22.0 ],
									"text" : "r D-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.199653486572061, 217.379553337545474, 35.0, 22.0 ],
									"text" : "r D-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 370.207837238234788, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.541170521897584, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.541170521897584, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.049354124548699, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.360834979347146, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.174651203408757, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.349256245975084, 285.71288325354584, 28.0, 22.0 ],
									"text" : "t 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.349256245975084, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.027502589754022, 217.511372250511101, 29.0, 22.0 ],
									"text" : "r L2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.511372250511101, 29.0, 22.0 ],
									"text" : "r L1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.533074219362788, 217.379553337545474, 32.0, 22.0 ],
									"text" : "r left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.882684219363, 217.379553337545474, 39.0, 22.0 ],
									"text" : "r right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.882684219363, 217.379553337545474, 29.0, 22.0 ],
									"text" : "r up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.674651203408757, 217.379553337545474, 45.0, 22.0 ],
									"text" : "r down"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
									"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.549354273560311, 337.511372250511101, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll syncrate",
									"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-242", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-242", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-242", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-243", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-244", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-244", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-277", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-277", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 662.74640461292347, -101.248490615194896, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p old_syncrate_configs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3316.316572114993505, 58.978120355799092, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -52.126300297602917, 0, 0.0, 0.403675062352372, 9.094643104828776, 0, 0.55, 0.597223449449146, 9.094643104828776, 0, 0.0, 1.0, 47.867907259702179, 0, -0.75 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-19",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3278.91643840245888, 38.497161538663249, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -52.126300297602917, 0, 0.0, 0.403675062352372, 9.094643104828776, 0, 0.55, 0.597223449449146, 9.094643104828776, 0, 0.0, 1.0, 47.867907259702179, 0, -0.75, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[9]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.879220118805279, -13.476158554291032, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 407.429139447332091, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.104827628877501, -257.177491879269041, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.587253134759521, -257.177491879269041, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.756954462664908, -257.177491879269041, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.24640461292347, -257.177491879269041, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.0, -150.625589765579662, 51.0, 20.0 ],
					"text" : "ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2562.199999690055847, -345.506121696743094, 94.0, 22.0 ],
					"text" : "slide~ 30 40000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2562.199999690055847, -285.810140575893001, 75.0, 22.0 ],
					"text" : "peakamp~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3019.376653316832289, -474.088747976348145, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.827689291854313, 257.795724498384857, 140.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.986988708868239, 244.869053281965421, 172.666668057441711, 28.0 ],
					"text" : "quarter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3113.59094697646924, 913.732519408637017, 81.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 673.653656766309837, 43.535025984665594, 81.0, 40.0 ],
					"text" : "Connect to MADIface",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3129.616077976469114, 1079.732519408637017, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3129.59094697646924, 948.269371956318309, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.653656766309837, 78.071878532346886, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "MADIface Pro (79250639)" ],
					"patching_rect" : [ 3129.616077976469114, 1025.732519408637017, 163.0, 22.0 ],
					"text" : "t \"MADIface Pro (79250639)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3081.257190976469246, 1310.317236408636973, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2915.09094697646924, 1310.317236408636973, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2915.09094697646924, 1183.157720408637033, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3081.257190976469246, 1183.157720408637033, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3081.257190976469246, 1150.417562408636968, 130.0, 22.0 ],
					"text" : "adstatus optionname 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3081.257190976469246, 1215.897863408637022, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 86.959416701400983, 100.0, 23.0 ],
					"text" : "Output Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2915.09094697646924, 1150.417562408636968, 130.0, 22.0 ],
					"text" : "adstatus optionname 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2915.09094697646924, 1215.897863408637022, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 30.959416701400983, 88.0, 23.0 ],
					"text" : "Input Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3081.257190976469246, 1273.283697408636954, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-204",
					"items" : [ "None", ",", "ASUS VP28U", ",", "CalDigit Thunderbolt 3 Audio", ",", "MacBook Pro Speakers", ",", "MADIface Pro (79250639)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3081.257190976469246, 1242.031729408637148, 280.939552000000276, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 113.093282701400994, 145.939552000000049, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2915.09094697646924, 1273.283697408636954, 100.0, 22.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-206",
					"items" : [ "None", ",", "CalDigit Thunderbolt 3 Audio", ",", "MacBook Pro Microphone", ",", "MADIface Pro (79250639)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2915.09094697646924, 1242.031729408637148, 145.939551999999935, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 57.093282701400994, 145.939551999999935, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.19258850399865, -212.745786066512778, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.25, 6.523841445708968, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 769.583333283662796, 6.523841445708968, 29.0, 22.0 ],
					"text" : "t 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 738.916666567325592, 6.523841445708968, 29.0, 22.0 ],
					"text" : "t 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 708.249999850988388, 6.523841445708968, 29.0, 22.0 ],
					"text" : "t 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.256954462664908, -13.476158554291032, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.655095701766641, -13.476158554291032, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.655093854022653, -13.476158554291032, 28.0, 22.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.655093854022653, -13.476158554291032, 29.0, 22.0 ],
					"text" : "t 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 615.855191732596268, -54.505342391690647, 180.66666679084301, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 261.294648913710603, -54.505342391690647, 308.348159776604462, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.5, -212.745786066512778, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.104827628877501, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 532.379220118805279, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.587253134759521, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.756954462664908, -212.745786066512778, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.827689291854313, -91.07913165853472, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.5, -257.177491879269041, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.429139447332091, -257.177491879269041, 29.0, 22.0 ],
					"text" : "r L1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 579.827689291854313, 59.592617089985197, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll syncrate",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 35.136029624692249, 0, 0.0, 0.322502401061341, 79.011039063101634, 0, 0.0, 0.902059228184718, 100.0, 0, -0.6, 1.0, 100.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-196",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2586.80734340259005, -239.570373245242763, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 35.136029624692249, 0, 0.0, 0.322502401061341, 79.011039063101634, 0, 0.0, 0.902059228184718, 100.0, 0, -0.6, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[10]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.5, 54.43576213229494, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3556.244036269686148, 48.69261390879069, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2804.40659946146252, -222.83762260172125, 36.0, 20.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1852.999996304512024, 1433.357097364919809, 133.0, 47.0 ],
					"text" : "prevents spurious triggering when setting HotSwitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1960.999996304512024, 1400.666682958602905, 48.0, 22.0 ],
					"text" : "del 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2014.999996304512024, 1428.534854628103403, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1986.999996304512024, 1428.534854628103403, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1986.999996304512024, 1372.379305817144541, 75.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.999996304512024, 1503.868187703149943, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.257881687265126, 1752.442802361587837, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.007881687265126, 1747.517429227259527, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.757881687265126, 1742.592056092931216, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.507881687265126, 1737.666682958602905, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1551.666652143001556, 1503.868187703149943, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1599.449627347452861, 1503.868187703149943, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1649.99998277425766, 1503.868187703149943, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.124582102829663, 1442.023765064733652, 77.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074509803921569, 0.796078431372549, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2071.794280837933456, 1442.023765064733652, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.124582102829663, 1407.201535440939097, 77.0, 22.0 ],
					"text" : "scale 0 1 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1703.439996304512078, 1503.868187703149943, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.124582102829663, 1316.704241903311413, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611764705882353, 0.180392156862745, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2071.794280837933456, 1316.704241903311413, 31.0, 22.0 ],
					"text" : "r R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.039359928386602, 1454.357097364919809, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.388966471317417, 1454.357097364919809, 44.0, 22.0 ],
					"text" : "r circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.872691513317022, 1454.357097364919809, 55.0, 22.0 ],
					"text" : "r triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.297245311139704, 1454.357097364919809, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2980.77739725795891, -395.964098930278453, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2974.77739725795891, -474.088747976348145, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2980.77739725795891, -430.964098930278453, 51.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2786.376653316832289, -768.939886362472862, 68.0, 22.0 ],
					"text" : "adc~ 23 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ -220.0, -993.0, 1852.0, 959.0 ],
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
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 1396.347221899363603, 131.0, 23.0 ],
									"text" : "setparam Gate_Thresh",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 1359.666664004325867, 245.0, 23.0 ],
									"text" : "param Gate_Thresh 0.0013 @min 0 @max 1",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 1830.6602800625908, 195.0, 20.0 ],
									"text" : "Wet: low L / low R / High L / High R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.5, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 8",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.833333333333314, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 6",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.666666666666629, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 7",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 5",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 1585.6602800625908, 276.0, 20.0 ],
									"text" : "out: lo dry / hi dry / lo wet / hi wet / lo mod / hi mod",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 1834.6602800625908, 120.0, 20.0 ],
									"text" : "Low LFO / High LFO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 1810.6602800625908, 42.0, 22.0 ],
									"text" : "out 10",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.333333333333258, 1810.6602800625908, 35.0, 22.0 ],
									"text" : "out 9",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.37228809197677, 1319.347221899363603, 88.0, 23.0 ],
									"text" : "setparam Xmix",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.37228809197677, 1280.730250200424962, 174.0, 23.0 ],
									"text" : "param Zmix 0 @min -1 @max 1",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.372288091976998, 1016.347221899363603, 99.0, 23.0 ],
									"text" : "setparam Xcurve",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.372288091976998, 944.347221899363603, 101.0, 23.0 ],
									"text" : "setparam Xlo_val",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.872288091976998, 872.810257440074338, 101.0, 23.0 ],
									"text" : "setparam Xhi_val",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.372288091976998, 802.347221899363603, 130.0, 23.0 ],
									"text" : "setparam Xslide_down",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.372288091976998, 728.347221899363603, 115.0, 23.0 ],
									"text" : "setparam Xslide_up",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.372288091976998, 982.810257440074338, 214.0, 23.0 ],
									"text" : "param Zcurve 0 @min -100 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.372288091976998, 908.810257440074338, 204.0, 23.0 ],
									"text" : "param Zlo_val 40 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.872288091976998, 837.810257440074338, 204.0, 23.0 ],
									"text" : "param Zhi_val 44 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.372288091976998, 694.1602800625908, 210.0, 23.0 ],
									"text" : "param Zslide_up 1 @min 0 @max 200",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.372288091976998, 766.1602800625908, 246.0, 23.0 ],
									"text" : "param Zslide_down 534 @min 0 @max 3000",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.758034026464884, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 8",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.792600594112798, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 7",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.727711908022911, 1245.018003277265734, 116.0, 23.0 ],
									"text" : "setparam HiDryTrim",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[17]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.727711908022911, 1168.660280062590346, 117.0, 23.0 ],
									"text" : "setparam LoDryTrim",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.727711908022911, 1130.166664004325639, 216.0, 23.0 ],
									"text" : "param LoDryTrim -7 @min -12 @max 0",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.727711908022911, 1204.166664004325639, 214.0, 23.0 ],
									"text" : "param HiDryTrim -7 @min -12 @max 0",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.035057024685102, 1057.764917243838909, 214.0, 22.0 ],
									"text" : "param freq_slide 2 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.035057024685102, 1094.347221899363603, 115.0, 23.0 ],
									"text" : "setparam freq_slide",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[13]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.835057024685284, 391.242584718115154, 118.0, 23.0 ],
									"text" : "setparam Q_amount",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[15]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.835057024685284, 348.6602800625908, 221.0, 23.0 ],
									"text" : "Param Q_amount 25 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.410201533355803, 561.571803340212909, 109.0, 23.0 ],
									"text" : "setparam Q_decay",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.77291829636124, 476.407194029164089, 112.0, 23.0 ],
									"text" : "setparam Q_attack",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.77291829636124, 646.73641265126173, 108.0, 23.0 ],
									"text" : "setparam Q_sense",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 248.00380931268046, 518.0, 20.0 ],
									"text" : "These parameters \"increase the width of the stereo image\" by delaying one channel of the LFO.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 507.660280062590857, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 442.33204468763563, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 363.0, 474.996162375113272, 132.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 409.667927000158045, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 442.33204468763563, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 507.660280062590857, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 442.33204468763563, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.0, 474.996162375113272, 132.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 409.667927000158045, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 442.33204468763563, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 300.00380931268046, 250.0, 23.0 ],
									"text" : "Param freq_spread 30 @min -500 @max 500",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 300.00380931268046, 251.0, 23.0 ],
									"text" : "Param low_spread -30 @min -500 @max 500",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 694.1602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 719.6602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 643.1602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 668.6602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.827167161760656, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 6",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.861733729408513, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 5",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.896300297056428, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 4",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.930866864704257, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 3",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.77291829636124, 604.154107995737263, 204.0, 23.0 ],
									"text" : "Param Q_sense 0 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.410201533355803, 518.989498684688556, 212.0, 23.0 ],
									"text" : "Param Q_decay 39 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.77291829636124, 433.824889373639621, 215.0, 23.0 ],
									"text" : "Param Q_attack 11 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 1830.6602800625908, 199.0, 20.0 ],
									"text" : "Dry: low L / low R / High L / High R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 552.6602800625908, 466.0, 20.0 ],
									"text" : "mic mono / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.965433432352143, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 2",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.5, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 4",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.833333333333314, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 2",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.666666666666629, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 3",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"color" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 313.0, 1567.6602800625908, 171.0, 22.0 ],
									"text" : "gen @file ladder_double_wrap",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"color" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 132.0, 1567.6602800625908, 171.0, 22.0 ],
									"text" : "gen @file ladder_double_wrap",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 1",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 1806.6602800625908, 35.0, 22.0 ],
									"text" : "out 1",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.743870973587036, 0.428996801376343, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.743870973587036, 0.428996801376343, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 235.5, 541.0, 632.0, 541.0, 632.0, 638.0, 547.5, 638.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 122.5, 541.0, 614.0, 541.0, 614.0, 621.0, 488.5, 621.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 372.5, 541.0, 650.0, 541.0, 650.0, 651.0, 606.5, 651.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 485.5, 541.0, 665.5, 541.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.269766330718994, 0.0, 0.49876806139946, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.269766330718994, 0.0, 0.49876806139946, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.510988831520081, 0.0, 0.044979549944401, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.269766330718994, 0.0, 0.49876806139946, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.510988831520081, 0.0, 0.044979549944401, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.269766330718994, 0.0, 0.49876806139946, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 526.500004649162292, 2337.137623997361061, 634.999991655349731, 22.0 ],
					"saved_object_attributes" : 					{
						"autoexport" : 0,
						"exportfolder" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Collections/",
						"exportnotifier" : "H9000watcher"
					}
,
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.690478972026312, 882.711468327290618, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 33.67151887133744, 0, 0.0, 0.315892278119967, 60.200594345724483, 0, 0.0, 0.638472923281257, 62.24129245913889, 0, 0.0, 1.0, 31.630820757923033, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-76",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3498.244036269686148, 38.497161538663249, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 33.67151887133744, 0, 0.0, 0.315892278119967, 60.200594345724483, 0, 0.0, 0.638472923281257, 62.24129245913889, 0, 0.0, 1.0, 31.630820757923033, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[8]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[2]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -60.9723171261844, 0, 0.0, 1.0, 61.469569678678965, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-381",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3720.244036269686148, 38.497161538663249, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -60.9723171261844, 0, 0.0, 1.0, 61.469569678678965, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[7]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 31.054633397863473, 0, 0.0, 1.0, 100.0, 0, 0.35 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-376",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2792.906599461463429, -239.570373245242763, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 31.054633397863473, 0, 0.0, 1.0, 100.0, 0, 0.35, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[6]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2846.215424934571274, 552.512324698635553, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2779.925045345637955, 432.106205864587878, 45.0, 22.0 ],
					"text" : "1, 0 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2846.215424934571274, 391.877775541754431, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.925045345637955, 432.106205864587878, 45.0, 22.0 ],
					"text" : "0, 1 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2846.215424934571274, 517.545686670013879, 57.0, 22.0 ],
					"text" : "line 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2213.485180074216714, 1128.491055629450784, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2213.485180074216714, 1102.491055629450784, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-257",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.246687327946347, -187.778599353000004, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -40.8197547109827, 0, 0.0, 0.424731182795699, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1815.246687327946347, -138.809578452236906, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 0.0, 0.0, -40.8197547109827, 0, 0.0, 0.424731182795699, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[4]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.246687327946347, -187.778599353000004, 36.0, 22.0 ],
					"text" : "r LV2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.26667234897613, 2344.92028035558269, 39.0, 22.0 ],
					"text" : "r RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2846.215424934571274, 589.936279128541969, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.188524867247452, 54.762789106220566, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.188524867247452, 54.762789106220566, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-410",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.904189157366091, 290.719364610197317, 121.999999165534973, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 243.593297765031025, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 255.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-394",
					"ignoreclick" : 1,
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.999995589256287, 322.615114452050648, 95.0, 54.838204042251959 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 243.593297765031025, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[2]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2124.29723531767695, 2984.256614627716772, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.188524867247452, 21.289452022700857, 38.0, 22.0 ],
					"text" : "r LH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.188524867247452, 17.650928994034871, 36.0, 22.0 ],
					"text" : "r LV2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3498.244036269686148, -41.189685812267726, 40.0, 22.0 ],
					"text" : "r RH2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2290.400004088878632, 1112.491055629450784, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 682.65365676630995, 152.948111353472598, 63.0, 35.0 ],
					"text" : "reset controller",
					"textcolor" : [ 0.737254901960784, 1.0, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.400004088878632, 1149.491055629450784, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.15365676630995, 183.948111353472598, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.400004088878632, 1221.157720408637033, 62.0, 22.0 ],
					"text" : "s reopen2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.400004088878632, 1183.157720408637033, 155.0, 60.0 ],
					"text" : "this reopens the PS4 MIDI Controller patcher after the reset button in the patcher is clicked."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2387.400004088878632, 1221.157720408637033, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.400004088878632, 1187.157720408637033, 53.0, 22.0 ],
					"text" : "r reopen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.400004088878632, 1343.157720408637033, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.400004088878632, 1254.157720408637033, 146.0, 76.0 ],
					"text" : "load \"/Users/jbaylies/Music/_repo/sousastep/Sousastep XII/patchers/PS4 MIDI Controller.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1387.61689215727165, -19.476158554291032, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.497484806976104, 210.7524780246506, 32.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "floor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.61689215727165, 43.504020673649393, 112.0, 22.0 ],
					"text" : "prepend Low_Floor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.565402622519287, -179.938819791951119, 37.0, 19.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.565402622519287, -155.248490615194896, 68.0, 19.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.042790476837581, -54.505342391690647, 109.0, 22.0 ],
					"text" : "prepend Low_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1402.042790476837581, -114.248490615194896, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.564830154133958, 210.7524780246506, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1529.400134189371784, -101.248490615194896, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.400134189371784, -69.248490615194896, 125.0, 22.0 ],
					"text" : "prepend Low_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.400134189371784, -199.45866088599314, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.812939504672329, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "low_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2769.0, 76.0, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.756173392633116, 210.7524780246506, 32.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "floor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "freq_floor"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2562.199999690055847, 76.0, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.292404765504273, 210.7524780246506, 32.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "ceiling",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2769.0, 139.470979950148831, 107.0, 22.0 ],
					"text" : "prepend freq_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2562.199999690055847, 140.228430322833447, 117.0, 22.0 ],
					"text" : "prepend freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3952.000020861625671, 3150.666685342788696, 31.0, 20.0 ],
					"text" : "JVB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1771.366694053120227, -701.640820271212533, 130.470047092515415, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.659095831944171, 28.662514202421789, 174.723112436948327, 21.0 ],
					"text" : "Preset Management",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1967.197922665031001, -630.062127383484381, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1960.795177114994658, -710.999998807907104, 56.0, 22.0 ],
					"restore" : 					{
						"attrui" : [ "Q_sense", 75.0 ],
						"aux_SnTrSq" : [ 0 ],
						"aux_depth" : [ 0.0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_multiplier" : [ 0.5 ],
						"aux_phase_offset" : [ 68.5039370078741 ],
						"aux_power" : [ -5.511811023622144 ],
						"aux_route_menu" : [ 0 ],
						"aux_sync_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"freq_ceiling" : [ 35.141067888948655 ],
						"freq_floor" : [ 31.055665054782665 ],
						"function[10]" : [ 1.0, -100.0, 100.0, 0.0, -64.370488978089256, 0, 0.0, 1.0, 64.193492167017297, 0, 0.0, "curve" ],
						"function[11]" : [ 1.0, 0.0, 100.0, 0.0, 35.756466187519813, 0, 0.0, 0.397771218265642, 76.570428455807601, 0, 0.0, 1.0, 100.0, 0, -0.45, 1.0, 100.0, 0, 0.0, "curve" ],
						"function[12]" : [ 1.0, 0.0, 100.0, 0.004764465260947, 33.715768074105419, 0, 0.0, 1.0, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0, "curve" ],
						"function[5]" : [ 1.0, -100.0, 100.0, 0.0, -52.126300297602917, 0, 0.0, 0.403675062352372, 9.094643104828776, 0, 0.55, 0.597223449449146, 9.094643104828776, 0, 0.0, 1.0, 47.867907259702179, 0, -0.75, "curve" ],
						"function[6]" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, -0.9, "curve" ],
						"function[7]" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, 0.0, "curve" ],
						"function[8]" : [ 1.0, 0.0, 100.0, 0.0, 35.136029624692249, 0, 0.0, 0.322502401061341, 79.011039063101634, 0, 0.0, 0.902059228184718, 100.0, 0, -0.6, 1.0, 100.0, 0, 0.0, "curve" ],
						"function[9]" : [ 1.0, -1.0, 1.0, 0.0, -1.0, 0, 0.0, 0.5, 0.0, 0, -0.795, 1.0, 1.0, 0, 0.75, "curve" ],
						"hi_SnTrSq" : [ 1 ],
						"high_duty_cycle" : [ 0.248626276247286 ],
						"high_phase_offset" : [ 61.365290015911867 ],
						"high_power" : [ 9.094643104828776 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 0.0 ],
						"low_phase_offset" : [ 43.307086614173357 ],
						"low_power" : [ 11.279602505303814 ],
						"main_invert" : [ 0.0 ],
						"number" : [ 13 ],
						"number[1]" : [ 40 ],
						"number[2]" : [ 0 ],
						"slider[1]" : [ 0.050026734775386 ],
						"slider[2]" : [ 0.100026734775386 ],
						"slider[3]" : [ 0.174 ],
						"toggle" : [ 1 ],
						"toggle[1]" : [ 0 ],
						"toggle[3]" : [ 0 ],
						"toggle[4]" : [ 1 ],
						"toggle[5]" : [ 0 ],
						"toggle[6]" : [ 1 ],
						"toggle[7]" : [ 1 ],
						"toggle[9]" : [ 1 ],
						"umenu" : [ 1 ],
						"umenu[1]" : [ 1 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "TriceraChorus",
								"origin" : "TriceraChorus.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "TriceraChorus.auinfo",
									"plugindisplayname" : "TriceraChorus",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1416784195,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "2660.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQfPu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3xMwjSL2XSL2LiLw.SLzPCKMn.HfHBbrU2Yo41Wi0VZ38UYtQ1WkgGbhnCHw3BLrzfBf.hHigVajIhNf.iKvvRCJ.BHhHWXzUlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhHWXzU1WyQWXxQ2WkgGbhnCHv3xL0jyLxjSL1PCLxfSL1byMrzfBf.hHxEFck8UYtQ1WkgGbhnCHv3BN3fCN1fSMw.yMxLSLwPCKMn.HfHhbgQWYeg1az80b2kFciglH5.BLt.CNzLCNyTiM4XSM2fCLxTCNrzfBf.hHvwVcmklaeIWXzU1WnQ2b28kbkw1agQlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhvFYkAmH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhvFYkA2WyQWXxQ2WkgGbhnCHv3xMvLCMzTyMyHSM4LSMyXCMrzfBf.hHrQVYv8UYtQ1WkgGbhnCHv3RLyHiL2.iL2XSMzXCM2fyLrzfBf.hHrQVYv8EZuQ2WycWZzMFZhnCHv3xMvLCM2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaewFYkA2WnQ2b28kbkw1agQlH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhLFYkAmH5.BMy3xM3LCMvDCM3jiL0bCNwvRCJ.BHhHGYkAmH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhHGYkA2WyQWXxQ2WkgGbhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHxQVYv8UYtQ1WkgGbhnCHv3xLxTCM3HiMyXiM4.SLyjCNrzfBf.hHxQVYv8EZuQ2WycWZzMFZhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHvwVcmklaeIGYkA2WnQ2b28kbkw1agQlH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhPVao4lH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhPVao41WyQWXxQ2WkgGbhnCHv3hLwDyL3fCL3DyLwHSL2jiMrzfBf.hHj0VZt8UYtQ1WkgGbhnCHv3BNvjSL2.yLvTyMxfSNwHCMrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BMzjyMwjSLvDSL4.SM1bCKMn.HfHBbrU2Yo41Wj0VZt8EZzM2ceIWYr8VXjIhNfDiKzTCN0PiLw.CN0LSM2XyMrzfBf.hHk4lcxIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHk4lcx80bzElbz8UY3AmH5.BLtLyMyTiL2LyM2fCMyfSM1fCKMn.HfHRYtYmbeUlaj8UY3AmH5.BLtPCL2XSNz.CMwbiL3jyMyPCKMn.HfHRYtYmbeg1az80b2kFciglH5.BLtHSL3jCL0PSNyXSL2.SM2fCKMn.HfHBbrU2Yo41Wk4lcx8EZzM2ceIWYr8VXjIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHjQWa3IhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQWa380bzElbz8UY3AmH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBYz0FdeUlaj8UY3AmH5.BLtHyMyDiLzLSN1fCLvjSNzjCKMn.HfHBYz0Fdeg1az80b2kFciglH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBbrU2Yo41WjQWa38EZzM2ceIWYr8VXjIhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQVYvIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHjQVYv80bzElbz8UY3AmH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBYjUFbeUlaj8UY3AmH5.BLtXyM4HiLwXyLv.SN1PyL0TCKMn.HfHBYjUFbeg1az80b2kFciglH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBbrU2Yo41WjQVYv8EZzM2ceIWYr8VXjIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHxbiMt.yM4.SLv.CL4biM0XCKMn.HfHBcu4VYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHz8lak8EZuQ2WycWZzMFZhnCHv3RLz.SL3HCL2bCN3PiM2PSLrzfBf.hHvwVcmklaeQ2atU1WnQ2b28kbkw1agQlH5.RKv3BLvHSN2DCLyfiM3bSN2PiLwTCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfjCLt.CKMn.HfHhbzI2YhnCHv3BLrzfBf.hHvIWYoIhNfXSNrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RovD........BD..........X...................JPA"
								}

							}
 ],
						"vst~[10]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pro-Q 3",
								"origin" : "Pro-Q 3.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pro-Q 3.auinfo",
									"plugindisplayname" : "Pro-Q 3",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179726704,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZA....D....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
								}

							}
 ],
						"vst~[11]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pro-Q 3",
								"origin" : "Pro-Q 3.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pro-Q 3.auinfo",
									"plugindisplayname" : "Pro-Q 3",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179726704,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ.....D....PB....PI2asDEHnHSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
								}

							}
 ],
						"vst~[12]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "CrushStation",
								"origin" : "CrushStation.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "CrushStation.auinfo",
									"plugindisplayname" : "CrushStation",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1131565934,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
								}

							}
 ],
						"vst~[13]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Cory Wong",
								"origin" : "Archetype Cory Wong.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Cory Wong.auinfo",
									"plugindisplayname" : "Archetype Cory Wong",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096041303,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.....HyLqAv..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
								}

							}
 ],
						"vst~[14]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Gojira",
								"origin" : "Archetype Gojira.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Gojira.auinfo",
									"plugindisplayname" : "Archetype Gojira",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096042314,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.........I.C.TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
								}

							}
 ],
						"vst~[15]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Delay ETERNITY",
								"origin" : "Delay ETERNITY.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Delay ETERNITY.auinfo",
									"plugindisplayname" : "Delay ETERNITY",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1165256050,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C3y3NlC....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSNfHTXyk1XfP1azQWYjARYocFZzgFHvklamABbu41YfPCHUMWYxABM0.RNfL0a0MWXyQWYvABNfLEcg4FYgIGYf.CHv.BLf.CHv.BLf.CHfDiM1DCL0LyL2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyABN3.xPnElbgMFckIWZyQWZiMGKFUVYjIVXisFeRgVdzgVaoMFeSUVb0UlaiUFY6bTYtIWYywRPsIVZk4Fc7A0avwmTuM1Z6LEc4wVYywxPnE1azk1X7wTcyg1NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLfHTXyk1XfLUYxkVYfbCHSUmXzkGbkARLy.BQocVZzEFafPTYrEVdfPCHTkGbkARMfPTYrEVdf.CHv.BLfbCHv.BLf.CHv.BLf.CH2PCHv.BLf.CH1.hP4AWXyMGHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZDABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcyglSfDCHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnEyStABLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcyglLO4FHv.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSw.BLtPSNx.CLv.CMfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3BMzPCMzPCM0.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
								}

							}
 ],
						"vst~[16]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pro-Q 3",
								"origin" : "Pro-Q 3.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pro-Q 3.auinfo",
									"plugindisplayname" : "Pro-Q 3",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179726704,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVX+++++G....PA....PI2asDE.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
								}

							}
 ],
						"vst~[17]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Delay ETERNITY",
								"origin" : "Delay ETERNITY.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Delay ETERNITY.auinfo",
									"plugindisplayname" : "Delay ETERNITY",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1165256050,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XSLvTyLyTSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Quadravox",
								"origin" : "Quadravox.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Quadravox.auinfo",
									"plugindisplayname" : "Quadravox",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1366647895,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "2081.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPZ60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiK0jSN4jSN4.CM1LiL0XCNrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.BLt.CKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.ic.z........BD..........X...................GDM"
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "MicroPitch",
								"origin" : "MicroPitch.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "MicroPitch.auinfo",
									"plugindisplayname" : "MicroPitch",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1298362960,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfPSNtjiL4HyM0TSLxXSN0LSLrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
								}

							}
 ],
						"vst~[3]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Delay ETERNITY",
								"origin" : "Delay ETERNITY.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Delay ETERNITY.auinfo",
									"plugindisplayname" : "Delay ETERNITY",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1165256050,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "4760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C3ipptJ....A8PzllB...TfOpp5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH+HzibA...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3v8xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3xLyLyLyLyLz.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtLyLyLyLyLCMfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK2TSN4jSN4jCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HwLRfiD5HwO........BD..........X...................RfD"
								}

							}
 ],
						"vst~[4]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Blackhole",
								"origin" : "Blackhole.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Blackhole.auinfo",
									"plugindisplayname" : "Blackhole",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1213156421,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1513.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDnvdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.hM13BLvDCL2TyMzPiMxfSNwvRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLx.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbCM4.SL4XiLxfCLxbyLzPCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtLSLwbiM3HSNyLCNvbyL2LCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSM3.SN3jCNybiMzXCM3PCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xMzjCLwjiMxHCNvHyMyPCMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKy.SMxjCN2bSMzLCMzjCMrzfBf.hHykldk8UYtQ1WkgGbhnCHv3xM2fCN1bCL1TSNvXSMxPyMrzfBf.hHvQFa4IhNf.iKvvRCJ.BHhv1arYmH5.RKyHiK1TyL1PCNybiMzXCM3PCKMn.HfHBZowlchnCHv3BLrzfBf.hHsQFbzIhNfPyLt.CKMn.HfHRaxEFchnCH0biK1XiM1XCMwHyL0LSMwXCKMn.HfHhYjI1ZhnCHyjiKyjCL3fCNxDCMwDSLyLCKMn.HfHhYjI1Zeg1az80b2kFciglH5.RLt.CKMn.HfHBbxUVZhnCH3XCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.V.kEvYAjV.rEfaAPW.2EfeALX.EFfhEfI.......f.A..........F..................PAYB"
								}

							}
 ],
						"vst~[5]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "SoundID Reference Plugin",
								"origin" : "SoundID Reference Plugin.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "SoundID Reference Plugin.auinfo",
									"plugindisplayname" : "SoundID Reference Plugin",
									"pluginsavedname" : "C74_AU:/SoundID Reference Plugin",
									"pluginsaveduniqueid" : 1347638378,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "17428.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CYevM.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t+.H..L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHTwVMjLgvqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHgYlYiUFM3DVKvbiXl0BM2H1MsHFMxLVKwDlYxDSY1PFYzTyMh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOhDiHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHwHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSK43BNzXCMxPSLvHyM3LiLvLCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6fVYgQlbu8VaM8FYkYRb08Fc6niLrXRb08Fc6jFYlDWcuQ2N5DiM0TSNwfSL0HyMzLCKlDWcuQ2NrkVaoQ2Pu4Fcx8FayMTXrklXxEFco8lalDWcuQ2N5DiLrXRb08Fc6vVZskFcC8lazI2arMWSggGRocFZlDWcuQ2N5.CKlDWcuQ2NrkVaoQ2Pu4Fcx8Fay0TX3wza2YRb08Fc6nCLrXRb08Fc6vVZyQWYtklamMEbuQWQtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2Ns8lauUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NsUGckQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsyTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYlDWcuQ2NrXRb08Fc6LmbE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6PWXxcVYz0zajUlIwU2azsiNyvhIwU2azsCcxElaywVXzk1atMDZkM1ZIQlIwU2azsiNlDWcuQ2NlDWcuQ2NrXRb08Fc6T2bkI2PnElamUFYPIWYyUFcNEVakYRb08Fc6niYgw1bk0WWrXRb08Fc6HWYiUlazMmIwU2azsiNaYRb08Fc67RUyUlby8hZhEVdrkVYy8BSoIlbgIWduL0atElb28lbqM2KS8VctQVRDAhTkYVYxUlaiU1KS8lagI2cuI2ZyABTx8lZkMFcy8xTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYtL2cnAmIwU2azsSW8IBHkEGTxU1bkQ2b8HxdlDWcuQ2NgMFcoYWYPIWYyUFclDWcuQ2N5HCKlDWcuQ2NvIWYyUFcyYRb08Fc6nyV6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzARLlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5PCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5bCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNx.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW80EKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T0bkIGHvIWYyUFcfHiIwU2azsSec0mHu3COuLGcgQWY9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fL.MCvy.DM.TCf0.vM.eCf4.rN.sCf7CsK.......f.A..........F..................vPDC"
								}

							}
 ],
						"vst~[6]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Delay ETERNITY",
								"origin" : "Delay ETERNITY.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Delay ETERNITY.auinfo",
									"plugindisplayname" : "Delay ETERNITY",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1165256050,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "4850.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+.zfS....LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7PTxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSMfHTXyk1XffVXrYFHt8FckABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXiMw.yLxDSMx.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbSMx.CLv.yLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HQiRHoDTJQl........BD..........X...................RHJ"
								}

							}
 ],
						"vst~[7]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Comp FET-76",
								"origin" : "Comp FET-76.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Comp FET-76.auinfo",
									"plugindisplayname" : "Comp FET-76",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179924278,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "2745.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOVbHK....C7yPUJH....A+rvPVB...TfO.B......F7STqWH...vA+.H......fvO.B......I.........fB.........rvO.A......L7C.......PC+.H......3fOsGYZ....O3y1CQI....D97++9C...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEAB5IiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMw.SLvjyMv.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtbiMz.CLv.iMfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCN3.CLv.iMfDyMfjjavUGcu7TczAWczABSo41ZfDCHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3BNwjSN4jSN4.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3xM0.RL0.xTCARQQAhPkwFafXjbkEGHv3BMxfiLzjSN1.RL0.xTCARQQAhPkwFafbTXo4FHv3BM4jSN4jSNz.RLy.xTCARQQABRPAhQxUVbf.iKzXCMv.CLvHCHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jafDCHwHCHSMDHTkVakAxUgIGbf.iK0.RLv.hUgIWZgQWZu41bf.CHwPCHVUWSkQWYxAxTkwVYiQGHv.BM2.BLfHSLffTZmgFaocFZz8UPzQWXisFHTkVakABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafXjbkEGH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAxQgklaffCH.........9CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.R1O0nOVaRL+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHN8lakA.....................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfDFQ0M1.A.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAHZ.mFPpArZ.vFfrAva.FGPxAPsBRovUJjkBdA.......HP..........jA..................nvY"
								}

							}
 ],
						"vst~[8]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Tim Henson",
								"origin" : "Archetype Tim Henson.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Tim Henson.auinfo",
									"plugindisplayname" : "Archetype Tim Henson",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096042576,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8796.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGf5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A........dADbxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDPA....AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP........fI.C.TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.........F.A.TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.....rGEN9O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAig1axU2bAMFcoYWY...TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHK........HP..........fA..................HBC"
								}

							}
 ],
						"vst~[9]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pro-Q 3",
								"origin" : "Pro-Q 3.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pro-Q 3.auinfo",
									"plugindisplayname" : "Pro-Q 3",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179726704,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eaucm.....A....j.....Tx8VKQABJzjR.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u180002547"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.136739369417228, -656.096908717055271, 51.0, 22.0 ],
					"text" : "delete #"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.352941176470588, 0.396078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.352941176470588, 0.396078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-34",
					"items" : [ 1, "-", "Default", ",", 2, "-", "Don't", "Blame", "Me", ",", 3, "-", "Aux", "LFO", "Depth", -50, "to", 0, ",", 4, "-", "The", "Worm", ",", 5, "-", "Neato", "McGee", ",", 6, "-", "Flat", "Utility", ",", 7, "-", "Noooot", ",", 8, "-", ",", 9, "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1967.197922665031001, -659.579518050269826, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.659095831944171, 59.617196367384338, 174.723112436948327, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.570078905607261, -595.296914248366306, 72.566658854484558, 22.0 ],
					"text" : "pack store i"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.536741014505424, -487.096915929217289, 297.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 23, 79, 377, 207 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 454, 177, 985, 742 ]
					}
,
					"text" : "pattrstorage presets @savemode 3 @backupmode 12",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.136739369417228, -626.296903698344181, 60.0, 22.0 ],
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
					"patching_rect" : [ 1791.236740883375205, -659.579518050269826, 110.600000262260437, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.715380239152068, 91.571878532346886, 113.633340954780579, 22.0 ],
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.450980392156863, 0.152941176470588, 0.717647058823529, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.570078905607261, -666.579518050269826, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.742104996371268, 91.571878532346886, 22.0, 22.0 ],
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
					"patching_rect" : [ 1712.536741014505424, -595.296914248366306, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.715380239152068, 123.526560697309435, 136.026724757219199, 22.0 ],
					"style" : "messageGold",
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgcolor2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgfillcolor_color2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1951.136738952184714, -535.896914331812809, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgcolor2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgfillcolor_color2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.136738952184714, -535.896914331812809, 55.0, 22.0 ],
					"style" : "messageGold",
					"text" : "writexml",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
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
					"patching_rect" : [ 1808.691852786618256, -595.296914248366306, 78.0, 22.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.0, 0.556862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.732492086637194, 183.415425632094752, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.683925558183773, 133.851574345412018, 64.0, 21.0 ],
					"text" : "multiplier",
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.329320268400352, -595.007607864308056, 71.270020000000159, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.329320268400352, -559.245332364307842, 56.270020000000159, 22.0 ],
					"text" : "fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dstrect" : [ 0, 0, 2676, 255 ],
					"id" : "obj-66",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "---display",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 168.329320268400352, -515.213481920028471, 986.08356159754112, 143.323233665535099 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.273487587850468, 282.323510809794243, 433.418917332625824, 135.323233665535099 ],
					"shared" : 0,
					"srcrect" : [ 0, 0, 2676, 255 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -1.438612624435791, -431.329193963232456, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.357049185391588, 230.869053281965421, 42.0, 37.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.0, 190.566659683071407, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 524.0, 159.661219069276626, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.5, 183.415425632094752, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.498236851738966, 133.851574345412018, 107.0, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"tricolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 457.827689291854313, 343.73160428136373, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 457.827689291854313, 315.083015444064699, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 524.0, 122.085811529040143, 29.5, 22.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.0, 1.0, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"items" : [ "sync", "to", "whole", "note", ",", "sync", "to", "subdivisions", ",", "sync", "individually" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.420585315736389, 77.976216386692954, 136.333335638046265, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 133.851574345412018, 137.010864264665088, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_sync_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.827689291854313, 372.73160428136373, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 404.931604686675314, 251.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.155093854022653, 415.111486653992301, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.647629515129211, -731.636721347586217, 73.0, 22.0 ],
					"text" : "r~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.204723711469342, 1058.954761980128751, 75.0, 22.0 ],
					"text" : "s~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-237",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.768962169194765, -554.86412190611486, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 11.981963041398217, 328.485127642561793, 22.0, 83.0 ],
					"text" : "zoom",
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.188179146541188, -700.099281781047694, 83.0, 22.0 ],
					"text" : "loadmess 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.188179146541188, -665.099281781047694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.45376599381143, 14.099137922697992, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 28.662514202421789, 252.784470514367968, 21.0 ],
					"text" : "Auxiliary LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3640.490695098127617, -251.570373245242763, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.961123545096484, 182.375371035963326, 94.31455371253378, 21.0 ],
					"text" : "High Freq Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.699999690055847, -334.719306777795282, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.485942700436226, 182.375371035963326, 88.390178313942897, 21.0 ],
					"text" : "Low Amp Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2228.867948615410569, 222.433620163630621, 106.0, 22.0 ],
					"text" : "prepend Aux_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2223.867948615410569, 166.690471940126372, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.074886645266588, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2090.768082327945194, 222.252106182240823, 119.0, 22.0 ],
					"text" : "prepend Aux_PhsOff"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2086.768082327945194, 166.508957958736573, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.719198469703485, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.867948615410569, 202.008957958736573, 107.0, 22.0 ],
					"text" : "prepend Aux_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1954.867948615410569, 146.732694937761607, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.397042557485065, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.991826208970451, 90.175629771270906, 111.0, 22.0 ],
					"text" : "prepend Aux_Yaxis"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1872.991826208970451, 32.765809735232324, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.752730733048224, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Y-axis",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_yaxis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.246687327946347, 202.008957958736573, 115.0, 22.0 ],
					"text" : "prepend Aux_Depth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.246687327946347, 140.008957958736573, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.041354381921906, 52.135376956512573, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2086.768082327945194, 85.508957958736573, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.768082327945194, 114.418182091409108, 123.0, 22.0 ],
					"text" : "prepend Aux_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.67 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.67 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.24 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.768082327945194, 42.765809735232324, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.726715558183741, 104.31110303972082, 67.771521293555224, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2846.215424934571274, 684.768903950787603, 119.0, 22.0 ],
					"text" : "prepend Main_Invert"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2871.215424934571274, 622.768903950787603, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.006602980757066, 210.7524780246506, 28.87873871253484, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Invert",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "main_invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.931445869806339, -230.066992352388752, 157.0, 22.0 ],
					"text" : "prepend Low_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1502.931445869806339, -298.576050052467963, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.885942557385079, 210.7524780246506, 57.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.61689215727165, -230.066992352388752, 108.0, 22.0 ],
					"text" : "prepend Low_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1381.61689215727165, -285.810140575893001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.009763866289262, 210.7524780246506, 38.666664361953735, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3218.49998015165329, 673.338798672283474, 160.0, 22.0 ],
					"text" : "prepend High_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3218.49998015165329, 614.862500588082185, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.248413626466117, 210.7524780246506, 55.456175218228395, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3076.749980151652835, 576.667048515977967, 111.0, 22.0 ],
					"text" : "prepend High_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3076.749980151652835, 510.923899994450494, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.756173392633116, 210.7524780246506, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3274.383691907823959, 559.605644996889168, 112.0, 22.0 ],
					"text" : "prepend High_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3274.383691907823959, 483.862496296547761, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.311239680477854, 210.7524780246506, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2934.816239616515304, 302.24904299268735, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2934.816239616515304, 333.505894769183101, 127.0, 22.0 ],
					"text" : "prepend High_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2934.816239616515304, 262.795724498384857, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.499609098031272, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "hi_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2242.367948615410569, 81.508957958736573, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2242.367948615410569, 113.508957958736573, 115.0, 22.0 ],
					"text" : "prepend Aux_Route"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"items" : [ "aux", "->", "phase", "offset", "(swing)", ",", "aux", "->", "high", "freq", "mod", "(add)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2238.367948615410569, 42.765809735232324, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 104.31110303972082, 176.430551548314668, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_route_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.060680661513743, -664.099281781047694, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.620469021302142, -665.099281781047694, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.620469021302142, -700.099281781047694, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.060680661513743, -731.636721347586217, 106.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.234578368745133, -731.636721347586217, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.620469021302142, -731.636721347586217, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -220.0, -813.0, 1372.0, 779.0 ],
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
									"comment" : "",
									"id" : "obj-25",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1253.5, 10.0, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1256.5, 47.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.5, 562.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1054.5, 47.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1054.5, 472.5, 385.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0. 0.879 0.104 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1054.5, 428.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 94.0, 123.0, 22.0 ],
									"text" : "prepend downsample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.0, 26.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 963.5, 47.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 963.5, 288.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 963.5, 334.5, 478.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.939 1 0.378 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 26.0, 375.0, 33.0 ],
									"text" : "code adapted from the Max for Live LFO\nhttps://www.ableton.com/en/manual/max-for-live-devices/#28-2-3-lfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 846.5, 190.5, 582.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.839 0.278 1 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 846.5, 146.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 846.5, 47.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 142.5, 87.0, 24.0 ],
									"text" : "framesize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 381.5, 515.0, 435.0, 24.0 ],
									"text" : "jit.gl.render ---display @drawto ---display @erase_color 0.01 0.01 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 341.5, 116.5, 101.0, 24.0 ],
									"text" : "t b b b b b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 269.5, 324.5, 646.0, 24.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.278 0.839 1 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 341.5, 79.0, 130.0, 24.0 ],
									"text" : "qmetro 16 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 269.5, 290.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.5, 104.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 40.0, 30.0, 30.0 ],
									"tricolor" : [ 0.435294117647059, 0.772549019607843, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.5, 40.0, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.998193144798279, 1.0 ],
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.998193144798279, 1.0 ],
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.861327290534973, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.094926908612251, 0.722713112831116, 0.063205800950527, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.094926908612251, 0.722713112831116, 0.063205800950527, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "dUG Yello 01",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 71.886782954282808, -630.613212093746142, 661.934744268077793, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.35 ],
					"elementcolor" : [ 0.243137254901961, 0.474509803921569, 0.662745098039216, 0.39 ],
					"id" : "obj-16",
					"knobcolor" : [ 0.192156862745098, 0.772549019607843, 0.552941176470588, 0.36078431372549 ],
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.768962169194765, -594.099281781047694, 22.0, 143.323234500000126 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.981963041398217, 282.323510809794243, 21.537782337267799, 143.323233665535099 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 789.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 999.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 927.461933021089749, 1017.598281704681881, 328.742790690379593, 22.0 ],
					"text" : "gen~ Yet_Another_Gen_LFO",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.461933021089749, 1058.954761980128751, 108.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.333328366279602, 1058.954761980128751, 111.0, 22.0 ],
					"text" : "s~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.71914315325364, 1058.954761980128751, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 921.025296602022536, 239.560096809500578, 48.0, 22.0 ],
					"text" : "change",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.333328366279602, 275.390145698515312, 123.0, 22.0 ],
					"text" : "scale 0 255 0.008 0.9",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.025296602022536, 120.687596972924666, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 863.333328366279602, 239.560096809500578, 48.0, 22.0 ],
					"text" : "change",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 859.811474417496811, 444.004877945186422, 29.5, 22.0 ],
					"text" : "- 0.",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.811474417496811, 385.795080308573347, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 863.333328366279602, 203.730047920485617, 39.0, 22.0 ],
					"text" : "> 127",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.025296602022536, 365.429653039021673, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.025296602022536, 203.730047920485617, 152.0, 22.0 ],
					"text" : "if $i1 > 127 then $i2 else 0.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 286.5, 453.777859911506653, 29.5, 22.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 579.827689291854313, 223.161795957748041, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.298039215686275, 1.0, 0.25 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -17.985949036466536, -755.240318033717813, 1208.682271226522062, 424.080632872626666 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.34157630354639,
					"background" : 1,
					"grad1" : [ 0.0, 0.909803921568627, 1.0, 0.38 ],
					"grad2" : [ 0.0, 0.133333333333333, 0.325490196078431, 0.4 ],
					"id" : "obj-339",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -116.105282708435425, -304.289836767080715, 1413.852695918324343, 1627.235461735084982 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.423780592991989, 30.959416701400983, 271.793084289194212, 246.055633870186057 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.515151515151515, 0.696969696969697 ],
					"varname" : "Aux_LFO_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 358.393997010717726,
					"background" : 1,
					"grad1" : [ 0.749019607843137, 0.427450980392157, 1.0, 0.38 ],
					"grad2" : [ 0.309803921568627, 0.156862745098039, 0.396078431372549, 0.21 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.61689215727165, -309.029357456238358, 315.0, 374.533378129887979 ],
					"proportion" : 0.5,
					"pt1" : [ -0.060606060606061, 0.575757575757576 ],
					"pt2" : [ 1.02020202020202, 0.606060606060606 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.511555866587059,
					"background" : 1,
					"grad1" : [ 1.0, 0.968627450980392, 0.0, 0.55 ],
					"grad2" : [ 1.0, 0.862745098039216, 0.0, 0.42 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.409729414181129, -212.745786066512778, 696.041780798771015, 487.874156190647341 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.44968162177156, 21.162514202421789, 263.234243936412213, 143.951166066170003 ],
					"proportion" : 0.5,
					"pt1" : [ 0.414141414141414, 1.065656565656566 ],
					"pt2" : [ 0.404040404040404, -0.065656565656566 ],
					"varname" : "Aux_LFO_panel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 61.568829179599049,
					"background" : 1,
					"grad1" : [ 0.749019607843137, 0.423529411764706, 1.0, 0.3 ],
					"grad2" : [ 0.019607843137255, 0.847058823529412, 0.0, 0.22 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2507.939274244374246, -802.459489373605948, 1428.666694641113281, 1519.430152540574682 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.079878110019962, 171.645725830520632, 462.212526655484226, 96.223327451444788 ],
					"proportion" : 0.508796759078115,
					"pt1" : [ 0.272727272727273, 0.984848484848485 ],
					"pt2" : [ 0.702020202020202, 0.191919191919192 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.141176470588235, 0.474509803921569, 0.25 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.0375976267037, -716.309585593683096, 398.151666693497646, 270.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 10.900408279242015, 482.953344807906944, 266.351167890072134 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-364", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-586", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2924.59094697646924, 1344.535681408637174, 2900.398365976468995, 1344.535681408637174, 2900.398365976468995, 1236.078970408637133, 2924.59094697646924, 1236.078970408637133 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"order" : 1,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"order" : 3,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 2,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"order" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 3,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"order" : 4,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 4,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 6,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-376", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-394", 0 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 2 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 1 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 2 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"order" : 3,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-258", 0 ]
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
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-260", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-260", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-260", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-260", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 2,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-271", 0 ]
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-274", 0 ]
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
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 1 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 1 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-301", 0 ]
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
					"destination" : [ "obj-467", 2 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"source" : [ "obj-318", 0 ]
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
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"order" : 2,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"order" : 3,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-347", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-348", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-352", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-353", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 2 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-369", 2 ]
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
					"destination" : [ "obj-505", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-374", 0 ]
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
					"destination" : [ "obj-569", 2 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
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
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 2 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 3,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 1451.666652500629425, 296.81001263055748, 1656.666652500629425, 296.81001263055748 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 2,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 1,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 2147.124582102829663, 2249.000032663345337, 1676.202445226056625, 2249.000032663345337 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2147.124582102829663, 2221.33335542678833, 1827.666685461997986, 2221.33335542678833, 1827.666685461997986, 2687.000014305114746, 1230.0933125710485, 2687.000014305114746 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"order" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.843270063400269, 0.0, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"order" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 6 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 360.136940256184971, 711.764946344790701, 1.636940256184971, 711.764946344790701 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 81.636940256184971, 576.964945796427969, 17.636940256184971, 576.964945796427969 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-426", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-426", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-426", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-426", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.843270063400269, 0.0, 1.0 ],
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 5,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-462", 0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 2 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 1,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 2,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 6,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 5,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 3,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 4,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-471", 0 ]
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
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679486751556396, 0.704562067985535, 0.674885988235474, 1.0 ],
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 2,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 2 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 2 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 2,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 3 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 3 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-544", 0 ]
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
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 2 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 2 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 1,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 3 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 3 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
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
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 5 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 2,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"order" : 1,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 2,
					"source" : [ "obj-618", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"order" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"order" : 1,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 3090.757190976469246, 1342.535665408637215, 3071.564624976469077, 1342.535665408637215, 3071.564624976469077, 1236.078970408637133, 3090.757190976469246, 1236.078970408637133 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 2 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960422039031982, 0.611519455909729, 0.03358294069767, 0.78233949829932 ],
					"destination" : [ "obj-367", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112" : [ "vst~[11]", "vst~[9]", 0 ],
			"obj-119" : [ "vst~[7]", "vst~", 0 ],
			"obj-122" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-123" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-137" : [ "live.dial[4]", "Duty Cycle", 0 ],
			"obj-139" : [ "live.dial[5]", "Power", 0 ],
			"obj-144" : [ "live.dial[6]", "Phase Offset", 0 ],
			"obj-146" : [ "live.dial[7]", "Power", 0 ],
			"obj-148" : [ "live.dial[8]", "Phase Offset", 0 ],
			"obj-150" : [ "live.dial[9]", "Invert", 0 ],
			"obj-151" : [ "number[2]", "number[2]", 0 ],
			"obj-152" : [ "function[4]", "function", 0 ],
			"obj-16" : [ "slider", "slider", 0 ],
			"obj-166" : [ "live.dial[11]", "Depth", 0 ],
			"obj-175" : [ "live.dial[13]", "Y-axis", 0 ],
			"obj-177" : [ "live.dial[14]", "Duty Cycle", 0 ],
			"obj-186" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-187" : [ "live.dial[15]", "Phase Offset", 0 ],
			"obj-19" : [ "function[9]", "function", 0 ],
			"obj-190" : [ "live.dial[16]", "Power", 0 ],
			"obj-191" : [ "vst~", "vst~", 0 ],
			"obj-196" : [ "function[10]", "function", 0 ],
			"obj-201" : [ "live.dial[18]", "Duty Cycle", 0 ],
			"obj-207" : [ "number[1]", "number[1]", 0 ],
			"obj-227" : [ "live.dial[17]", "ceiling", 0 ],
			"obj-242" : [ "vst~[4]", "vst~", 0 ],
			"obj-245" : [ "number", "number", 0 ],
			"obj-248" : [ "live.dial[12]", "floor", 0 ],
			"obj-254" : [ "toggle", "toggle", 0 ],
			"obj-259" : [ "vst~[12]", "vst~[8]", 0 ],
			"obj-270" : [ "vst~[6]", "vst~", 0 ],
			"obj-272" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-280" : [ "vst~[13]", "vst~[13]", 0 ],
			"obj-302" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-325" : [ "live.dial[19]", "floor", 0 ],
			"obj-349" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-369" : [ "vst~[14]", "vst~[14]", 0 ],
			"obj-370" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-376" : [ "function[6]", "function", 0 ],
			"obj-377" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-385" : [ "peakdetect[1]", "peakdetect[1]", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-401" : [ "peakdetect", "peakdetect", 0 ],
			"obj-408" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-436" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-447" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-463" : [ "slider[3]", "slider[3]", 0 ],
			"obj-476" : [ "function[11]", "function", 0 ],
			"obj-48" : [ "attrui", "attrui", 0 ],
			"obj-481" : [ "vst~[15]", "vst~", 0 ],
			"obj-508" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-533" : [ "function[13]", "function[13]", 0 ],
			"obj-54" : [ "vst~[9]", "vst~[9]", 0 ],
			"obj-541" : [ "function[12]", "function", 0 ],
			"obj-542" : [ "function[14]", "function", 0 ],
			"obj-574" : [ "function[15]", "function", 0 ],
			"obj-576" : [ "function[16]", "function", 0 ],
			"obj-58" : [ "vst~[10]", "vst~[9]", 0 ],
			"obj-612" : [ "vst~[17]", "vst~[9]", 0 ],
			"obj-620" : [ "vst~[18]", "vst~", 0 ],
			"obj-630" : [ "vst~[19]", "vst~", 0 ],
			"obj-69" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Archetype Cory Wong.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Gojira_20220626.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Tim Henson.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Blackhole.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Comp FET-76.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CrushStation_20220625.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay ETERNITY.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MicroPitch_20220620_2.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PlayStation_joystick_horizontal_and_vertical_offsets.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PlayStation_joystick_offsetter.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3_20220622.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3_20220622_1.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Quadravox_20220620.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SiTrSq.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "SoundID Reference Plugin_20220727.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TriceraChorus_20220620.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Yet_Another_Gen_LFO.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hold.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ladder_double_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "presets.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_env_follow.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_setup.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "syncrate.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-402", "obj-379", "obj-385", "obj-401" ]
			}
 ],
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
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
	}

}
