{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 61.0, 84.0, 291.0, 219.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 291.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 906.0, 334.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 379.0, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 954.0, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 922.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.5, 997.0, 58.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.75, 103.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.0, 428.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.044609405968231, 462.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.514869801989391, 507.5, 61.0, 22.0 ],
					"text" : "delay~ 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 574.372405116341724, 399.74750199847341, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.372405116341724, 296.550359712230261, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 12.950452007461536, 9.761522942982538, 63.0, 35.0 ],
					"text" : "Unison Volume",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.372405116341724, 326.550359712230261, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.950452007461536, 39.761522942982538, 63.0, 63.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.0, 462.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.983107687756331, 347.050359712230261, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.544609405968231, 638.0, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 167.724419477426807, 9.761522942982538, 63.0, 35.0 ],
					"text" : "Compress Mix",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.544609405968231, 669.5, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.724419477426807, 39.761522942982538, 63.0, 63.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.544609405968231, 740.0, 63.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.514869801989391, 301.120642693185175, 51.0, 22.0 ],
					"text" : "pow 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.514869801989391, 204.120642693185118, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 12.950452007461536, 118.428192848168237, 63.0, 35.0 ],
					"text" : "Octave Volume",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.514869801989391, 234.120642693185118, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.950452007461536, 148.428192848168237, 63.0, 63.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1036.0, 434.106211484860523, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1000.0, 0.7, 0, -0.545 ],
					"id" : "obj-120",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 468.5, 200.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1000.0, 0.7, 0, -0.545, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.0, 922.0, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.899721448467972, 638.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 638.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.397069614754855, 604.5, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.397069614754855, 570.0, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.397069614754855, 462.25, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.337435742444171, 9.761522942982538, 63.0, 35.0 ],
					"text" : "Distortion Mix",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.397069614754855, 492.25, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.337435742444171, 39.761522942982538, 63.0, 63.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.849582172701957, 574.25, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.899721448467972, 570.183453237410049, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.949860724233986, 566.116906474820098, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 562.050359712230261, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.029739603978811, 507.5, 61.0, 22.0 ],
					"text" : "delay~ 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.514869801989406, 507.5, 61.0, 22.0 ],
					"text" : "delay~ 51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.544609405968231, 642.5, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.337435742444171, 132.428192848168237, 63.0, 21.0 ],
					"text" : "Wah Mix",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-90",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.544609405968231, 658.5, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.337435742444171, 148.428192848168237, 63.0, 63.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.544609405968231, 729.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.117598727345467, 0.117598749697208, 0.117598727345467, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.755587697029114, 0.755587697029114, 0.755587697029114, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 257.544609405968231, 507.5, 217.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", ";" ],
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
							"pluginname" : "Archetype Tim Henson.auinfo",
							"plugindisplayname" : "Archetype Tim Henson",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042576,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8498.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEwF14VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.CTfL.H2a0QWZtcF.ATP......PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.A3PAz81ahEFHiIWctMFZ..mbkMWYzAUXzgFTx8Fb.DfSE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHTkVaffTYtM2at8RUyUlbuP2auIVXfLlb041Xn4BdswF.vIWYyUFcUkDQPI2avAP.IX.Y.zwJFpSuf.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....APJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAh81ayQ2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCELFakElaA0FbBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAiwVYg4VPsAmPrUlajAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbTIWYhwVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXu0FbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAi8VavEDczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEL1asA2Pu0FbxU1byk1atAfcgwVckAP.IP.....nv0i1+..TAIUPMAP.BjFY.DvBEL1asAGSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.AXPAwLiKv...PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.AHQAjUFc04VYMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjIWZ1UVLLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYwP0atUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A........NAL.PEjTA0D.AHPZjAP.KTvYrk1byElaj8F.1EFa0UF.AXQAv3BLvPSMv.CLv.iL2DSNzXSL4HC...UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A....fdT3Z+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....viBW2+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.....fqGE1+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPaoQVZM8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OT.bg4VS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....b8nX.P..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......HNLP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ST.co0VYSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkACQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkASRtQWYxYWXrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTfcuk1XkECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEX2aoMVYxPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkICQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A....foaRf+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.............TAIUPMAP.AjFY.D.CEPlboYWYDIWZ1UF...UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.ADPZjAP.KT.YxklckQ0atUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmAR3........BD..........X...................fHN"
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
										"blob" : "8498.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEwF14VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.CTfL.H2a0QWZtcF.ATP......PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.A3PAz81ahEFHiIWctMFZ..mbkMWYzAUXzgFTx8Fb.DfSE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHTkVaffTYtM2at8RUyUlbuP2auIVXfLlb041Xn4BdswF.vIWYyUFcUkDQPI2avAP.IX.Y.zwJFpSuf.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....APJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAh81ayQ2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCELFakElaA0FbBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAiwVYg4VPsAmPrUlajAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbTIWYhwVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXu0FbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAi8VavEDczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEL1asA2Pu0FbxU1byk1atAfcgwVckAP.IP.....nv0i1+..TAIUPMAP.BjFY.DvBEL1asAGSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.AXPAwLiKv...PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.AHQAjUFc04VYMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjIWZ1UVLLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYwP0atUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A........NAL.PEjTA0D.AHPZjAP.KTvYrk1byElaj8F.1EFa0UF.AXQAv3BLvPSMv.CLv.iL2DSNzXSL4HC...UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A....fdT3Z+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....viBW2+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.....fqGE1+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPaoQVZM8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OT.bg4VS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....b8nX.P..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......HNLP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ST.co0VYSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkACQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkASRtQWYxYWXrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTfcuk1XkECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEX2aoMVYxPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkICQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A....foaRf+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.............TAIUPMAP.AjFY.D.CEPlboYWYDIWZ1UF...UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.ADPZjAP.KT.YxklckQ0atUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmAR3........BD..........X...................fHN"
									}
,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "c74898b39bcda802c2f2b6876e4e837a"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 770.999999999999886, 77.0, 22.0 ],
					"text" : "loadmess 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 591.999999999999886, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.0, 825.999999999999886, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.783900564061639, 189.428192848168237, 52.0, 23.0 ],
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 705.999999999999886, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.0, 885.999999999999886, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 855.999999999999886, 137.0, 22.0 ],
					"text" : "scale 0. 100. 2500. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 645.999999999999886, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.783900564061639, 137.166669905185586, 52.0, 23.0 ],
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 735.999999999999886, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 765.999999999999886, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 675.999999999999886, 123.0, 22.0 ],
					"text" : "scale 0. 100. 0. 12. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.0, 765.999999999999886, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.0, 855.999999999999886, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.0, 885.999999999999886, 80.0, 22.0 ],
					"text" : "slide~ 0 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.0, 825.999999999999886, 89.0, 22.0 ],
					"text" : "average~ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 667.0, 602.500000000000114, 93.0, 26.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 737.0, 1072.0, 175.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-101S Filter", ";" ],
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
							"pluginname" : "MF-101S Filter.auinfo",
							"plugindisplayname" : "MF-101S Filter",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1296445779,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1257.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLvTVMjLgnz....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhHiHf3VXsUVOhvjQOABbx8lcoQVYxIBH04VZwUWYIQVOhLiLyXyM3.CM0XSNyLyLvbiLvTiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOh7VczAWczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxU1bu4VXtMVYh.hcgwVck0iHw3hMwDCMvXCL3bCN2TyL1XiHu3COPEjTA0DHoQVOhLGauAWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCANB.......HP..........jA..................Pvk"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-101S Filter",
									"origin" : "MF-101S Filter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MF-101S Filter.auinfo",
										"plugindisplayname" : "MF-101S Filter",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296445779,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1257.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLvTVMjLgnz....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhHiHf3VXsUVOhvjQOABbx8lcoQVYxIBH04VZwUWYIQVOhLiLyXyM3.CM0XSNyLyLvbiLvTiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOh7VczAWczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxU1bu4VXtMVYh.hcgwVck0iHw3hMwDCMvXCL3bCN2TyL1XiHu3COPEjTA0DHoQVOhLGauAWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCANB.......HP..........jA..................Pvk"
									}
,
									"fileref" : 									{
										"name" : "MF-101S Filter",
										"filename" : "MF-101S Filter.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "4ffc082dc3a50e45964cb46cb8c311c8"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"MF-101S Filter\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 140.158119402055945, 731.285714285714448, 175.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-101S Filter", ";" ],
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
							"pluginname" : "MF-101S Filter.auinfo",
							"plugindisplayname" : "MF-101S Filter",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1296445779,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1317.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLviVMjLgX3....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhHiHf3VXsUVOhL2a0MWXyQWYvABYxkmHfTmaoEWckkDY8HBM4XSN4XSN2fSLzjyMvLCN2DyMh.xX1kjawTUcoQVOhLiLyXyM3.CM0XSNyLyLvbiLvTiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhTCLtjSN4PyMyTyMwbyM2LCMh7hO7.UPRETSfjFY8HBYxklckIBH1EFa0UVOhbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HhMtfSMzTiLxbCL0.yM3DiL0HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCAJC.......HP..........jA..................Pvz"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-101S Filter",
									"origin" : "MF-101S Filter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MF-101S Filter.auinfo",
										"plugindisplayname" : "MF-101S Filter",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296445779,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1317.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLviVMjLgX3....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhHiHf3VXsUVOhL2a0MWXyQWYvABYxkmHfTmaoEWckkDY8HBM4XSN4XSN2fSLzjyMvLCN2DyMh.xX1kjawTUcoQVOhLiLyXyM3.CM0XSNyLyLvbiLvTiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhTCLtjSN4PyMyTyMwbyM2LCMh7hO7.UPRETSfjFY8HBYxklckIBH1EFa0UVOhbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HhMtfSMzTiLxbCL0.yM3DiL0HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCAJC.......HP..........jA..................Pvz"
									}
,
									"fileref" : 									{
										"name" : "MF-101S Filter",
										"filename" : "MF-101S Filter_20221103.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "2cd9adc069bf9ac4deede7b5560f9277"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"MF-101S Filter\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-33",
					"interval" : 17,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 48.0, 975.5, 55.0, 176.084179086874883 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.587283246517472, 9.761522942982538, 38.0, 201.666669905185699 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.544609405968231, 784.0, 75.0, 20.0 ],
					"text" : "32 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.044609405968231, 842.142857142857224, 46.0, 22.0 ],
					"text" : "get -10"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.117598727345467, 0.117598749697208, 0.117598727345467, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.755587697029114, 0.755587697029114, 0.755587697029114, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 140.158119402055945, 783.0, 190.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp TUBE-STA", ";" ],
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
							"pluginname" : "Comp TUBE-STA.vstinfo",
							"plugindisplayname" : "Comp TUBE-STA",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3968.CMlaKA....fQPMDZ....AP0TTED...P.......kbuclbg01PnElamUVL.....................7.QZd........flG........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.BToM1Z4ABcu8lXgABMfT0bkIGHzDCH2.RPxQWcxkVXfLCHMkFdf.CHv.BLf.CHv.BLf.CHfDiM1bSMw.iM4fCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM2.xPnElbgMFckIWZyQWZiMGKBE1bywGUxElaykVYtQ2NGUlaxU1brzzajUlbtsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHw.CHPk1XqkGHBE1byAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHv.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3RM0HCLv.CL0.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK2PiLv.CLz.RLx.hTkwVYgMWYfzzajUFHv3RMfDiLfHUYrUVXyUFHTkVakABLtLiLv.CLv.SMfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iK0.RL0.xTCARQQAhPkwFafXjbkEGHv3RMfDSMfL0PfTTTfHTYrwFHGEVZtABLtTCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStABLfDCLfXUXxkVXzk1atMGHv.BMz.BLfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCH2P8O+f8Lr8CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLf.UZisVdfP2auIVXfPCHUMWYxABMw.xMfDjbzUmboEFHy.RSogGHv.BLf.CHv.BLf.CHv.BHwXiM2TSLvXSN3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTyMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKM8FYkIma6LEc4wVYywxTr81c6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLv.BToM1Z4AhPgM2bfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxLCHv.BLf.CH1.hP4AWXyMGHv.RNfPjb4AxKfbUYzABLfDyLfTjagIFakARQlYVYiQGHw.RLw.RQ3QWYx4VXrAxTCABLfDiMfTDdzUlbtEFafL0PfbTXo4FHv3RMfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTSMx.CLv.SMfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3xMzHCLv.CMfDiLfHUYrUVXyUFHM8FYkABLtTCHwHCHRUFakE1bkABUo0VYf.iKyHCLv.CLvTCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layABLfPCMf.CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.xMT+yOXOCa+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvn."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp TUBE-STA",
									"origin" : "Comp TUBE-STA.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Comp TUBE-STA.vstinfo",
										"plugindisplayname" : "Comp TUBE-STA",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3968.CMlaKA....fQPMDZ....AP0TTED...P.......kbuclbg01PnElamUVL.....................7.QZd........flG........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.BToM1Z4ABcu8lXgABMfT0bkIGHzDCH2.RPxQWcxkVXfLCHMkFdf.CHv.BLf.CHv.BLf.CHfDiM1bSMw.iM4fCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM2.xPnElbgMFckIWZyQWZiMGKBE1bywGUxElaykVYtQ2NGUlaxU1brzzajUlbtsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHw.CHPk1XqkGHBE1byAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHv.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3RM0HCLv.CL0.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK2PiLv.CLz.RLx.hTkwVYgMWYfzzajUFHv3RMfDiLfHUYrUVXyUFHTkVakABLtLiLv.CLv.SMfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iK0.RL0.xTCARQQAhPkwFafXjbkEGHv3RMfDSMfL0PfTTTfHTYrwFHGEVZtABLtTCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStABLfDCLfXUXxkVXzk1atMGHv.BMz.BLfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCH2P8O+f8Lr8CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLf.UZisVdfP2auIVXfPCHUMWYxABMw.xMfDjbzUmboEFHy.RSogGHv.BLf.CHv.BLf.CHv.BHwXiM2TSLvXSN3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTyMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKM8FYkIma6LEc4wVYywxTr81c6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLv.BToM1Z4AhPgM2bfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxLCHv.BLf.CH1.hP4AWXyMGHv.RNfPjb4AxKfbUYzABLfDyLfTjagIFakARQlYVYiQGHw.RLw.RQ3QWYx4VXrAxTCABLfDiMfTDdzUlbtEFafL0PfbTXo4FHv3RMfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTSMx.CLv.SMfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3xMzHCLv.CMfDiLfHUYrUVXyUFHM8FYkABLtTCHwHCHRUFakE1bkABUo0VYf.iKyHCLv.CLvTCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layABLfPCMf.CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.xMT+yOXOCa+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvn."
									}
,
									"fileref" : 									{
										"name" : "Comp TUBE-STA",
										"filename" : "Comp TUBE-STA.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "61121cb0090c2c72d32799b957b79bca"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Comp TUBE-STA\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.158119402055945, 843.14285714285711, 67.0, 20.0 ],
					"text" : "no latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.052382068974794, 508.5, 80.0, 20.0 ],
					"text" : "51 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.768821973470608, 390.85714285714289, 69.0, 20.0 ],
					"text" : "no latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.79186021503358, 911.5, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.79186021503358, 879.071428571428669, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.794604339573198, 871.000000000000114, 116.0, 102.0 ],
					"text" : ";\rmax launchbrowser http://cycling74.com/forums/is-there-a-true-mono-vst-out-there#reply-62ba782fdce6550f3c650d7f"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 140.158119402055945, 842.142857142857224, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Pro-Q 3", ";" ],
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
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1666.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAZajQBMU.....lE.......9C...3OZO2SAA.............f+....9C...vO...f.A...AD....P...f+.........3O...f+vSSpBD..............9C...3O....+.....D...DP.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B....D...DP...f.A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....T....fYo4VXr8++++e.....I.....kbu0RTffhLoD....vP0MkUA.........PUlklagwlDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA6XPPFXD.......f.A.........PC..................fAHA"
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
										"blob" : "1666.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAZajQBMU.....lE.......9C...3OZO2SAA.............f+....9C...vO...f.A...AD....P...f+.........3O...f+vSSpBD..............9C...3O....+.....D...DP.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B....D...DP...f.A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....T....fYo4VXr8++++e.....I.....kbu0RTffhLoD....vP0MkUA.........PUlklagwlDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA6XPPFXD.......f.A.........PC..................fAHA"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3_20221031.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "0a51bcb0f55846ea008275b184a56299"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Pro-Q 3\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.044609405968231, 876.142857142857224, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.514869801989391, 326.184764634608314, 91.0, 22.0 ],
					"text" : "prepend Level4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.158119402055945, 420.357142857142833, 107.0, 20.0 ],
					"text" : "8 samples latency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.158119402055945, 382.357142857142833, 155.649976571400657, 37.0 ],
					"text" : "left out is -8va, right out is unison + harmonies",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 143.79186021503358, 964.999999999999886, 98.750005066395033, 22.0 ],
					"text" : "dac~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.141227089812276, 196.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -14,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.141227089812276, 234.120642693185118, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.141227089812276, 272.241285386370237, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.983107687756331, 308.361928079555355, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.117598727345467, 0.117598749697208, 0.117598727345467, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.755587697029114, 0.755587697029114, 0.755587697029114, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 309.983107687756331, 389.85714285714289, 178.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Darkglass Ultra", ";" ],
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
							"pluginname" : "Darkglass Ultra.auinfo",
							"plugindisplayname" : "Darkglass Ultra",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1146243925,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2764.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.cDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.PTvbuU2bgABYxkGHmEFckA.bxU1bkQGTgQGZPI2avAP.KUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Ky8VcyEFHjIWdfbVXzUlK30Fa..mbkMWYzUURDAkbuAG.AjfAYikfWLAiXPBbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....ZlYF9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....lYlY9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....WOJj+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP........fS.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JrG.......f.A..........F..................fB7A"
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
										"blob" : "2764.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.cDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.PTvbuU2bgABYxkGHmEFckA.bxU1bkQGTgQGZPI2avAP.KUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Ky8VcyEFHjIWdfbVXzUlK30Fa..mbkMWYzUURDAkbuAG.AjfAYikfWLAiXPBbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....ZlYF9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....lYlY9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....WOJj+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP........fS.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JrG.......f.A..........F..................fB7A"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "0e695ef184b0362d5ff3bef962b5d081"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Darkglass Ultra\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.191979482769966, 0.191979482769966, 0.191979482769966, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.073607139289379, 0.073319047689438, 0.082183390855789, 1.0 ],
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 39.514869801989391, 451.30285771375685, 150.0, 35.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Quadravox", "sousastep", ";" ],
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
							"pluginname" : "Quadravox.auinfo",
							"plugindisplayname" : "Quadravox",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1366647895,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2043.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTvP60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDSMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNfDSMt.CKMn.HfHBc04VYhnCHzPCLt.CKMn.HfHxbiEFahnCH03BLrzfBf.hHvQmbqIhNfDiKvvRCJ.BHhjlayQmH5.RLy3BLrzfBf.hHsklavIhNfDCLt.CKMn.HfHBdlEFYhnCHv3BLxjSN4jSN4bCM1XCNvHiMrzfBf.hHocVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHh71Yg4lH5.RKz3RL2HyLxTSLyPiL2byLzPSYsbCKMn.HfHRaskFdhnCHw3BLrzfBf.hHsYlXqIhNf.iKvvRCJ.BHhXlXqQlH5.BLt.CKMn.HfHhXkEFahnCHv3BLrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHCMt.CKMn.HfHhYhsVLhnCHv3BLrzfBf.hHvElawHhNfDiKvvRCJ.BHhPFa4EiH5.BLt.CKMn.HfHxbnQWLhnCHv3BLrzfBf.hHo4FcwHhNfDiKvvRCJ.BHhz1b2EiH5.BLt.CKMn.HfHhXkEVLhnCHv3BLrzfBf.hHuclaxHhNfzRL43RN4jSN4fCL4HiM0DyL2vRCJ.BHhXlXqIiH5.BLt.CKMn.HfHBbg4lLhnCHw3BLrzfBf.hHjwVdxHhNf.iKvvRCJ.BHhLGZzIiH5.BLt.CKMn.HfHRZtQmLhnCHy3BLrzfBf.hHsM2cxHhNf.iKvvRCJ.BHhHVYgIiH5.BLt.CKMn.HfHxam41LhnCHv3BLrzfBf.hHlI1ZyHhNf.iKvvRCJ.BHh.WXtMiH5.RLt.CKMn.HfHBYrk2LhnCHv3BLrzfBf.hHygFcyHhNf.iKvvRCJ.BHhjlazMiH5.RLz3BLrzfBf.hHsM2cyHhNf.iKvvRCJ.BHhHVYgMiH5.BLt.CKMn.HfHxam4FMhnCHsDCLv3BLrzfBf.hHlI1ZzHhNf.iKvvRCJ.BHh.WXtQiH5.RKw3BLrzfBf.hHjwVdzHhNf.iKvvRCJ.BHhLGZzQiH5.BLt.CKMn.HfHRZtQGMhnCHxDiKvvRCJ.BHhz1b2QiH5.RLt.CKMn.HfHhXkEFMhnCHv3BLrzfBf.hH1MWYrIhNf.iKvvRCJ.BHhzFcx4lH5.BMt.CKMn.HfHRazIGYhnCHz3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHBKMn.HfHBbxUVZhnCHxLyMrzfBf.hHvIWYtIhNfHxbuU2bgMGckAmHMnPePA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jl.4HfOB.j.BIPQBbj.MI.TBbk.bIfWBL1ApB.......HP..........fA..................bvp"
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
										"blob" : "2043.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTvP60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDSMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNfDSMt.CKMn.HfHBc04VYhnCHzPCLt.CKMn.HfHxbiEFahnCH03BLrzfBf.hHvQmbqIhNfDiKvvRCJ.BHhjlayQmH5.RLy3BLrzfBf.hHsklavIhNfDCLt.CKMn.HfHBdlEFYhnCHv3BLxjSN4jSN4bCM1XCNvHiMrzfBf.hHocVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHh71Yg4lH5.RKz3RL2HyLxTSLyPiL2byLzPSYsbCKMn.HfHRaskFdhnCHw3BLrzfBf.hHsYlXqIhNf.iKvvRCJ.BHhXlXqQlH5.BLt.CKMn.HfHhXkEFahnCHv3BLrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHCMt.CKMn.HfHhYhsVLhnCHv3BLrzfBf.hHvElawHhNfDiKvvRCJ.BHhPFa4EiH5.BLt.CKMn.HfHxbnQWLhnCHv3BLrzfBf.hHo4FcwHhNfDiKvvRCJ.BHhz1b2EiH5.BLt.CKMn.HfHhXkEVLhnCHv3BLrzfBf.hHuclaxHhNfzRL43RN4jSN4fCL4HiM0DyL2vRCJ.BHhXlXqIiH5.BLt.CKMn.HfHBbg4lLhnCHw3BLrzfBf.hHjwVdxHhNf.iKvvRCJ.BHhLGZzIiH5.BLt.CKMn.HfHRZtQmLhnCHy3BLrzfBf.hHsM2cxHhNf.iKvvRCJ.BHhHVYgIiH5.BLt.CKMn.HfHxam41LhnCHv3BLrzfBf.hHlI1ZyHhNf.iKvvRCJ.BHh.WXtMiH5.RLt.CKMn.HfHBYrk2LhnCHv3BLrzfBf.hHygFcyHhNf.iKvvRCJ.BHhjlazMiH5.RLz3BLrzfBf.hHsM2cyHhNf.iKvvRCJ.BHhHVYgMiH5.BLt.CKMn.HfHxam4FMhnCHsDCLv3BLrzfBf.hHlI1ZzHhNf.iKvvRCJ.BHh.WXtQiH5.RKw3BLrzfBf.hHjwVdzHhNf.iKvvRCJ.BHhLGZzQiH5.BLt.CKMn.HfHRZtQGMhnCHxDiKvvRCJ.BHhz1b2QiH5.RLt.CKMn.HfHhXkEFMhnCHv3BLrzfBf.hH1MWYrIhNf.iKvvRCJ.BHhzFcx4lH5.BMt.CKMn.HfHRazIGYhnCHz3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHBKMn.HfHBbxUVZhnCHxLyMrzfBf.hHvIWYtIhNfHxbuU2bgMGckAmHMnPePA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jl.4HfOB.j.BIPQBbj.MI.TBbk.bIfWBL1ApB.......HP..........fA..................bvp"
									}
,
									"fileref" : 									{
										"name" : "Quadravox",
										"filename" : "Quadravox_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "1f4c60109c8ccf5d63ad363e69f2897e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Quadravox sousastep",
					"textcolor" : [ 0.946456670761108, 0.828183054924011, 0.155197724699974, 1.0 ],
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
					"patching_rect" : [ 309.983107687756331, 196.0, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.25, 1085.0, 19.0, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.25, 1063.0, 19.0, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"calccount" : 64,
					"gridcolor" : [ 0.505882352941176, 0.564705882352941, 0.666666666666667, 0.25 ],
					"id" : "obj-72",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 655.25, 1068.0, 50.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.337435742444171, 118.428192848168237, 63.0, 16.0 ],
					"range" : [ 0.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 698.999999999999886, 87.0, 47.0 ],
					"text" : "taken from RNBO Pedals package"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.5, 820.499999999999886, 62.0, 33.0 ],
					"text" : "RMS averaging"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 825.999999999999886, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.783900564061639, 189.428192848168237, 20.0, 21.0 ],
					"text" : "%",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 645.999999999999886, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.783900564061639, 137.166669905185586, 20.0, 21.0 ],
					"text" : "%",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 765.999999999999886, 39.0, 20.0 ],
					"text" : "Boost",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 855.999999999999886, 52.0, 20.0 ],
					"text" : "Clipping"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 885.999999999999886, 66.0, 20.0 ],
					"text" : "Smoothing"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 805.999999999999886, 103.0, 20.0 ],
					"text" : "Envelope follower"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 759.999999999999886, 45.0, 33.0 ],
					"text" : "Linear amp."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 705.999999999999886, 23.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.147069614754855, 620.999999999999886, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.783900564061639, 118.428192848168237, 39.0, 21.0 ],
					"text" : "Sense",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 885.999999999999886, 98.0, 20.0 ],
					"text" : "Smoothing coeff."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 795.999999999999886, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.783900564061639, 169.928192848168237, 37.0, 21.0 ],
					"text" : "Slope",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 61.568829179599106,
					"background" : 1,
					"grad1" : [ 0.176470588235294, 0.156862745098039, 0.937254901960784, 0.5 ],
					"grad2" : [ 0.227450980392157, 0.949019607843137, 0.152941176470588, 0.45 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.324988285700329, 585.378371429830167, 465.350023428599343, 449.24325714033921 ],
					"proportion" : 0.508796759078115,
					"pt1" : [ 0.272727272727273, 0.984848484848485 ],
					"pt2" : [ 0.702020202020202, 0.191919191919192 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.218989158163265 ],
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.218989158163265 ],
					"destination" : [ "obj-29", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.218989158163265 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.218989158163265 ],
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.218989158163265 ],
					"destination" : [ "obj-90", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-1030", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-113", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 49.014869801989391, 691.0, 305.658119402055945, 691.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 49.014869801989391, 690.0, 149.658119402055945, 690.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "function", "function", 0 ],
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
				"name" : "Archetype Tim Henson.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Comp TUBE-STA.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Darkglass Ultra.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MF-101S Filter.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MF-101S Filter_20221103.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3_20221031.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../../Sousastep Audio FX/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Quadravox_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../../Sousastep Audio FX/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sousastep Dry FX.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1000.0, 0.7, 0, -0.545, "curve" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Sousastep Dry FX",
						"origin" : "Sousastep Dry FX",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1000.0, 0.7, 0, -0.545, "curve" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Sousastep Dry FX",
							"filename" : "Sousastep Dry FX.maxsnap",
							"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
							"filepos" : -1,
							"snapshotfileid" : "f86ebeb2b313c5b21e61b4048fc73978"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
