{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -232.0, -993.0, 1886.0, 959.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.0, 683.0, 141.0, 22.0 ],
					"text" : "r \"bypass reverb plugins\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.0, 720.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.079268292682855, 577.564394974239576, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 176.45207666608826, 66.0, 22.0 ],
					"text" : "R2 + circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.500554323725055, 569.773552307995601, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 144.870133314719851, 48.0, 22.0 ],
					"text" : "triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.11696230598659, 563.182368205330363, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 113.288189963351442, 37.0, 22.0 ],
					"text" : "circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.730044345898023, 556.203467390743754, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 81.706246611983033, 29.5, 22.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.75, 550.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 50.124303260614624, 45.0, 22.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1735.0, 698.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1720.0, 683.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1705.0, 668.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1690.0, 653.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1675.0, 638.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 497.0, 83.0, 22.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 534.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 172.0, 1131.0, 154.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1518.0, 1021.74338501465536, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1484.0, 1020.74338501465536, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 239.5, 976.86770329564024, 922.572764682323395, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 434.320621977384235, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 172.0, 1095.969844355527357, 154.0, 22.0 ],
					"text" : "mc.selector~ 2 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 306.940479006086093, 1056.969844355527357, 168.0, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 478.966303222163674, 1020.74338501465536, 68.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "from H9KR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 306.940479006086093, 1019.74338501465536, 168.0, 22.0 ],
					"text" : "adc~ 29 30 31 32 33 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 403.0, 516.094162636512237, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"items" : [ "plugins", ",", "H9000R" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 471.547081318256232, 116.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 6.320621977384235, 150.796662931441915, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 447.251642114062633, 622.547081318256232, 62.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "to H9KR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 517.451638418574476, 584.094162636512237, 168.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 239.5, 660.0, 1060.833353042602539, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 239.5, 601.320621977384235, 136.0, 22.0 ],
					"text" : "mc.gate~ 2 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 225.0, 371.86770329564024, 1077.333353042602539, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 517.451638418574476, 621.320621977384235, 168.0, 22.0 ],
					"text" : "dac~ 33 34 35 36 37 38 39 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1154.953431525051656, 705.950117227086594, 59.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Delay BRIGADE",
							"origin" : "Delay BRIGADE.vstinfo",
							"type" : "VST",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Delay BRIGADE.vstinfo",
								"plugindisplayname" : "Delay BRIGADE",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "5020.CMlaKA....fQPMDZ....AzTYBIG...P.......kbuclbg01PnElamUVL.....................LAXnl.........pI........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL4.hXgMWZiABYuQGckQFHkk1YnQGZfPCHUMWYxABM1.RNfL0a0MWXyQWYvABLf.BLf.CHv.BLf.CHv.BLf.RL1XCNwDiM0DSLfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHz.BLf.CHv.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakAxMfPTYlEVcrQGH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xL2.BLf.CHv.hMfHTdvE1byABLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.iKzfCNv.CLvDCH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHwTCHMUVauIWdMElaeIDak4FYfDCHxjCHMUVauIWdMElaeMDZuIWcyYUZhIWXz8VPs8VctQGHv3BM4HCLv.CLw.hL2.RSk01axkWSg41WCg1axU2bVklXxEFcu0zajUFHv.RL4.RSk01axkWSg41WDUFagkGSkYFcf.iK0PCLv.CLvHCHxTCHMUVauIWdMElaeQTYrEVdLUlYzMUdtMVYjABLtPCMzPCMzPSMfHSLfzTYs8lb40TXt8EQkwVX4wTZtsVYjARLfDSNfzTYs8lb40TXt8EQkwVX40zajUFHv3RMfHCLfzTYs8lb40TXt8EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHxXCHMUVauIWdMElaeQTYrEVdRk1YnQ2T441XkQFHv3BMzPCMzPCM0.RL4.RSk01axkWSg41WEMFZuwTY1UFaf.iK3XCLv.CLvDCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK4DiMv.CLwLCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL4.hXgMWZiABYuQGckQFHkk1YnQGZfPCHUMWYxABM1.RNfL0a0MWXyQWYvABLf.BLf.CHv.BLf.CHv.BLf.RL1XCNwDiM0DSLfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHz.BLf.CHv.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakAxMfPTYlEVcrQGH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xL2.BLf.CHv.hMfHTdvE1byABLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.iKzfCNv.CLvDCH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHwTCHMUVauIWdMElaeIDak4FYfDCHxjCHMUVauIWdMElaeMDZuIWcyYUZhIWXz8VPs8VctQGHv3BM4HCLv.CLw.hL2.RSk01axkWSg41WCg1axU2bVklXxEFcu0zajUFHv.RL4.RSk01axkWSg41WDUFagkGSkYFcf.iK0PCLv.CLvHCHxTCHMUVauIWdMElaeQTYrEVdLUlYzMUdtMVYjABLtPCMzPCMzPSMfHSLfzTYs8lb40TXt8EQkwVX4wTZtsVYjARLfDSNfzTYs8lb40TXt8EQkwVX40zajUFHv3RMfHCLfzTYs8lb40TXt8EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHxXCHMUVauIWdMElaeQTYrEVdRk1YnQ2T441XkQFHv3BMzPCMzPCM0.RL4.RSk01axkWSg41WEMFZuwTY1UFaf.iK3XCLv.CLvDCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK4DiMv.CLwLCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr del4",
					"varname" : "del4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 267.0, 705.950117227086594, 59.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Delay ETERNITY",
							"origin" : "Delay ETERNITY.vstinfo",
							"type" : "VST",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Delay ETERNITY.vstinfo",
								"plugindisplayname" : "Delay ETERNITY",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1165256050,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "7906.CMlaKA....fQPMDZ....ATDckIG...P.......kbuclbg01PnElamUVL.....................3goK8........vRO........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xLv.hPgMWZiABYuQGckQFHwUWXxQWYxABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXyM4fiM0biMw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXSLwDSLwDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK1XiM1XiM1jCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1jiM4HiMwfCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtXyM3TCMxHCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKzTiMwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbCLz.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xLv.hPgMWZiABYuQGckQFHwUWXxQWYxABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXyM4fiM0biMw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXSLwDSLwDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK1XiM1XiM1jCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1jiM4HiMwfCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtXyM3TCMxHCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKzTiMwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbCLz.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr del3",
					"varname" : "del3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 562.416669368743896, 705.950117227086594, 59.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "UltraTap",
							"origin" : "UltraTap.vst3info",
							"type" : "VST3",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "UltraTap.vst3info",
								"plugindisplayname" : "UltraTap",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1722.VMjLgDqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtTmQIoGTtEjKt3BRPUkbQUjXtfjcA8jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDT3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgjTUIWTsI1YQUEV1kjPK0jatfjYHIjX3giQYASSFMVYqYTVn41PHgFSwD1bzHUVwTEago2ZFk0ZzHjVzLiTiIWTsI1YQcEV1kjPK0jatfjYHg1XqkjLh8FNrEFZtMDRngTZHImdlIjYtfFR1cmUi01ZrEVYqYTXqkUaHUiKRsTdyHDSyf0TNQiXowjLtLUSy.0TLYGVCsTSt4BRlgjPhIWUxj0azDyU0U0QiU1cVkULUYTXn41PHg2LB4jdpMjS5I1PLIiY4wDdLkGSw.0TYMGVCsTSt4BRlgjPhIWUxj0azDyUm0jQiESRn4jYDk1R1YmTCojKBgDZTYDY1kzUYkWSWoUczDyU1UkQYc1crgTMtHDSz4xTMomKCwjctLDS2A0PLYmXCwDMDMUSxomYBYlKngjc2Y0XssFagU1YwDldM0FR03hPLQmKCsTSt4BRlgjPhIWUxj0azDyU5UkUgYGNwbUdUEiX4sVLgQGNvHFMzDCVn41PHoWRWM1Z2I0PJ4hPHgFTxHFMzvFR03hPigWUWkkb5YlPl4BZHY2cVMVaqwVXkAiUXQWUWgkb3TzXqAiQhUWRn4jYDkFS2MiTLEiKCwjcLkVSwfzTLYmZC0jb5YlPl4BZHoGLFIVLIglSlQzPMY2LBwjb5YlPl4BZHMGLVo0LIglSlQzPLY2LBwjctLDS1IVZMgmZ4wDMPMUSxomYBYlKngzbvXkVyfCLhoWQrIld3TUVyDTaHUiKBwDcLMkSwfUZMECV40DLlMDSw3xPMACUCsTSt4BRlgjTgM2ZFQVYUwVXpgSUYMSPsgTMtHESz4xPK0jatfjYHITXzE0QZglaCgDdhk1R3o1TNQiKCwjcTMTSzvzTLECTCsTSt4BRlgjPgQWTGoUYmESX5gCLhIyZFMVZmwFR03hPLQmKCwTdlMkSzn1TNQiYS4jdHMDS2I1TMEicRMjRtHDRn4xQgAyXVoEc3TTXzE0QZU1YFMVdiIyU3UkQgUWQFkEZtMDR3IVZKgmZS4DMHkFSz.UdLcGQS0DdLMzRM4lKHYFRBM1YAIiXn41PHECTosjc1I0PJ4hPHglKGkkbq0FR03hPLQmKCsTSt4BRlgDdhYWRGkEZtMDR4gTZKECVS4jcXkWS4YVZLMCQowDL1I0PJ4hPHgFTWgkcI0FR03hTKcmYosTLTkFS4AUdLICUCsTSt4BRlgDdioVTGoEZtMDR24xPLQmKCwjctLDSxfUZLQCSS4jdTMzRM4lKHYFRBMVczXUVn41PHMGT4wDcpMkS24xPNMiYo0jLDMjSxP0PK0jatfjYHgmXxkzUgglaCgzctLDSz4xPK0jatfjYHgGVtgiQhglaCgDdDk1R5Q0PLMiKS0TLXMTS1gUZLAicRMjRtHDRngzUXoWUrgTMtfFS2MCdMkGVC4DMHkWS14xTLQCU4wzc1I0PJ4hPHglKsI1ZqwFR03hPMEicRMjRtHDRn4RahsFMrgTMtfFRBsVLYYFQTEFZqYUVzE0QHAUQFkEZ5YlP3DjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr del2",
					"varname" : "del2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 856.0, 705.950117227086594, 59.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Delay ETERNITY",
							"origin" : "Delay ETERNITY.vstinfo",
							"type" : "VST",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Delay ETERNITY.vstinfo",
								"plugindisplayname" : "Delay ETERNITY",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1165256050,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "7864.CMlaKA....fQPMDZ....ATDckIG...P.......kbuclbg01PnElamUVL.....................3Ae17........fMO........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.hPgMWZiAxcn8FakABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1bCL0TCL0HSMfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK3LyLyLyLyDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtfyLyLyLyLSLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3BNyLyLyLyLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK3LyLyLyLyDCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1PCL4HiMwfCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtTSMx.CLv.SMfHyLfLjbkEFcoYWYDUFagk2WFUVYjIVXislLf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcFIWYwABLfHiLfLjbkEFcoYWYDUFagk2WFkFaz0zajUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQmTkM2af.iKyXCLv.CLvDCHxLCHCIWYgQWZ1UFQkwVX48kQowFcSw1avUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQGU4AWYf.CHxLCHCIWYgQWZ1UFQkwVX48kQowFckIWLO4FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxIyStABLfHCLfLjbkEFcoYWYDUFagk2WFIWYkoWYf.CHxPCHCIWYgQWZ1UFQkwVX48kQxUVY5UFUo0VYfDCHxLCHCIWYgQWZ1UFQkwVX48URtAWczcTXo4FHv3RM3PSNxXSL4.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYw.RLfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUlLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUVLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUlLfDCHwfCHCIWYgQWZ1UFQkwVX48USuQVYf.iK2TCHxXCHCIWYgQWZ1UFQkwVX48USuQVYMM0T2kFcigFHv.hL1.xPxUVXzklckQTYrEVdeAUXt0zajU1TvUVYjABLtTCLwHCMxTiLfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQWLf.iK0.CMv.CLzfCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzICHv3RMfHiLfLjbkEFcoYWYDUFagk2WSQWYxU1aMMEHv3RM0TSN4jSN4.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.hPgMWZiAxcn8FakABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1bCL0TCL0HSMfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK3LyLyLyLyDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtfyLyLyLyLSLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3BNyLyLyLyLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK3LyLyLyLyDCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1PCL4HiMwfCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtTSMx.CLv.SMfHyLfLjbkEFcoYWYDUFagk2WFUVYjIVXislLf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcFIWYwABLfHiLfLjbkEFcoYWYDUFagk2WFkFaz0zajUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQmTkM2af.iKyXCLv.CLvDCHxLCHCIWYgQWZ1UFQkwVX48kQowFcSw1avUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQGU4AWYf.CHxLCHCIWYgQWZ1UFQkwVX48kQowFckIWLO4FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxIyStABLfHCLfLjbkEFcoYWYDUFagk2WFIWYkoWYf.CHxPCHCIWYgQWZ1UFQkwVX48kQxUVY5UFUo0VYfDCHxLCHCIWYgQWZ1UFQkwVX48URtAWczcTXo4FHv3RM3PSNxXSL4.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYw.RLfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUlLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUVLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUlLfDCHwfCHCIWYgQWZ1UFQkwVX48USuQVYf.iK2TCHxXCHCIWYgQWZ1UFQkwVX48USuQVYMM0T2kFcigFHv.hL1.xPxUVXzklckQTYrEVdeAUXt0zajU1TvUVYjABLtTCLwHCMxTiLfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQWLf.iK0.CMv.CLzfCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzICHv3RMfHiLfLjbkEFcoYWYDUFagk2WSQWYxU1aMMEHv3RM0TSN4jSN4.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr del1",
					"varname" : "del1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1121.023079027784661, 477.063454559298634, 52.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.599998354911804, 506.595178232867056, 81.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.071440609210185, 506.595178232867056, 30.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.071440609210185, 477.063454559298634, 66.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 821.071440609210185, 447.531730885730212, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.223078896654442, 506.595178232867056, 95.0, 22.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "delay_and_reverb.json",
					"fontname" : "Menlo",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 575.0, 305.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage delay_and_reverb @savemode 0",
					"varname" : "delay_and_reverb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.023079027784661, 431.017397878947577, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 210.743048341772464, 45.0, 23.0 ],
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
					"patching_rect" : [ 1121.023079027784661, 424.517397878947577, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.833337068558194, 204.243048341772464, 36.0, 36.0 ],
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
					"fontname" : "Menlo",
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 477.063454559298634, 107.0, 23.0 ],
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
					"fontname" : "Menlo",
					"gradient" : 1,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 506.595178232867056, 100.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 803.5, 762.950079676160385, 195.5, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.vstinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7844.CMlaKA....fQPMDZ....ATDckIG...P.......kbuclbg01PnElamUVL.....................3AZr7.........KO........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.hPgMWZiAxcn8FakABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1bCL0TCL0HSMfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK3LyLyLyLyDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtfyLyLyLyLSLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3BNyLyLyLyLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK3LyLyLyLyDCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK0fCN4HiMx.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.CHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jaf.CHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtTCNzjiL1DSNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3xM0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtfCLv.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfbGZuwVYfPCHUMWYxABM0.RNfL0a0MWXyQWYvABNfLEcg4FYgIGYf.CHv.BLf.CHv.BLf.CHfDiM2.SM0.SMxTCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyABN3.xPnElbgMFckIWZyQWZiMGKFUVYjIVXisFeRgVdzgVaoMFeSUVb0UlaiUFY6bTYtIWYywRPsIVZk4Fc7A0avwmTuM1Z6LEc4wVYywxPnE1azk1X7wTcyg1NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLfHTXyk1XfLUYxkVYfbCHSUmXzkGbkARLy.BQocVZzEFafPTYrEVdfPCHTkGbkARMfPTYrEVdf.CHv.BLfbCHv.BLf.CHv.BLf.CH2PCHv.BLf.CH1.hP4AWXyMGHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZDABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcyglSfDCHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnEyStABLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcyglLO4FHv.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSw.BLtPSNx.CLv.CMfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3BNyLyLyLyLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK3LyLyLyLyDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtfyLyLyLyLSLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3BNyLyLyLyLw.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3RM3fSNxXiLfHiLfLjbkEFcoYWYDUFagk2WFUVYjIVXisFHv.hLy.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zx.BLfHiLfLjbkEFcoYWYDUFagk2WFkFazYjbkEGHv.hLx.xPxUVXzklckQTYrEVdeYTZrQWSuQVYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcRU1buABLtLiMv.CLv.SLfHyLfLjbkEFcoYWYDUFagk2WFkFazMEauAWYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcTkGbkABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbw7jaf.CHxLCHCIWYgQWZ1UFQkwVX48kQowFckImLO4FHv.hLv.xPxUVXzklckQTYrEVdeYjbkUldkABLfHCMfLjbkEFcoYWYDUFagk2WFIWYkoWYTkVakARLfHyLfLjbkEFcoYWYDUFagk2WI4Fb0Q2Qgklaf.iK0fCM4HiMwjCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakECHw.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYx.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYw.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYx.RLfDCNfLjbkEFcoYWYDUFagk2WM8FYkABLtbSMfHiMfLjbkEFcoYWYDUFagk2WM8FYk0zTScWZzMFZf.CHxXCHCIWYgQWZ1UFQkwVX48ETg4VSuQVYSAWYkQFHv3RMvDiLzHSMx.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcw.BLtTCLz.CLvPCNfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK3.CLv.CLvDCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.iKv.CMv.CLv.CLx.hL0.RSuQVcrEFco8lay8ESF8TLe0TZjk1T441XfDCHxbCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOEyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSw70UgYWYl8lbsABLfHSLfzzajUGagQWZu41bewjQOICQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOICQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOIyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSx7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8jLecUX1UlYuIWaf.CHxLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUFHv.xLy.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkIGHv3BL4.SNvjCL4PCHyjCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbSkmaiUFYf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvn."
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "b8201fd7cd98d3d2c04f58e28ec45a0b"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.45335304260243, 221.360239489133846, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 172.661104990404056, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.45335304260243, 183.256431268613369, 83.0, 22.0 ],
					"text" : "r reverb_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.822764682323395, 906.74338501465536, 139.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "gated because it's noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1104.072764682323395, 906.74338501465536, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1186.822764682323395, 861.74338501465536, 142.0, 22.0 ],
					"text" : "rampsmooth~ 480 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1186.822764682323395, 826.74338501465536, 56.0, 22.0 ],
					"text" : ">~ 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.072764682323395, 906.74338501465536, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 524.166669368743896, 762.950079676160385, 135.5, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Ultratap", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
									"name" : "UltraTap",
									"origin" : "UltraTap.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "UltraTap.vst3info",
										"plugindisplayname" : "UltraTap",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1722.VMjLgDqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtTmQIoGTtEjKt3BRPUkbQUjXtfjcA8jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDT3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgjTUIWTsI1YQUEV1kjPK0jatfjYHIjX3giQYASSFMVYqYTVn41PHgFSwD1bzHUVwTEago2ZFk0ZzHjVzLiTiIWTsI1YQcEV1kjPK0jatfjYHg1XqkjLh8FNrEFZtMDRngTZHImdlIjYtfFR1cmUi01ZrEVYqYTXqkUaHUiKnwDclMTSzX1PMIiK40zLLkFS4wTZMoGUVsTL1I0PJ4hPHglKGEFLiYkVzgCLgASTxbkbUw1XqcGaHUiKnwDclMTSzX1PMIiK40zLLkFS4wTZMoGUVsTL1I0PJ4hPHglKGEFLiYkVzgSUXkVTsMFZtMDR2MiPLImdlIjYtfFRqc1QhgWUwHVdqESXzgSQhsVTVgkbIglSl4RZKAicRMjRtHDRn4xQgAyXVoEc3TjV0EkLhglaCgjcyHDSxomYBYlKngjc2Y0XssFagUVTWk0bAISXk0zUYkWSWoUczDyU4sVagkVRn4jYP0lXvTkQK0jatfjYHIzX4sVagglaCgjdIc0XqcmTCojKBgDZtbTXvLlUZQGNUE1YzX0XmcWLWoWUVElc3vFR03hTLgmKosjc1I0PJ4hPHgFTWElcY0FR03BZLYmZosjc1I0PJ4hPHgldVE1am0FR03hTLYmKosjctLDS14RdMECRS4TdpMTSvXmTCojKBgDZ1wVX5cFaHUiKRwzcyHDSvf0PNgGUo0TdhMjS2IVdLMicRMjRtHDRnA0UXYWSsgTMtfFS5MiTMMiK40zLtLDS3oVZLQCVC4zL1I0PJ4hPHglKGkkbq0FR03hTMQGSS0jctjVSxPTdLMCV40zclkWSvXmTCojKBgDZLcjX3EEaHUiKR0zcyHkS5wzTNEiZ40DdXMUSwfzTMImdlIjYtfFR5UjQhgWRn4jYLMDSzQzPNomZ4wTLTkFS4AUdLICUCsTSt4BRlgDdioVTGoEZtMDRvnVZKcGVC0jctLkS1o1PMgGSC4DdlMzRM4lKHYFRBMVczXUVn41PHY2LBwjb5YlPl4BZHk2crI1bIglSlgTZMQmY4wjdDMDSw.0PMACSSwDdTMzRM4lKHYFR3gka3XjXn41PHkGRosDdLkFS24xTLoGTCwjdHMkSwn1PK0jatfjYHglXmE0UYglaCgDdDk1RyH1PNgGQS4TLtLTS5oVZLcmZCsTSt4BRlgjPhgWUVoEZtMDRv.0PK0jatfjYHIjX3UEagglaCgDZHQEV4UkUgsFMFMlYHolXmM1QgYldBgDQIcUVxDDdgwVPBMlaUYDRDkzUYISRRMjR5cjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "UltraTap",
										"filename" : "UltraTap.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "0ed9c6c7d4c88c5613fc2155249664ce"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Ultratap @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.822764682323395, 738.950117227086594, 81.99999737739563, 20.0 ],
					"suppressinlet" : 1,
					"text" : "dotted eighth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 317.424930851193039, 740.950079676160385, 93.0, 20.0 ],
					"suppressinlet" : 1,
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
					"patching_rect" : [ 1283.333353042602539, 320.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 1132.142874036516559, 320.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-620",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1109.833353042602539, 761.950079676160385, 190.5, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay BRIGADE", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
									"name" : "Delay BRIGADE",
									"origin" : "Delay BRIGADE.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Delay BRIGADE.vstinfo",
										"plugindisplayname" : "Delay BRIGADE",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5020.CMlaKA....fQPMDZ....AzTYBIG...P.......kbuclbg01PnElamUVL.....................LAXnl.........pI........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL4.hXgMWZiABYuQGckQFHkk1YnQGZfPCHUMWYxABM1.RNfL0a0MWXyQWYvABLf.BLf.CHv.BLf.CHv.BLf.RL1XCNwDiM0DSLfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHz.BLf.CHv.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakAxMfPTYlEVcrQGH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xL2.BLf.CHv.hMfHTdvE1byABLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.iKzfCNv.CLvDCH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHwTCHMUVauIWdMElaeIDak4FYfDCHxjCHMUVauIWdMElaeMDZuIWcyYUZhIWXz8VPs8VctQGHv3BM4HCLv.CLw.hL2.RSk01axkWSg41WCg1axU2bVklXxEFcu0zajUFHv.RL4.RSk01axkWSg41WDUFagkGSkYFcf.iK0PCLv.CLvHCHxTCHMUVauIWdMElaeQTYrEVdLUlYzMUdtMVYjABLtPCMzPCMzPSMfHSLfzTYs8lb40TXt8EQkwVX4wTZtsVYjARLfDSNfzTYs8lb40TXt8EQkwVX40zajUFHv3RMfHCLfzTYs8lb40TXt8EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHxXCHMUVauIWdMElaeQTYrEVdRk1YnQ2T441XkQFHv3BMzPCMzPCM0.RL4.RSk01axkWSg41WEMFZuwTY1UFaf.iK3XCLv.CLvDCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK4DiMv.CLwLCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL4.hXgMWZiABYuQGckQFHkk1YnQGZfPCHUMWYxABM1.RNfL0a0MWXyQWYvABLf.BLf.CHv.BLf.CHv.BLf.RL1XCNwDiM0DSLfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHz.BLf.CHv.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakAxMfPTYlEVcrQGH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xL2.BLf.CHv.hMfHTdvE1byABLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.iKzfCNv.CLvDCH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHwTCHMUVauIWdMElaeIDak4FYfDCHxjCHMUVauIWdMElaeMDZuIWcyYUZhIWXz8VPs8VctQGHv3BM4HCLv.CLw.hL2.RSk01axkWSg41WCg1axU2bVklXxEFcu0zajUFHv.RL4.RSk01axkWSg41WDUFagkGSkYFcf.iK0PCLv.CLvHCHxTCHMUVauIWdMElaeQTYrEVdLUlYzMUdtMVYjABLtPCMzPCMzPSMfHSLfzTYs8lb40TXt8EQkwVX4wTZtsVYjARLfDSNfzTYs8lb40TXt8EQkwVX40zajUFHv3RMfHCLfzTYs8lb40TXt8EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHxXCHMUVauIWdMElaeQTYrEVdRk1YnQ2T441XkQFHv3BMzPCMzPCM0.RL4.RSk01axkWSg41WEMFZuwTY1UFaf.iK3XCLv.CLvDCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK4DiMv.CLwLCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
									}
,
									"fileref" : 									{
										"name" : "Delay BRIGADE",
										"filename" : "Delay BRIGADE.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9739fc7b24330696c89df0df76f140b9"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay BRIGADE\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~",
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1226.45335304260243, 211.172368401443919, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 141.079161639035647, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 980.952395030430466, 320.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 829.761916024344373, 320.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-630",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 239.5, 762.950079676160385, 195.5, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.vstinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7936.CMlaKA....fQPMDZ....ATDckIG...P.......kbuclbg01PnElamUVL.....................3AwZ8........fVO........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xLv.hPgMWZiABYuQGckQFHwUWXxQWYxABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXyMvTSMvPyLz.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXSLwDSLwDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK1XiM1XiM1jCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1biL4HiMwLCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtbCLxTCMxDyLfHyLfLjbkEFcoYWYDUFagk2WFUVYjIVXislLf.iK2fiL0PiLwbCHxHCHCIWYgQWZ1UFQkwVX48kQowFcFIWYwABLtDSN1DyL0DyLfHiLfLjbkEFcoYWYDUFagk2WFkFaz0zajUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQmTkM2af.iKyXCLv.CLvDCHxLCHCIWYgQWZ1UFQkwVX48kQowFcSw1avUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQGU4AWYf.CHxLCHCIWYgQWZ1UFQkwVX48kQowFckIWLO4FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxIyStARLfHCLfLjbkEFcoYWYDUFagk2WFIWYkoWYf.CHxPCHCIWYgQWZ1UFQkwVX48kQxUVY5UFUo0VYfDCHxLCHCIWYgQWZ1UFQkwVX48URtAWczcTXo4FHv3hM4XSNxXSL3.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYw.RLfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUlLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUVLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUlLfDCHwfCHCIWYgQWZ1UFQkwVX48USuQVYf.iKxTCHxXCHCIWYgQWZ1UFQkwVX48USuQVYMM0T2kFcigFHv.hL1.xPxUVXzklckQTYrEVdeAUXt0zajU1TvUVYjABLtTCLwHCMxTiLfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQWLf.iK0.CMv.CLzfCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzICHv3RMfHiLfLjbkEFcoYWYDUFagk2WSQWYxU1aMMEHv3xM1fCLv.CLw.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xLv.hPgMWZiABYuQGckQFHwUWXxQWYxABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXyMvTSMvPyLz.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXSLwDSLwDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSx.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIkLf.iK1XiM1XiM1jCHxDCHCIWYgQWZ1UFQkwVX48UQig1aV8Faf.iK1biL4HiMwLCHxHCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqABLtbCLxTCMxDyLfHyLfLjbkEFcoYWYDUFagk2WFUVYjIVXislLf.iK2fiL0PiLwbCHxHCHCIWYgQWZ1UFQkwVX48kQowFcFIWYwABLtDSN1DyL0DyLfHiLfLjbkEFcoYWYDUFagk2WFkFaz0zajUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQmTkM2af.iKyXCLv.CLvDCHxLCHCIWYgQWZ1UFQkwVX48kQowFcSw1avUFHv.hLx.xPxUVXzklckQTYrEVdeYTZrQGU4AWYf.CHxLCHCIWYgQWZ1UFQkwVX48kQowFckIWLO4FHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxIyStARLfHCLfLjbkEFcoYWYDUFagk2WFIWYkoWYf.CHxPCHCIWYgQWZ1UFQkwVX48kQxUVY5UFUo0VYfDCHxLCHCIWYgQWZ1UFQkwVX48URtAWczcTXo4FHv3hM4XSNxXSL3.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYw.RLfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUlLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUVLfDCHxbCHCIWYgQWZ1UFQkwVX48USoQVZSkmaiwTZtUlLfDCHwfCHCIWYgQWZ1UFQkwVX48USuQVYf.iKxTCHxXCHCIWYgQWZ1UFQkwVX48USuQVYMM0T2kFcigFHv.hL1.xPxUVXzklckQTYrEVdeAUXt0zajU1TvUVYjABLtTCLwHCMxTiLfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQWLf.iK0.CMv.CLzfCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzICHv3RMfHiLfLjbkEFcoYWYDUFagk2WSQWYxU1aMMEHv3xM1fCLv.CLw.RL2.xPxUVXzklckQTYrEVdecUYzARLfDSNfTTbeYTZrQWYxMCTkE1ZeYjbkEGHv3xLyjCLzXSL0.hLw.RQw8kQowFckI2LPUVXq80QgklajIDHv3RMfDiMfTTbeYTZrQWYxMCTkE1ZeEEHv3RMfjCHEE2WHAkQxUVbf.CH4.RQw8ESPYjbkEGHw.RMfTTbe8jaf.CHwHCHMkDQIAxPnElatUFaf.CHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcw.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzESPs8VctQGHv3RMfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzICHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3RL0PiM2HiMw.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv3RMfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RL0PiM2HiMw.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8TLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8TLDU1bzISPs8VctQGHv3BLvPCLv.CLv.iLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHw.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY_20221210.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "c6902a283f48fcd4327f6bcaa8182be6"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[1]",
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 940.091572914736389, 168.333308800077475, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 109.497218287667238, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 605.416671991348267, 740.950079676160385, 33.99999737739563, 20.0 ],
					"suppressinlet" : 1,
					"text" : "nuts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 738.950079676160385, 46.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "whole"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.57143701825828, 320.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 527.380958012172186, 320.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 651.286669368743787, 120.839035505211314, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 77.915274936298829, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[3]",
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
					"patching_rect" : [ 376.190479006086093, 320.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 225.0, 320.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 1613.139348280340982, 315.224819187502362, 29.5, 22.0 ],
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
					"patching_rect" : [ 1491.941295423240263, 315.224819187502362, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-242",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1484.0, 815.450079676160385, 145.5, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Blackhole", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
						"snapshot" : 						{
							"pluginname" : "Blackhole.vst3info",
							"plugindisplayname" : "Blackhole",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1728.VMjLgbqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz.iKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtXmQIoGTtEjKt3BRtH0S2QUTtvjKB4jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjY3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgDZPIWQwfUbmESXxUEaHImdlIjYtfFR1kjLgoVUxfkd3TkVpkDZNYFR3gUcvv1Rqk0UYQWTWokZUw1RtsVZKg1cVgUZyYjV0cmUYglcRMjRtHDRng0UYgWSWoUczvFR03BZHgGRBsTSt4BRlgjPhIWUxj0azXkTDkDZNYFRBI0S2QUTnYmTCojKBgDZtbTXvLlUZQWVUkEdIglSlgDdLQmYoszcPkFRxomYBYlKngzbqYDYyjDZNYFQosjc1I0PJ4hPHglXrI1YY0FR03hTLoGUoszLXkFS44xPMEiY40DL1I0PJ4hPHgFSWoUMUwFR03BdMAyLn0DdHMUSyn1TLcGQ4wDdlMES3YmTCojKBgDZPYUVxsVaHUiKBwDctLzRM4lKHYFRBEVciIyXn41PHMGSowDcXMUS4g0PMMCS40TLPkVS5Y1PMImdlIjYtfFRtsVLY4VRn4jYtj1R1YmTCojKBgDZPYjX5cFaHUiKB0TdyHDSxomYBYlKngDdEYzXqkDZNYFU40DcXkVSwfUZMoGQowTdTkGSvPTZMImdlIjYtfFRrkTLXEWRn4jYLk1RzvzTNYmYC4zLHMES5QzTLcGS4wjb5YlPl4BZHgWUwHVcIglSl4RZKYmcRMjRtHDRnoFagIWVsgTMtHDSz4xPK0jatfjYHgWX5cGaiglaCgjcyHDSxomYBYlKngjdvXjX0kDZNYFQosjc1I0PJ4hPHgFTWElcY0FR03BZLYmZosjc1I0PJ4hPHglbVokb2wFR03hPLQmKCsTSt4BRlgDZYgWUrQFZtMDR1MiPLImdlIjYtfFRtgiQikWRn4jYtj1R1YmTCojKBgDZHckVnQCaHUiKBwDcTMDS4o1TNICTC0DLDMDSwP0PLECSCsTSt4BRlgjTgcFMVM1Y2YTUqAiQhUWVUgkbUcUVn41PHcGRCwDctLzRM4lKHYFRnI1aIwFVLkTZHUiKBwDcLMES2IVZMMCRS4TdLMjS1IVdLICSCsTSt4BRlgDZh8VRrgkTIkFR03hTLQmKCsTSt4BRlgjPZUWTxHlLmkFR03hTLQmKCsTSt4BRlgjPZUWTxHlL3vVVrcVZHUiKBwDcLMUSy3xTNMiZC4TdhkVS5g0PMMCTCsTSt4BRlgjTYMSPsI1ZMIiXugCagUVPWkkZEYTXn41PHY2LR0jcLMkSzH1PMoGUSwjcXMUS1gUdLImdlIjYtfFR50zUjQWRn4jYP0lXvTkQK0jatfjYHIUXyslQjglaCgzctLDSz4xPK0jatfjYHgmXu81UYUVSGM1YIczXkUkQjYWRn4jYtj1R44xTMgmZC4jLhMUS5wzPMomZC0jb5YlPl4BZHk2ZrQ1Z3TUVzEULWs1YGIFZtMDR2MiPLImdlIjYtfFR1EkQgQSRn4jYtj1R1YmTCojKBgDZ1ESXxkUaHUiKRsTdHk1RwPUdLECTC4TdhkVS5g0PMMCTCsTSt4BRlgjPZ81crMFZtMDR1MiPLImdlIjYtfFRyEkQhoWRn4jYPkGSz4xPK0jatfjYHIUX3UjQiglaCgDLhk1RwfUZMECVC0zcHkGSvvzTMcGVCsTSt4BRlgDZYoVRwnEZtMDR4oVZKkmZCwzLlMjS3QzPMcGQSwTdLMzRM4lKHYFRnkkZIEiVkcVLgoGNvHlLqYzXocFaHUiKRwDctLzRM4lKHYFRBIFdUYkVn41PHMCVCsTSt4BRlgjPhgWUrEFZtMDRnAkLgUWRVgEZ5YlP3DjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blackhole",
									"origin" : "Blackhole.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Blackhole.vst3info",
										"plugindisplayname" : "Blackhole",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1728.VMjLgbqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz.iKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtXmQIoGTtEjKt3BRtH0S2QUTtvjKB4jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjY3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgDZPIWQwfUbmESXxUEaHImdlIjYtfFR1kjLgoVUxfkd3TkVpkDZNYFR3gUcvv1Rqk0UYQWTWokZUw1RtsVZKg1cVgUZyYjV0cmUYglcRMjRtHDRng0UYgWSWoUczvFR03BZHgGRBsTSt4BRlgjPhIWUxj0azXkTDkDZNYFRBI0S2QUTnYmTCojKBgDZtbTXvLlUZQWVUkEdIglSlgDdLQmYoszcPkFRxomYBYlKngzbqYDYyjDZNYFQosjc1I0PJ4hPHglXrI1YY0FR03hTLoGUoszLXkFS44xPMEiY40DL1I0PJ4hPHgFSWoUMUwFR03BdMAyLn0DdHMUSyn1TLcGQ4wDdlMES3YmTCojKBgDZPYUVxsVaHUiKBwDctLzRM4lKHYFRBEVciIyXn41PHMGSowDcXMUS4g0PMMCS40TLPkVS5Y1PMImdlIjYtfFRtsVLY4VRn4jYtj1R1YmTCojKBgDZPYjX5cFaHUiKB0TdyHDSxomYBYlKngDdEYzXqkDZNYFU40DcXkVSwfUZMoGQowTdTkGSvPTZMImdlIjYtfFRrkTLXEWRn4jYLk1RzvzTNYmYC4zLHMES5QzTLcGS4wjb5YlPl4BZHgWUwHVcIglSl4RZKYmcRMjRtHDRnoFagIWVsgTMtHDSz4xPK0jatfjYHgWX5cGaiglaCgjcyHDSxomYBYlKngjdvXjX0kDZNYFQosjc1I0PJ4hPHgFTWElcY0FR03BZLYmZosjc1I0PJ4hPHglbVokb2wFR03hPLQmKCsTSt4BRlgDZYgWUrQFZtMDR1MiPLImdlIjYtfFRtgiQikWRn4jYtj1R1YmTCojKBgDZHckVnQCaHUiKBwDcTMDS4o1TNICTC0DLDMDSwP0PLECSCsTSt4BRlgjTgcFMVM1Y2YTUqAiQhUWVUgkbUcUVn41PHcGRCwDctLzRM4lKHYFRnI1aIwFVLkTZHUiKBwDcLMES2IVZMMCRS4TdLMjS1IVdLICSCsTSt4BRlgDZh8VRrgkTIkFR03hTLQmKCsTSt4BRlgjPZUWTxHlLmkFR03hTLQmKCsTSt4BRlgjPZUWTxHlL3vVVrcVZHUiKBwDcLMUSy3xTNMiZC4TdhkVS5g0PMMCTCsTSt4BRlgjTYMSPsI1ZMIiXugCagUVPWkkZEYTXn41PHY2LR0jcLMkSzH1PMoGUSwjcXMUS1gUdLImdlIjYtfFR50zUjQWRn4jYP0lXvTkQK0jatfjYHIUXyslQjglaCgzctLDSz4xPK0jatfjYHgmXu81UYUVSGM1YIczXkUkQjYWRn4jYtj1R44xTMgmZC4jLhMUS5wzPMomZC0jb5YlPl4BZHk2ZrQ1Z3TUVzEULWs1YGIFZtMDR2MiPLImdlIjYtfFR1EkQgQSRn4jYtj1R1YmTCojKBgDZ1ESXxkUaHUiKRsTdHk1RwPUdLECTC4TdhkVS5g0PMMCTCsTSt4BRlgjPZ81crMFZtMDR1MiPLImdlIjYtfFRyEkQhoWRn4jYPkGSz4xPK0jatfjYHIUX3UjQiglaCgDLhk1RwfUZMECVC0zcHkGSvvzTMcGVCsTSt4BRlgDZYoVRwnEZtMDR4oVZKkmZCwzLlMjS3QzPMcGQSwTdLMzRM4lKHYFRnkkZIEiVkcVLgoGNvHlLqYzXocFaHUiKRwDctLzRM4lKHYFRBIFdUYkVn41PHMCVCsTSt4BRlgjPhgWUrEFZtMDRnAkLgUWRVgEZ5YlP3DjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "2b81823eca22bf49e3bc1701738d3fc0"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Blackhole @parameter_enable 0 @prefer AudioUnit @autosave 0",
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
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.953337068558085, 104.999977215147055, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 46.33333158493042, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 90.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.940479006086093, 90.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.953337068558085, 61.99995443029411, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.286669368743787, 76.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.091572914736389, 128.99995443029411, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.45335304260243, 168.333308800077475, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 1225.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.040038999999979, 1225.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1130.099998354911804, 554.0, 906.5, 554.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 830.571440609210185, 554.0, 906.5, 554.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 412.5, 647.0, 181.5, 647.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 412.5, 570.0, 249.0, 570.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1028.723078896654442, 554.0, 906.5, 554.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-480", 0 ]
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 0 ]
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
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1130.523079027784661, 465.095178232867056, 1106.071440609210185, 465.095178232867056, 1106.071440609210185, 491.095178232867056, 1028.723078896654442, 491.095178232867056 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 906.5, 503.0, 906.5, 503.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 918.5, 554.0, 906.5, 554.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
