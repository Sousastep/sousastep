{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 221.0, -855.0, 1087.0, 712.0 ],
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
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Silom",
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 666.0, 197.62855769908947, 100.0, 24.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Silom",
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 666.0, 159.0, 161.0, 24.0 ],
					"text" : "mc.receive~ high_LFO 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-19",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 47.704823447984069, 144.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289378711533387777/1048768633934979143"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 62.5, 351.909538930342478, 98.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "The Drop",
							"origin" : "The Drop.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "The Drop.auinfo",
								"plugindisplayname" : "The Drop",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1148350513,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "12958.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwP4Q2aOEAAr...............DB..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.....HMCM3fDQESTxH8CL.QDQASUw.xKfHSUy.xKfPSzO.gDDIGbw.A.RDVcsY1SQzReVMjLgPWK...OCkGcu0VZiABTx8FY0MFc8HBUnUFHDI2avIBHVUlbyk1at0iHw3xMtjiH9vyTu41YPIWYyUFcfXUYxMWZu4VOhDiK23RNh3COSQWXzUFHVUlbyk1at0iHw3xMtjiH9vCU0AGakAxRkkWOhTUZSMVXrUlHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHHQlTk4FYkImHfXUXrUWY8HhYgw1bkIxK9vCU0AGakAxRkkWOhPTYzU1XzMUZrUlaiUlHfXUXrUWY8HBcxUWYh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakIUYgwFco0VYh.hUgwVck0iH3IiHu3COTUGbrUFHKUVd8HxS1UlbSEVavwVYRUlajUlbh.hUgwVck0iH3giHu3COTUGbrUFHKUVd8HxS1UlbSEVavwVYTkGbkUEbh.hUgwVck0iHLklaPgVXyUlHu3COTUGbrUFHKUVd8HxS1UlbSEVavwVYTkGbkQjah.hUgwVck0iHLklaPgVXyUlHu3COTUGbrUFHKUVd8HxPnU1Xqkzah.hUgwVck0iHlEFayUlHu3COTUGbrUFHKUVd8HxP0Imbk4FcPIWYyUFch.hUgwVck0iHvHxK9vCU0AGakAxRkkWOhbTcoMEcgQWYh.hUgwVck0iHwXyMvDSNyfCM4TyLwHxK9vCU0AGakAxRkkWOhvzaisFTgQlHfXUXrUWY8HBcxUWYh7hO7PUcvwVYfrTY40iHSg1a2MDb0IBHVEFa0UVOhXVXrMWYh7hO77xTzEFck4COPIWYyUFcf3TXsUVOhXTSfPTYlEVcrQmHfXUYxMWZu4VOhDiK23RNh3COPElbg0VYzUlby4COTUGbrUFHKUVd8HBSvAhQxUVbh.hUgwVck0iHx.iKv.CR5IxK9vCU0AGakAxRkkWOhvDbfHUYyIBHVEFa0UVOhHCLtXyM2PSMvDCNkHxK9vCU0AGakAxRkkWOhvDbfPjboYWYh.hUgwVck0iHv3BLv.CLv.CLvPlPh7hO7PUcvwVYfrTY40iHSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQGKf3zah7hO7PUcvwVYfrTY40iHHAGHFIWYwIBHVEFa0UVOh.iKv.CLHomHu3COTUGbrUFHKUVd8HBRvAhTkMmHfXUXrUWY8HRL03BLv.CLvTyMxThHu3COTUGbrUFHKUVd8HBRvABQxklckIBHVEFa0UVOh.iKv.CLv.CLv.CYBIxK9vCU0AGakAxRkkWOhLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.ybzwBHN8lHu3COTUGbrUFHKUVd8HBSvABMf.0arUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvDbfLTZxMVcoQmHfXUXrUWY8HxSSIkHu3COTUGbrUFHKUVd8HBSvAxTgYVYfHUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhfDbfPCHP8FakIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHCklbiUWZzIBHVEFa0UVOhrzTMIxK9vCU0AGakAxRkkWOhfDbfLUXlUFHRU1bh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOh.kbkIBHVEFa0UVOhzRLx3BLw.CN4biMzPlPh7hO7PUcvwVYfrTY40iHP81bzIBHVEFa0UVOhTiK4XCNyPCL3bCYBIxK9vCU0AGakAxRkkWOhzTZ3IBHVEFa0UVOhDCLv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTgQlHfXUXrUWY8HBLfPlPh7hO7PUcvwVYfrTY40iHGwVZjUlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HxQrkFYkARSuQVYh.hUgwVck0iHOYlYh7hO7PUcvwVYfrTY40iHGwVZjUFHTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfHUXzUlHfXUXrUWY8HRL23RNw.yMyPSL3fjdh7hO7PUcvwVYfrTY40iHLY1aw.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8VLfLEbxUVXjIBHVEFa0UVOhbCLt.yLyHyM4PiLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xT441Xh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLfL0a0I2XkIBHVEFa0UVOhHTYgQGHwHxK9vCU0AGakAxRkkWOhvjYuECHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHLY1ax.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHREFckIBHVEFa0UVOhDyKz.hSuQWYh7hO7PUcvwVYfrTY40iHLY1ax.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8lLfDzb40lHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHCUmb1UlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHScWZtclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHRElajIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.BTnE1bkIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLUdtMlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSl8lLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLf7jaiUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHS8VcxMVYh.hUgwVck0iHBUVXzARLh7hO7PUcvwVYfrTY40iHLY1ax.BSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HBSl8lLf.UXzQWYx4lHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHLY1ax.xTzUFbyIBHVEFa0UVOhPiHu3COTUGbrUFHKUVd8HRQtYWLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHE4lcw.RPzQWXislHfXUXrUWY8HBLt.SN4jSN4jSNsMkHu3COTUGbrUFHKUVd8HRQtYWLffzarQlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYWLfHUYrUFagMWYh.hUgwVck0iHv3hL0.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcw.xTk41bh.hUgwVck0iHzHiK3.CL2jiM0DSIh7hO7PUcvwVYfrTY40iHE4lcw.RSuQVYh.hUgwVck0iHGEFckIxK9vCU0AGakAxRkkWOhTja1ECHS8VcxMVYh.hUgwVck0iHI4FHSMjHu3COTUGbrUFHKUVd8HRQtYWLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HRQtYmLfDDczE1XqIBHVEFa0UVOhDiKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHH8FajIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHRUFakwVXyUlHfXUXrUWY8HhLzjiK4jSN4TCMxHSaSIxK9vCU0AGakAxRkkWOhTja1ICHSUlayIBHVEFa0UVOhTCLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHM8FYkIBHVEFa0UVOhbTXzUlHu3COTUGbrUFHKUVd8HRQtYmLfL0a0I2XkIBHVEFa0UVOhjjafL0Ph7hO7PUcvwVYfrTY40iHE4lcx.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQsARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HhQsAxTuUmbiUlHfXUXrUWY8HRRtAxTCIxK9vCU0AGakAxRkkWOhXTafvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhzTZjkFHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSkcVXz8lHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhPkbgM1Zh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSvAxRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhL0a0I2XkAhUoU1ch.hUgwVck0iHF0lHu3COTUGbrUFHKUVd8HBQkMGcfLUYrU1XzIBHVEFa0UVOhvDbfXjbkEmHu3COTUGbrUFHKUVd8HRSuQFHHAmQxUVbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYffDbRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfLEZoYFch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfvDbFIWYwIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABSvIUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABTxUlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHP81bzIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuESWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuESWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcwz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs00TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWLAmQxUVbh.hUgwVck0iHwHCLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTucWYxIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhLEckAGHSg1TvIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHWkFYkAxTnMEbh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTuUGco41Yh.hUgwVck0iHPElbgwFakwlHu3COTUGbrUFHKUVd8HBSvABRjIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfHUYy0VX3IBHVEFa0UVOhDiL03BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBRvABRjIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHRU1bsEFdh.hUgwVck0iHwHSMt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuECHPgVXyUlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xStMVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTkMGHSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhzzajARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSvABQxklckAhPu81bzIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHDIWZ1UFHB81ayQmHfXUXrUWY8HhSuIxK9vyKPElbg0VYzUlby4COSQWYvMUYw8hO77BTxU1bkQmO7.kbkMWYzAhSg0VY8HBQkYVX0wFch.hUkI2bo8la8HRLtbiK4HhO7.UXxEVakQWYxMmO7PUcvwVYfrTY40iHLAGHFIWYwIBHVEFa0UVOhHCLt.CLqgjdh7hO7PUcvwVYfrTY40iHLAGHRU1bh.hUgwVck0iHwTiKv.CLv.yL3DSIh7hO7PUcvwVYfrTY40iHLAGHDIWZ1UlHfXUXrUWY8HBLt.CLv.CLv.CLjIjHu3COTUGbrUFHKUVd8HxTnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzwBHN8lHu3COTUGbrUFHKUVd8HBRvAhQxUVbh.hUgwVck0iHv3BLv.CR5IxK9vCU0AGakAxRkkWOhfDbfHUYyIBHVEFa0UVOhDSMt.CLv.CLyfSLkHxK9vCU0AGakAxRkkWOhfDbfPjboYWYh.hUgwVck0iHv3BLv.CLv.CLvPlPh7hO7PUcvwVYfrTY40iHSAmbkEFYh.hUgwVck0iHv3BLv.CLv.CLvLGcr.hSuIxK9vCU0AGakAxRkkWOhvDbfPCHP8FakIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLAGHCklbiUWZzIBHVEFa0UVOhrzTMIxK9vCU0AGakAxRkkWOhvDbfLUXlUFHRU1bh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSvARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBRvABMf.0arUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhfDbfLTZxMVcoQmHfXUXrUWY8HxRS0jHu3COTUGbrUFHKUVd8HBRvAxTgYVYfHUYyIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBTxUlHfXUXrUWY8HBLt.CLv.CLw.CMjIjHu3COTUGbrUFHKUVd8HBTuMGch.hUgwVck0iHv3BLv.CLvDCLzPlPh7hO7PUcvwVYfrTY40iHMkFdh.hUgwVck0iHw.CLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOh.UXjIBHVEFa0UVOh.CHjIjHu3COTUGbrUFHKUVd8HxQrkFYkIBHVEFa0UVOhHCM43RN4jSN1jCM3z1Th7hO7PUcvwVYfrTY40iHGwVZjUFHM8FYkIBHVEFa0UVOhHCHP8FakIxK9vCU0AGakAxRkkWOhbDaoQVYfPkbgM1Zh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.hTgQWYh.hUgwVck0iHv3hL0.CLv.CLvfjdh7hO7PUcvwVYfrTY40iHLY1aw.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8VLfLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8VLfLUdtMlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSl8VLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLfL0a0I2XkIBHVEFa0UVOhHTYgQGHwHxK9vCU0AGakAxRkkWOhvjYuECHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHLY1ax.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHREFckIBHVEFa0UVOhDyKz.hSuQWYh7hO7PUcvwVYfrTY40iHLY1ax.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8lLfDzb40lHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHCUmb1UlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHScWZtclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHRElajIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.BTnE1bkIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLUdtMlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSl8lLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLf7jaiUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHS8VcxMVYh.hUgwVck0iHBUVXzARLh7hO7PUcvwVYfrTY40iHLY1ax.BSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HBSl8lLf.UXzQWYx4lHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHLY1ax.xTzUFbyIBHVEFa0UVOhPiHu3COTUGbrUFHKUVd8HRQtYWLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHE4lcw.RPzQWXislHfXUXrUWY8HRLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYWLffzarQlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYWLfHUYrUFagMWYh.hUgwVck0iHxPSNtjSN4jSMzHiLsMkHu3COTUGbrUFHKUVd8HRQtYWLfLUYtMmHfXUXrUWY8HRMv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLfzzajUlHfXUXrUWY8HxQgQWYh7hO7PUcvwVYfrTY40iHE4lcw.xTuUmbiUlHfXUXrUWY8HRRtARSgklah7hO7PUcvwVYfrTY40iHE4lcw.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHE4lcx.RPzQWXislHfXUXrUWY8HRLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYmLffzarQlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYmLfHUYrUFagMWYh.hUgwVck0iHxPSNtjSN4jSMzHiLsMkHu3COTUGbrUFHKUVd8HRQtYmLfLUYtMmHfXUXrUWY8HRMv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLfzzajUlHfXUXrUWY8HxQgQWYh7hO7PUcvwVYfrTY40iHE4lcx.xTuUmbiUlHfXUXrUWY8HRRtARSgklah7hO7PUcvwVYfrTY40iHE4lcx.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQsARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhXTafL0a0I2XkIBHVEFa0UVOhjjafzTXo4lHu3COTUGbrUFHKUVd8HhQsABSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HRSoQVZfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLU1YgQ2ah.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBUxE1XqIBHVEFa0UVOhDCLv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSvAxRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhL0a0I2XkAhUoU1ch.hUgwVck0iHLY1afDiHu3COTUGbrUFHKUVd8HBQkMGcfLUYrU1XzIBHVEFa0UVOhvDbfXjbkEmHu3COTUGbrUFHKUVd8HRSuQFHHAmQxUVbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYffDbRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfLEZoYFch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfvDbFIWYwIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABSvIUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABTxUlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHP81bzIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuESWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuESWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcwz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs00TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuESWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ISWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuESWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ISWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHP81ckImHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HxTzUFbfLEZSAmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhbUZjUFHSg1TvIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHR8VczklamIBHVEFa0UVOhLUYxkVXrIxK9vCU0AGakAxRkkWOhvDbffDYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLAGHRU1bsEFdh.hUgwVck0iHwHSMt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhfDbffDYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHHAGHRU1bsEFdh.hUgwVck0iHwHSMt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuECHPgVXyUlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xStMVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTkMGHSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhzzajARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSvABQxklckAhPu81bzIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhfDbfPjboYWYfHzauMGch.hUgwVck0iHYU1bh7hO77BTgIWXsUFckI2b9vyTzUFbSUVbu3COu.kbkMWYz4COuL0atcFTxU1bkQmO77xP4Q2ask1X9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZDjIAdR.nDHJAmRPpD7JA0R.tDzKA+R.wxTD.......f.A..........F..................fLNA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr theDrop",
					"varname" : "theDrop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.5, 351.909538930342478, 105.0, 24.0 ],
					"text" : "r drop_params"
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
					"fontname" : "Silom",
					"fontsize" : 33.0,
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 181.235771277551066, 395.909538930342478, 460.0, 51.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "The Drop", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 4 2 \"The Drop\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "CytomicTheDrop",
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
					"patching_rect" : [ 351.528557745701619, 106.095178232866942, 48.0, 24.0 ],
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
					"patching_rect" : [ 351.528557745701619, 141.595178232866942, 81.0, 24.0 ],
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
					"patching_rect" : [ 52.0, 141.595178232866942, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 112.063454559298634, 56.0, 24.0 ],
					"text" : "del 800"
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
					"patching_rect" : [ 52.0, 82.53173088573034, 69.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.528557745701619, 53.000007212162046, 64.0, 24.0 ],
					"text" : "delete #"
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
					"patching_rect" : [ 250.151638287444257, 141.595178232866942, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "just_theDrop.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.928559390789815, 210.0, 276.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 464, 87, 1387, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 222, -852, 1662, -73 ]
					}
,
					"text" : "pattrstorage just_theDrop @savemode 0",
					"varname" : "just_theDrop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.528557745701619, 82.53173088573034, 73.0, 24.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 239.351638156314038, 66.517397878947492, 110.600000262260437, 22.0 ],
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
					"patching_rect" : [ 351.951638418574476, 59.517397878947492, 36.0, 36.0 ],
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
					"patching_rect" : [ 127.928559390789815, 112.063454559298634, 114.0, 24.0 ],
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
					"patching_rect" : [ 139.928559390789815, 141.595178232866942, 100.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.235771277551066, 474.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.235771277551066, 474.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.235771277551066, 262.70482344798404, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.235771277551066, 262.70482344798404, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.77 ],
					"bubbleusescolors" : 1,
					"fontname" : "Silom",
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 169.0, 136.0, 52.0 ],
					"suppressinlet" : 1,
					"text" : "matches Cytomic The Drop's FM with Moog MF-101S's CV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.235771277551066, 356.182154197756859, 45.0, 24.0 ],
					"text" : "pow~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.235771277551066, 276.72738473258562, 63.0, 24.0 ],
					"text" : "*~ 0.887"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 316.454769465171239, 110.0, 24.0 ],
					"text" : "loadmess 1.068"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.0, 356.182154197756859, 45.0, 24.0 ],
					"text" : "pow~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 501.0, 276.72738473258562, 63.0, 24.0 ],
					"text" : "*~ 0.887"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 361.028557745701619, 189.0, 137.428559390789815, 189.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 675.5, 351.0, 631.735771277551066, 351.0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 675.5, 345.0, 493.0, 345.0, 493.0, 47.0, 484.5, 47.0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
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
					"destination" : [ "obj-694", 2 ],
					"source" : [ "obj-373", 0 ]
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
					"midpoints" : [ 259.651638287444257, 189.0, 137.428559390789815, 189.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 61.5, 189.0, 137.428559390789815, 189.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"midpoints" : [ 253.735771277551066, 340.0, 337.735771277551066, 340.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-694", 1 ]
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
					"midpoints" : [ 361.451638418574476, 100.095178232866942, 337.0, 100.095178232866942, 337.0, 126.095178232866942, 259.651638287444257, 126.095178232866942 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 137.428559390789815, 138.0, 137.428559390789815, 138.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
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
					"midpoints" : [ 149.428559390789815, 189.0, 137.428559390789815, 189.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
