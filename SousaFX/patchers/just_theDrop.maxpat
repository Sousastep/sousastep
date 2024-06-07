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
		"rect" : [ 912.0, 377.0, 1224.0, 953.0 ],
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
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 554.0, 87.0, 22.0 ],
					"text" : "r drop_params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-602",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 477.5, 949.0, 175.0 ],
					"text" : "KSM - a custom design input mixing Sallen Key.\nAMU - based on a custom design inspired by the ARP Odyssey mk1 filter.\nOSR - SVF circuit topology, LM13700 OTA core, BJT buffers, hard diode clipper to limit resonance (eg OSCar)\nWSP - based on the EDP WASP synth filter with unique CMOS inverters.\nMS1 - Sallen Key circuit topology, discrete BJT core, FET buffer, parallel hard diode clipper in main signal path to limit resonance (eg MS20 rev1)\nMS2 - Sallen Key circuit topology, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance (eg MS20 rev2)\nSMP - Custom circuit topology half way between Sallen Key and SVF, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance\nJPR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, OTA to limit resonance (eg JP8 / Juno 6)\nSHR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, hard diode clipper to limit resonance (eg SH2 SH101)\nPRD - Cascade circuit topology, BJT ladder core, differential BJT buffers, no explicit resonance limiting circuit, the filter core and buffers to this (eg Prodigy)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 483.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 203.235771277551066, 444.909538930342478, 124.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.951638418574476, 84.512283236994222, 109.0, 23.0 ],
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
					"patching_rect" : [ 203.235771277551066, 516.909538930342478, 71.0, 22.0 ],
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
					"patching_rect" : [ 453.235771277551066, 692.0, 74.0, 22.0 ],
					"restore" : [ 58 ],
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
					"patching_rect" : [ 370.235771277551066, 731.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.235771277551066, 826.0, 97.0, 22.0 ],
					"text" : "append samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.235771277551066, 861.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"fontname" : "Monaco",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.235771277551066, 899.0, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.951638418574476, 85.512283236994222, 134.399999737739563, 21.0 ],
					"text" : "58 samples",
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
					"patching_rect" : [ 370.235771277551066, 669.0, 57.0, 22.0 ],
					"text" : "route -10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "plugin latency in samples",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.235771277551066, 826.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 23.0,
					"hint" : "KSM - a custom design input mixing Sallen Key.\nAMU - based on a custom design inspired by the ARP Odyssey mk1 filter.\nOSR - SVF circuit topology, LM13700 OTA core, BJT buffers, hard diode clipper to limit resonance (eg OSCar)\nWSP - based on the EDP WASP synth filter with unique CMOS inverters.\nMS1 - Sallen Key circuit topology, discrete BJT core, FET buffer, parallel hard diode clipper in main signal path to limit resonance (eg MS20 rev1)\nMS2 - Sallen Key circuit topology, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance (eg MS20 rev2)\nSMP - Custom circuit topology half way between Sallen Key and SVF, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance\nJPR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, OTA to limit resonance (eg JP8 / Juno 6)\nSHR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, hard diode clipper to limit resonance (eg SH2 SH101)\nPRD - Cascade circuit topology, BJT ladder core, differential BJT buffers, no explicit resonance limiting circuit, the filter core and buffers to this (eg Prodigy)",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 315.5, 208.235771277551066, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.351638156314038, 5.0, 207.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "open The Drop:",
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
					"patching_rect" : [ 118.5, 321.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.351638156314038, 5.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 118.5, 516.909538930342478, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
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
					"patching_rect" : [ 23.0, 557.438949078099768, 98.0, 24.0 ],
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
								"blob" : "13001.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwP4Q2aOEAAr...............DB....vO.B......AzS8BCI...f..........LvO........D.........PA8TuvPB...X..........G7C........B.........j..........J.........vB+.H......v..........M.........fC.........7..........P7C.......PD+........HwO.B......S7C........E+........TwO.B......V.........vE.........fgO+HzW....Y.........fF+........rwO.B......b.........PG.........3A.........e..........H.........DhO++++....h.........vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+.H......nB.........q..........K.........zB.........t.........vK..........iOHfXh....w.........fL8z3EeB...LC.........z7C.......PM+........XC.........2..........N.........jC.........5zSiW7I...vN.........vyO........87C.......fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........F8Cf......vQ.........fD.........IA........fR.........rzO........L8Cf......PS+.H......3zO.B......O8Cf.......T+.H......D0O.B......R8Cf......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........d8C.......vW+.........1O........g8C.......fX+........L1O........j8C.......PY+........X1O........m8C........Z+........j1O........p8C.......vZ+........v1O........s8C.......fa+........71O........v8C.......Pb+........H2O........y8C........c+........T2O........18Cf......vc.........fG.........4A........fd+.H......rG.........78Cf......Pe.........32O........+A.........f+........D3O.B......B9Cf......vf+.H..HMCM3fDQESTxH8CL.QDQASUw.xKfHSUy.xKfPSzO.gDDIGbw.A.RDVcsY1SQzhoVMjLgzYK...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOCkGcu0VZiABTx8FY0MFc8HBUnUFHDI2avIBHVUlbyk1at0iHw3BNtLiH9vyTu41YPIWYyUFcfXUYxMWZu4VOhDiK33xLh3COSQWXzUFHVUlbyk1at0iHw3BNtLiH9vCU0AGakAxRkkWOhTUZSMVXrUlHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHHQlTk4FYkImHfXUXrUWY8HhYgw1bkIxK9vCU0AGakAxRkkWOhPTYzU1XzMUZrUlaiUlHfXUXrUWY8HhYgw1bkIxK9vCU0AGakAxRkkWOh7jckI2Tg0FbrUlTkEFazkVakIBHVEFa0UVOhfmLh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakIUYtQVYxIBHVEFa0UVOhfGNh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakQUdvUVUvIBHVEFa0UVOhvTZtAEZgMWYh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakQUdvUFQtIBHVEFa0UVOhvTZtAEZgMWYh7hO7PUcvwVYfrTY40iHCgVYisVRuIBHVEFa0UVOhXVXrMWYh7hO7PUcvwVYfrTY40iHCUmbxUlazAkbkMWYzIBHVEFa0UVOh.iHu3COTUGbrUFHKUVd8HxQ0k1TzEFckIBHVEFa0UVOhDiM2.SL4LCNzjSMyDiHu3COTUGbrUFHKUVd8HBSuM1ZPEFYh.hUgwVck0iHzIWckIxK9vCU0AGakAxRkkWOhLEZuc2PvUmHfXUXrUWY8HhYgw1bkIxK9vyKSQWXzUlO7.kbkMWYzAhSg0VY8HhQMABQkYVX0wFch.hUkI2bo8la8HRLtfiKyHhO7.UXxEVakQWYxMmO7PUcvwVYfrTY40iHLAGHFIWYwIBHVEFa0UVOhHCLt.CLHomHu3COTUGbrUFHKUVd8HBSvAhTkMmHfXUXrUWY8HxLv3RNybSMvDSNwThHu3COTUGbrUFHKUVd8HBSvABQxklckIBHVEFa0UVOhTiK4PCLv.CLvXCYBIxK9vCU0AGakAxRkkWOhLEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGcr.hSuIxK9vCU0AGakAxRkkWOhfDbfXjbkEmHfXUXrUWY8HBLt.CLvfjdh7hO7PUcvwVYfrTY40iHHAGHRU1bh.hUgwVck0iHwTiKv.CLv.SM2HSIh7hO7PUcvwVYfrTY40iHHAGHDIWZ1UlHfXUXrUWY8HBLt.CLv.CLv.CLjIjHu3COTUGbrUFHKUVd8HxTvIWYgQlHfXUXrUWY8HBLt.CLv.CLv.CLyQGKf3zah7hO7PUcvwVYfrTY40iHLAGHz.BTuwVYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLAGHCklbiUWZzIBHVEFa0UVOhLUSPIxK9vCU0AGakAxRkkWOhvDbfLUXlUFHRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLAGHAMFcoYWYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHHAGHz.BTuwVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvAxPoI2X0kFch.hUgwVck0iHKMUSh7hO7PUcvwVYfrTY40iHHAGHSElYkAhTkMmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhfDbfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHPIWYh.hUgwVck0iHsDiLt.SLvfSN2XCMjIjHu3COTUGbrUFHKUVd8HBTuMGch.hUgwVck0iH03RN1fyLyjCMzPlPh7hO7PUcvwVYfrTY40iHMkFdh.hUgwVck0iHw.CLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOh.UXjIBHVEFa0UVOh.CHjIjHu3COTUGbrUFHKUVd8HxQrkFYkIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhbDaoQVYfzzajUlHfXUXrUWY8HxSlYlHu3COTUGbrUFHKUVd8HxQrkFYkABUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHREFckIBHVEFa0UVOhDyMtjSLvbyLzDCNHomHu3COTUGbrUFHKUVd8HBSl8VLfzTcrQmHfXUXrUWY8HRLt.CLv.CLv.CL3IxK9vCU0AGakAxRkkWOhvjYuECHSAmbkEFYh.hUgwVck0iH2.iKvLyLxbSNzHCYkclHu3COTUGbrUFHKUVd8HBSl8VLfLUdtMlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHU4VZh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuECHS8VcxMVYh.hUgwVck0iHBUVXzARLh7hO7PUcvwVYfrTY40iHLY1aw.BSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HBSl8lLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.hTgQWYh.hUgwVck0iHw7BMf3zazUlHu3COTUGbrUFHKUVd8HBSl8lLfzTcrQmHfXUXrUWY8HRLt.CLv.CLv.CL3IxK9vCU0AGakAxRkkWOhvjYuICHAMWdsIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.xP0ImckIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.xT2klamIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.hTg4FYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLf.EZgMWYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuICHSAmbkEFYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuICHSkmaiIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuICHU4VZh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8lLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHO41XkIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.xTuUmbiUlHfXUXrUWY8HhPkEFcfDiHu3COTUGbrUFHKUVd8HBSl8lLfvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhvjYuICHPEFczUlbtIBHVEFa0UVOhDiHu3COTUGbrUFHKUVd8HBSl8lLfLEckA2bh.hUgwVck0iHzHxK9vCU0AGakAxRkkWOhTja1ECHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HRQtYWLfDDczE1XqIBHVEFa0UVOh.iKvjSN4jSN4jSaSIxK9vCU0AGakAxRkkWOhTja1ECHH8FajIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ECHRUFakwVXyUlHfXUXrUWY8HBLtHSMv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYWLfLUYtMmHfXUXrUWY8HBMx3BNv.yM4XSMwThHu3COTUGbrUFHKUVd8HRQtYWLfzzajUlHfXUXrUWY8HxQgQWYh7hO7PUcvwVYfrTY40iHE4lcw.xTuUmbiUlHfXUXrUWY8HRRtAxTCIxK9vCU0AGakAxRkkWOhTja1ECHTIWZmIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcx.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhTja1ICHAQGcgM1Zh.hUgwVck0iHw3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcx.BRuwFYh.hUgwVck0iHv3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcx.hTkwVYrE1bkIBHVEFa0UVOhHCM43RN4jSN0PiLxz1Th7hO7PUcvwVYfrTY40iHE4lcx.xTk41bh.hUgwVck0iH0.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcx.RSuQVYh.hUgwVck0iHGEFckIxK9vCU0AGakAxRkkWOhTja1ICHS8VcxMVYh.hUgwVck0iHI4FHSMjHu3COTUGbrUFHKUVd8HRQtYmLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTafDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhXTafL0a0I2XkIBHVEFa0UVOhjjafL0Ph7hO7PUcvwVYfrTY40iHF0FHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHMkFYoARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvTYmEFcuIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHTIWXislHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvDbfrTY4QkbgM1Zh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvAxRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.xRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHS8VcxMVYfXUZkcmHfXUXrUWY8HhQsIxK9vCU0AGakAxRkkWOhPTYyQGHSUFakMFch.hUgwVck0iHLAGHFIWYwIxK9vCU0AGakAxRkkWOhzzajABRvYjbkEmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHHAmTkMmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHSgVZlQmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHLAmQxUVbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfvDbRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYf.kbkIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABTuMGch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLY1awzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ESWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs0ERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuISWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhXTacMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ESWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs0ESvYjbkEmHfXUXrUWY8HRLx.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ISWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOh.0a2Ulbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHSQWYvAxTnMEbh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HxUoQVYfLEZSAmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhH0a0QWZtclHfXUXrUWY8HBTgIWXrwVYrIxK9vCU0AGakAxRkkWOhvDbffDYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLAGHRU1bsEFdh.hUgwVck0iHwHSMt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhfDbffDYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvAhTkMWaggmHfXUXrUWY8HRLxTiKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1aw.BTnE1bkIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8VLf7jaiUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhHUYyAxTnklYzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHM8FYfDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfPjboYWYfHzauMGch.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvABQxklckAhPu81bzIBHVEFa0UVOh3zah7hO77BTgIWXsUFckI2b9vyTzUFbSUVbu3COu.kbkMWYz4COPIWYyUFcf3TXsUVOhPTYlEVcrQmHfXUYxMWZu4VOhDiK33xLh3COPElbg0VYzUlby4COTUGbrUFHKUVd8HBSvAhQxUVbh.hUgwVck0iHx.iKv.yZHomHu3COTUGbrUFHKUVd8HBSvAhTkMmHfXUXrUWY8HRL03BLv.CLvTyMxThHu3COTUGbrUFHKUVd8HBSvABQxklckIBHVEFa0UVOh.iKv.CLv.CLv.CYBIxK9vCU0AGakAxRkkWOhLEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGcr.hSuIxK9vCU0AGakAxRkkWOhfDbfXjbkEmHfXUXrUWY8HBLt.CLvfjdh7hO7PUcvwVYfrTY40iHHAGHRU1bh.hUgwVck0iHwTiKv.CLv.SM2HSIh7hO7PUcvwVYfrTY40iHHAGHDIWZ1UlHfXUXrUWY8HBLt.CLv.CLv.CLjIjHu3COTUGbrUFHKUVd8HxTvIWYgQlHfXUXrUWY8HBLt.CLv.CLv.CLyQGKf3zah7hO7PUcvwVYfrTY40iHLAGHz.BTuwVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSvAxPoI2X0kFch.hUgwVck0iHKMUSh7hO7PUcvwVYfrTY40iHLAGHSElYkAhTkMmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvDbfDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhfDbfPCHP8FakIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHCklbiUWZzIBHVEFa0UVOhrzTMIxK9vCU0AGakAxRkkWOhfDbfLUXlUFHRU1bh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOh.kbkIBHVEFa0UVOh.iKv.CLv.SLvPCYBIxK9vCU0AGakAxRkkWOh.0ayQmHfXUXrUWY8HBLt.CLv.CLw.CMjIjHu3COTUGbrUFHKUVd8HRSogmHfXUXrUWY8HRLv.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHPEFYh.hUgwVck0iHv.BYBIxK9vCU0AGakAxRkkWOhbDaoQVYh.hUgwVck0iHxPSNtjSN4jiM4PCNsMkHu3COTUGbrUFHKUVd8HxQrkFYkARSuQVYh.hUgwVck0iHx.BTuwVYh7hO7PUcvwVYfrTY40iHGwVZjUFHTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfHUXzUlHfXUXrUWY8HBLtHSMv.CLv.CLHomHu3COTUGbrUFHKUVd8HBSl8VLfzTcrQmHfXUXrUWY8HRLt.CLv.CLv.CL3IxK9vCU0AGakAxRkkWOhvjYuECHSAmbkEFYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuECHSkmaiIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuECHU4VZh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuECHS8VcxMVYh.hUgwVck0iHBUVXzARLh7hO7PUcvwVYfrTY40iHLY1aw.BSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HBSl8lLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.hTgQWYh.hUgwVck0iHw7BMf3zazUlHu3COTUGbrUFHKUVd8HBSl8lLfzTcrQmHfXUXrUWY8HRLt.CLv.CLv.CL3IxK9vCU0AGakAxRkkWOhvjYuICHAMWdsIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.xP0ImckIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.xT2klamIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.hTg4FYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLf.EZgMWYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuICHSAmbkEFYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuICHSkmaiIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuICHU4VZh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8lLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHO41XkIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.xTuUmbiUlHfXUXrUWY8HhPkEFcfDiHu3COTUGbrUFHKUVd8HBSl8lLfvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhvjYuICHPEFczUlbtIBHVEFa0UVOhDiHu3COTUGbrUFHKUVd8HBSl8lLfLEckA2bh.hUgwVck0iHzHxK9vCU0AGakAxRkkWOhTja1ECHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HRQtYWLfDDczE1XqIBHVEFa0UVOhDiKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ECHH8FajIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ECHRUFakwVXyUlHfXUXrUWY8HhLzjiK4jSN4TCMxHSaSIxK9vCU0AGakAxRkkWOhTja1ECHSUlayIBHVEFa0UVOhTCLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ECHM8FYkIBHVEFa0UVOhbTXzUlHu3COTUGbrUFHKUVd8HRQtYWLfL0a0I2XkIBHVEFa0UVOhjjafzTXo4lHu3COTUGbrUFHKUVd8HRQtYWLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HRQtYmLfDDczE1XqIBHVEFa0UVOhDiKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHH8FajIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHRUFakwVXyUlHfXUXrUWY8HhLzjiK4jSN4TCMxHSaSIxK9vCU0AGakAxRkkWOhTja1ICHSUlayIBHVEFa0UVOhTCLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHM8FYkIBHVEFa0UVOhbTXzUlHu3COTUGbrUFHKUVd8HRQtYmLfL0a0I2XkIBHVEFa0UVOhjjafzTXo4lHu3COTUGbrUFHKUVd8HRQtYmLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTafDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHF0FHS8VcxMVYh.hUgwVck0iHI4FHMEVZtIxK9vCU0AGakAxRkkWOhXTafvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhzTZjkFHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSkcVXz8lHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhPkbgM1Zh.hUgwVck0iHw.CLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvDbfrTY4QkbgM1Zh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvAxRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.xRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHS8VcxMVYfXUZkcmHfXUXrUWY8HBSl8FHwHxK9vCU0AGakAxRkkWOhPTYyQGHSUFakMFch.hUgwVck0iHLAGHFIWYwIxK9vCU0AGakAxRkkWOhzzajABRvYjbkEmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHHAmTkMmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHSgVZlQmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHLAmQxUVbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfvDbRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYf.kbkIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABTuMGch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLY1awzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ESWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs0ERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuISWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhXTacMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ESWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcxzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs0ESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTucWYxIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhLEckAGHSg1TvIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHWkFYkAxTnMEbh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTuUGco41Yh.hUgwVck0iHSUlboEFah7hO7PUcvwVYfrTY40iHLAGHHQlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSvAhTkMWaggmHfXUXrUWY8HRLxTiKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHHAGHHQlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBRvAhTkMWaggmHfXUXrUWY8HRLxTiKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1aw.BTnE1bkIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8VLf7jaiUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhHUYyAxTnklYzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHM8FYfDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfPjboYWYfHzauMGch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHHAGHDIWZ1UFHB81ayQmHfXUXrUWY8HRVkMmHu3COu.UXxEVakQWYxMmO7LEckA2TkE2K9vyKPIWYyUFc9vyKS8lamAkbkMWYz4COuLTdz8VaoMlO.nkQMABQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDbJAoRvqDTKA3RPuD7KADKia........BD..........X...................xjG"
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
					"patching_rect" : [ 181.235771277551066, 596.909538930342478, 460.0, 51.0 ],
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
					"patching_rect" : [ 1188.0, 230.0, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 291.0, 223.0, 54.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/just_theDrop.json\""
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
					"patching_rect" : [ 888.0, 266.0, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 236.0, 69.0, 24.0 ],
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
					"patching_rect" : [ 888.0, 207.0, 69.0, 24.0 ],
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
					"patching_rect" : [ 965.0, 177.0, 64.0, 24.0 ],
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
					"patching_rect" : [ 1086.0, 266.0, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 417.0, 276.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 159, 552, 443 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 257, 400, 708, 528 ]
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
					"patching_rect" : [ 965.0, 207.0, 73.0, 24.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 23.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 120.0, 245.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.351638156314038, 45.017397878947492, 247.0, 35.0 ],
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
					"patching_rect" : [ 1188.0, 119.5, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.351638156314038, 45.017397878947492, 36.0, 36.0 ],
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
					"patching_rect" : [ 964.0, 236.0, 114.0, 24.0 ],
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
					"patching_rect" : [ 976.0, 266.0, 100.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.235771277551066, 675.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.235771277551066, 675.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.235771277551066, 400.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.235771277551066, 400.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 505.0, 173.0, 136.0, 52.0 ],
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
					"patching_rect" : [ 670.0, 310.0, 110.0, 24.0 ],
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
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-134", 0 ]
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
					"midpoints" : [ 1197.5, 401.404821767133058, 957.5, 401.404821767133058 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 679.5, 351.0, 631.735771277551066, 351.0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 679.5, 345.0, 493.0, 345.0, 493.0, 47.0, 484.5, 47.0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
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
					"destination" : [ "obj-694", 0 ],
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
					"midpoints" : [ 1095.5, 349.404821767133058, 957.5, 349.404821767133058 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 897.5, 319.404821767133058, 957.5, 319.404821767133058 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-694", 3 ]
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
					"midpoints" : [ 1197.5, 224.5, 1173.0, 224.5, 1173.0, 250.5, 1095.5, 250.5 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 973.5, 330.404821767133058, 957.5, 330.404821767133058 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"midpoints" : [ 985.5, 339.404821767133058, 957.5, 339.404821767133058 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "just_theDrop.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
