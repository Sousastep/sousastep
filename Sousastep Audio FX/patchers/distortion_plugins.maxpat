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
		"rect" : [ -224.0, -993.0, 1852.0, 959.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 965.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 1002.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.166698217391968, 172.246448688318026, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"fontname" : "Silom",
					"fontsize" : 24.0,
					"htricolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.166698217391968, 210.0, 78.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.128556100613537, 17.808591365900952, 51.0, 39.0 ],
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.737427919751553, 172.246448688318026, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.737429819716681, 204.746448688318026, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-874",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.737429819716681, 231.246448688318026, 104.0, 23.0 ],
					"text" : "changemode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1385.624444979346663, 313.33066230893229, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-825",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.201364306473806, 342.862385982500598, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.824444848216444, 342.862385982500598, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "distortion_plugins.json",
					"fontname" : "Silom",
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.601365951562002, 411.267207749633656, 309.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 1440, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 87, 1440, 866 ]
					}
,
					"text" : "pattrstorage distortion_plugins @savemode 0",
					"varname" : "distortion_plugins[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Silom",
					"fontsize" : 14.0,
					"id" : "obj-863",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.624444979346663, 267.284605628581119, 147.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.128556100613537, 16.308591365900952, 147.0, 42.0 ],
					"suppressinlet" : 1,
					"text" : "save / overwrite all plugin presets:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.624444979346663, 260.784605628581119, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.128556100613537, 17.808591365900952, 39.0, 39.0 ],
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
					"fontsize" : 6.0,
					"gradient" : 1,
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.601365951562002, 313.33066230893229, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.128556100613537, 60.523985737319833, 64.0, 16.0 ],
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
					"fontsize" : 6.0,
					"gradient" : 1,
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.601365951562002, 342.862385982500598, 57.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.628556100613537, 80.055709410888142, 57.0, 16.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
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
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.172806560772187, 362.467209347038136, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.0, 1351.0, 128.0, 60.0 ],
					"text" : "only allow two of the four CPU-intensive plugins to be active at once to save CPU"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-173",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.0, 1129.333325147628784, 150.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "we tried putting these plugins into a poly~, but it caused more issues than it fixed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-171",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2104.5, 1136.333325147628784, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "the non-native neuralDSP plugins are great but they occasionally despawn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2358.0, 1517.0, 37.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : ":^)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.789486201234922, 160.9932861328125, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.194805194805213, 40.9932861328125, 128.0, 60.0 ],
									"text" : "only allow two of the four CPU-intensive plugins to be active at once to save CPU"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.912862824611693, 814.9932861328125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.912862824611693, 814.9932861328125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.77922077922085, 814.9932861328125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.77922077922085, 814.9932861328125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.35079972658923, 625.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.160273410799618, 625.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.969747095010007, 625.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.77922077922085, 625.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.160273410799618, 587.9932861328125, 41.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.969747095010007, 587.9932861328125, 41.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.77922077922085, 587.9932861328125, 41.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.35079972658923, 587.9932861328125, 41.0, 22.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 662.289486201234922, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 631.399875811624497, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.802473214222118, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.912862824611693, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.668831168831275, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.77922077922085, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.668831168831275, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 443.77922077922085, 540.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.802473214222118, 722.9932861328125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.668831168831275, 722.9932861328125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.668831168831275, 722.9932861328125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.289486201234922, 722.9932861328125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.399875811624497, 108.9932861328125, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 232.789486201234922, 284.9932861328125, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.289486201234922, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 326.399875811624497, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.802473214222118, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.912862824611693, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.668831168831275, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.77922077922085, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.668831168831275, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.77922077922085, 625.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 326.39987581162427, 465.9932861328125, 46.0, 22.0 ],
									"text" : "route 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 264.912862824611693, 465.9932861328125, 46.0, 22.0 ],
									"text" : "route 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.77922077922085, 465.9932861328125, 46.0, 22.0 ],
									"text" : "route 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.77922077922085, 465.9932861328125, 46.0, 22.0 ],
									"text" : "route 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 529.399875811624497, 412.9932861328125, 155.0, 22.0 ],
									"text" : "sel 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.399875811624497, 123.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.399875811624497, 160.9932861328125, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.899875811624497, 194.9932861328125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.399875811624497, 199.9932861328125, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.399875811624497, 243.9932861328125, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.399875811624497, 275.9932861328125, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.399875811624497, 142.9932861328125, 35.0, 22.0 ],
									"text" : "del 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.334415584415638, 151.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.889610389610425, 150.659950017929077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.444805194805213, 150.659950017929077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 150.659950017929077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.399875811624497, 772.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.912862824611693, 772.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.77922077922085, 772.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.77922077922085, 772.9932861328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.789486201234922, 243.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.399875811624497, 373.9932861328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.334415584415638, 195.9932861328125, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.889610389610425, 195.9932861328125, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.444805194805213, 195.9932861328125, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.9932861328125, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 433.399875811624497, 330.9932861328125, 64.0, 22.0 ],
									"text" : "zl queue 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 5,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 4,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 3,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-59", 0 ],
									"order" : 4,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 6,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 5,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-67", 0 ],
									"order" : 3,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 515.899875811624497, 262.9932861328125, 491.399875811624497, 262.9932861328125, 491.399875811624497, 316.9932861328125, 515.399875811624497, 316.9932861328125, 515.399875811624497, 499.9932861328125, 640.899875811624497, 499.9932861328125 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 515.899875811624497, 262.9932861328125, 491.399875811624497, 262.9932861328125, 491.399875811624497, 316.9932861328125, 515.399875811624497, 316.9932861328125, 515.399875811624497, 499.9932861328125, 579.412862824611693, 499.9932861328125 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 515.899875811624497, 262.9932861328125, 491.399875811624497, 262.9932861328125, 491.399875811624497, 316.9932861328125, 515.399875811624497, 316.9932861328125, 515.399875811624497, 499.9932861328125, 516.27922077922085, 499.9932861328125 ],
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 515.899875811624497, 262.9932861328125, 491.399875811624497, 262.9932861328125, 491.399875811624497, 316.9932861328125, 516.399875811624497, 316.9932861328125, 516.399875811624497, 508.9932861328125, 453.27922077922085, 508.9932861328125 ],
									"order" : 5,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 3,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 4,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1941.0, 1416.006714000000102, 201.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p you_put_too_much_time_into_this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.25, 652.0, 181.0, 22.0 ],
					"text" : "r secondary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1272.0, 735.333325147628784, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1164.25, 775.0, 226.75, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 652.0, 165.0, 22.0 ],
					"text" : "r primary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1372.0, 690.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll distortion_latencies_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 739.0, 100.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "kHs Bitcrush",
							"origin" : "kHs Bitcrush.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "kHs Bitcrush.auinfo",
								"plugindisplayname" : "kHs Bitcrush",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 711806056,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2257.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VUL8VKlklDfrFRy8TDHriA....WP...D....PA....L8VKlkl.....G....XVXiQ2axkmB....L8VKlklKqMmXiAP.....A....7fDaYjj..TP...f+....9CeqGkO...f+.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3O.....................D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........RDVclgmDqMmXiAQ..f..U.fF.bB.r.PL.jC.AAvQ.vDBKh.jHTI.......f.A.........PC...................BWB"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr kHsBitcrush",
					"varname" : "kHsBitcrush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 706.0, 107.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "kHs Distortion",
							"origin" : "kHs Distortion.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "kHs Distortion.auinfo",
								"plugindisplayname" : "kHs Distortion",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1802724468,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2254.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VUz81ahElDfrFRy8TDHfiA....XP...D....PA....z81ahEl.....D....T2bkImB....z81ahElKqMGYzAP.....A....vKg++C.....zz0+9D....PRb8uO...f+...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P.....RDVclgmDqMGYzAQ..f..U.fF.bB.r.PL.jC.AAvQ.vDBHhPiHHI.......f.A.........PC...................BTB"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr kHsDistortion",
					"varname" : "kHsDistortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 670.0, 81.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MBitFun",
							"origin" : "MBitFun.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MBitFun.auinfo",
								"plugindisplayname" : "MBitFun",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296197958,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "537.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQSkwFYOEQ.9gm1UIYvNIPLPX3gKdUeDHYuZBzcgUHlnVV.CIrwMfQ1qE1xRi0VSa2D0Cd0mEeG7MxW.uoc2Enq8zW6Ly+7OSJDOJMMdDyLsPnoFCSjqArGfZg8FqdcE0.YAUmuuF6guMpJhMeMfNA6MOAx97qKu5igmdC1ahfrlS6BHqBK2w1Z5dH6doGwPGdgCQAM3964Z8PU7BogXJYXufnCo22ggNbfCQcav9M3ChT2G+Cu6mdDCbXOGF5vANbnCsczuwjUyUaj..8ydkCbZDznPGGVyOPUZlT.8fVmA33Yimknj4JxSQ6HhbZs4K2K+64H61JWpXuQUkwljwLR0R6UPGzu649ACAbjTXTRN21fZUxJSMpPonBShhZ+PLaLnwZMUYrVncNUQ3YkEx4jm0zrEr7clDhfxKcZBuHmItWJ4qIpi4.necEDWvMrDh0lymd29BsCE4E60Qb4lGqrHpcZL0XskOjthkY1ECoKkEpMzxojtkwsAseUs01oSm2+CTeIGKrDgUWalIQSBklQR..DA...H.PE.nA.m..K.DC.4.PP.jD.NE.zATc.ZC.......HP..........z...................Dv2"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MBitFun",
					"varname" : "MBitFun"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 634.0, 77.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Dr Drive",
							"origin" : "Dr Drive.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Dr Drive.auinfo",
								"plugindisplayname" : "Dr Drive",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1648652868,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "723.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQPjQUdOAAW..............fB..PBI.......AnBO+.H...vGm9......DTx8H8C....A4gxf.....PPdyL4O....DjGTH7C....A4A1P+.H..PfdD5zO....JPKdG+C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDhQjbDAA.RDVclg2SQD.gVMjLgrW....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BODIGQxklck8ETxU1bkQGHvIWYyUFcNEVak0iHCwVXtcVdfHTXyMmHfzVXp8lbVUlbyk1at0iHwHBHsklauImUkI2bo8la8HBLh.hbkYWZyk1atYUYxMWZu4VOh.iHffTT8HBLt.iHf7DQP81ckIWOhDiKvHBHOQTPzQWXisVOh.iKzHCN0bSLzLiL3HCN4.yLxHBHOQDQxklck0iHv3hLxfCN4.iMwHyMxDCMzLiLh.xSDIjbocFZz0iHv3hL4fCLyDiLz.yMvDiM2TCMh.xSDwTY1UFa8HBLtPSM4HyLzLSM1fCNvDCN3HBHI4Fb0Q2Qgkla8HBLtTiHf7TczAWczcTXo4VOh.iK0HBHMkFd8HRLt.iHf3zaoMWYGEFck0iHv3BLh.hakc2P0Imbk4FcWkFYzgVOhbCLvHBHtU1cCUmbxUlazgTYocFZz0iH0PCLh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.HCPy.7L.QC.0.XM.bCv2.XN.qCP6.Hu.5A.......HP..........fA..................Hvf"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr DrDrive",
					"varname" : "DrDrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 602.0, 85.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MF-109S Saturator",
							"origin" : "MF-109S Saturator.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MF-109S Saturator.auinfo",
								"plugindisplayname" : "MF-109S Saturator",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296447827,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1543.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAo..............vD.XSZx8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..LvsT56O.B..Eb5Ki8Cf..PA1loh+....b.K7FC.....cPMb5C....PHj5wm+....LR2qpB.....q7xeF7Cf..vJ5BEV+....vSaMPG.....7f4nx......QQjQ.+....PEH0u5O....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTNSAA.RDVclg2SQPPVVMjLg.EA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvjyTfXWYxMWZu4VOhLiHf3VXsUVOhzzaucFHBE1byAxPxU2bnUlbh.RctkVb0UVRj0iH1XCN3PyM4XSNwfiL1byLyLCMvHBHiYWRtESU0kFY8HBLh.xX1kjaw7Tcz0iHvHBHiYWRtESSuQVY8HRLh.xX1kjaxTUcoQVOh.iHfLlcI4lLOUGc8HBLh.xX1kjaxzzajUVOhDiHfLlcI41LUUWZj0iHvHBHiYWRtMyS0QWOh.iHfLlcI41LM8FYk0iHwHBHiYWRtQSU0kFY8HBLh.xX1kjaz7Tcz0iHvHBHiYWRtQSSuQVY8HRLh.xX1kja0TUcoQVOh.iHfLlcI4VMOUGc8HBLh.xX1kja0zzajUVOhDiH9vCTAIUPMARZj0iHgMFcoYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HxMtfiM2DCN2TiHu3COPEjTA0DHoQVOhL1ar8lbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxX1EDczUlawHBH1EFa0UVOhPiKxjCL1HCM1DCN0LCLxbyLh7hO7.UPRETSfjFY8HxX1EDczUlaxHBH1EFa0UVOhPiK2PiM0XiLv.CMvfSNyTSMh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4FMh.hcgwVck0iHx3RLvjyL2TiHu3COPEjTA0DHoQVOhLlcAQGck4VMh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHjIWZ1UlHfXWXrUWY8HRNtLCL0XiLzjiMwfSMy.iL2HxK9vCTAIUPMARZj0iHk4lckw1avUlTkMGbu41bkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHk4lckw1avUFU4AWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYuwFaucmTgQWYh.hcgwVck0iHv3BL2.yL4.yMyDCL4XiL1byMh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31aoMWYE4lcA01a04Fch.hcgwVck0iHz3RM4TCL2fCM1fyLxHyM0PiHu3COPEjTA0DHoQVOh31aoMWYFkFazUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hhauk1bkQUdvUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7VczAWczIBH1EFa0UVOhzRLw3BLwbSLxPSL2XCLxTyL4HxK9vCTAIUPMARZj0iHyUlaykFcoYWZzkmHfXWXrUWY8HRLy3hL0jSMy.CL1bCMzLCN0HxK9vCTAIUPMARZj0iHz8lakIBH1EFa0UVOhHiKxDCN2TiHu3COuzjQw.SNS4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.DATQ.WDPFA3Q.fDfIAjS.7DvPAfT.JEvSEvJ.......f.A.........PF..................PA0B"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MF-109S",
					"varname" : "MF-109S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 567.436400181735735, 105.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MangledVerb",
							"origin" : "MangledVerb.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MangledVerb.auinfo",
								"plugindisplayname" : "MangledVerb",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 2020761441,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1480.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPPN60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHsDSLtjSN4jSN3.SNxXSMwLyMrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3BLrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHRaskFdhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHRaskFdeg1az80b2kFciglH5.BLtfiLvDiM2TCMwTCLyjCL1HCKMn.HfHBbrU2Yo41Ws0VZ38EZzM2ceIWYr8VXjIhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHjMVX4IhNffCMtXiL1LCLzXiL1PiMzfCMrzfBf.hHykldkIhNfPiLtfiMyHyM2PyL0LCLxbyLrzfBf.hHykldk8EZuQ2WycWZzMFZhnCHv3BLvDCLvfCL1PCM3XCL3XyL1jCKMn.HfHBbrU2Yo41Wykldk8EZzM2ceIWYr8VXjIhNfPiLtfiMyHyM2PyL0LCLxbyLrzfBf.hHvQFa4IhNf.iKvvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNf.iKvvRCJ.BHhv1arYmH5.RKv3hLzbCMv.SN4jCL1jiLwLSNrzfBf.hHnkFa1IhNfHCMtTCMzHiMwjyLxLyMy.SMrzfBf.hHuQlb1IhNfDyM33BNwPiM3HCLvXCNyTSNrzfBf.hHuQlb18EZuQ2WycWZzMFZhnCHv3BNwHyLzbiLyLiL4TCMz.yMrzfBf.hHvwVcmklae8FYxY2WnQ2b28kbkw1agQlH5.RL2fiK3DCM1fiLv.iM3LSM4vRCJ.BHh7FcrYmH5.RKz3BLxLyLwLSMxHyLyfCN1bSYsbCKMn.HfHxchwVYhnCH0jiKvbCNwHCN3DCM1jyMxbCKMn.HfHRalIWbhnCHx.CLv3BLv.SLxHCL2.yLwHCKMn.HfHRajwlchnCHzPiKyDSLvPiM1.CLyPSL3vRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEbG.......f.A..........F..................PA3A"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mangledverb",
					"varname" : "mangledverb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 88.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 999.709519835880883, 687.0, 83.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.194805194805213, 95.272413410275817, 83.0, 112.0 ],
					"suppressinlet" : 1,
					"text" : ">",
					"textcolor" : [ 0.043137254901961, 0.0, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.03358171008415, 1049.0, 165.0, 22.0 ],
					"text" : "r primary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 331.03358171008415, 790.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 377.15173146550967, 790.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.123299553271522, 1107.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 834.209519835880883, 754.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 558.718273943801023, 754.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.270588235294118, 0.098039215686275, 1.0 ],
					"bgcolor2" : [ 0.831372549019608, 0.670588235294118, 0.058823529411765, 1.0 ],
					"bgfillcolor_angle" : 323.972626614896399,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.270588235294118, 0.098039215686275, 1.0 ],
					"bgfillcolor_color2" : [ 0.831372549019608, 0.670588235294118, 0.058823529411765, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.055555555555556, 0.116161616161616 ],
					"bgfillcolor_pt2" : [ 0.944444444444444, 0.762626262626263 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.03358171008415, 722.563599818264265, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.128556100613537, 167.725243598955046, 101.0, 22.0 ],
					"text" : "Archetype Rabea",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.270588235294118, 0.098039215686275, 1.0 ],
					"bgcolor2" : [ 0.831372549019608, 0.670588235294118, 0.058823529411765, 1.0 ],
					"bgfillcolor_angle" : 323.972626614896399,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.270588235294118, 0.098039215686275, 1.0 ],
					"bgfillcolor_color2" : [ 0.831372549019608, 0.670588235294118, 0.058823529411765, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.055555555555556, 0.116161616161616 ],
					"bgfillcolor_pt2" : [ 0.944444444444444, 0.762626262626263 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.15173146550967, 754.05363352482118, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.128556100613537, 104.9932861328125, 108.0, 22.0 ],
					"text" : "Tricerachorus",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.051607277134167, 364.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.097719096208209, 217.725243598955046, 76.0, 22.0 ],
					"text" : "kHs Bitcrush",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.051607277134167, 334.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.41930499929191, 185.272413410275817, 83.0, 22.0 ],
					"text" : "kHs Distortion",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.76112711301505, 307.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.516221298851406, 156.064866240464482, 53.0, 22.0 ],
					"text" : "MBitFun",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.051607277134167, 281.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.705648611626742, 127.939080076942503, 52.0, 22.0 ],
					"text" : "Dr Drive",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.65173146550967, 255.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.436926144666387, 99.813293913420466, 111.0, 22.0 ],
					"text" : "MF-109S Saturator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgcolor2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.15173146550967, 227.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.128556100613537, 69.523985737319833, 79.0, 22.0 ],
					"text" : "MangledVerb",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 459.051607277134167, 400.041237113402076, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 412.218273943800909, 401.432989690721627, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 365.384940610467538, 402.824742268041234, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 318.551607277134224, 404.216494845360842, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 271.718273943800853, 405.608247422680392, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 224.884940610467538, 407.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.487123329103724, 1107.127207981178799, 225.373715275147106, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Archetype Rabea - mics use a lot of CPU"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 193.582097719633111, 874.0, 115.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "thru - 0\nTricerachorus - 40\nRabea - 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-74",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 901.268955357206778, 134.063454559298634, 150.0, 107.0 ],
					"suppressinlet" : 1,
					"text" : "thru\t\t\t\t - 0\nMangledVerb - \t\t\t8\nMF-109S Saturator - \t0\nDr Drive\t\t\t - 0\nMBitFun\t\t\t\t - 0\nkHs Distortion - \t\t3\nkHs Bitcrush - \t\t3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 804.436400181735735, 105.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "TriceraChorus",
							"origin" : "Tricerachorus.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Tricerachorus.auinfo",
								"plugindisplayname" : "TriceraChorus",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1634623552,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2669.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQffu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfPiLtbCL0LCM3jiM3TCL0fiMrzfBf.hHi0VZ3IhNfPiLtbCL0LCM3jiM3TCL0fiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3BMxbCL0LSMwDSLzHyMy.yMrzfBf.hHvwVcmklaeMVaog2Wk4FYeUFdvIhNfDiKvvRCJ.BHhLFZsQlH5.BLt.CKMn.HfHhbgQWYhnCHv3hM2DyL0fCLzfSNwTCN1LCKMn.HfHhbgQWYeMGcgIGceUFdvIhNf.iKyTSNyHSNwXCMvHCNwXyM2vRCJ.BHhHWXzU1Wk4FYeUFdvIhNf.iK3fCN3XCN0DCL2HyLwDCMrzfBf.hHxEFck8EZuQ2WycWZzMFZhnCHv3BL3PyL3LSM1jiM0bCNvHSM3vRCJ.BHh.Ga0cVZt8kbgQWYegFcyc2WxUFauEFYhnCHv3hM2DyL0fCLzfSNwTCN1LCKMn.HfHBajUFbhnCH2.iKyPCM0byL4bCM1.SNyfCKMn.HfHBajUFbeMGcgIGceUFdvIhNf.iK2.yLzPSM2LiL0jyL0LiMzvRCJ.BHhvFYkA2Wk4FYeUFdvIhNf.iKwLiLxbCLxbiM0PiMzbCNyvRCJ.BHhvFYkA2Wn8FceM2coQ2XnIhNf.iK2.yLzbiMy.SN2biMy.iMxvRCJ.BHh.Ga0cVZt8EajUFbegFcyc2WxUFauEFYhnCH2.iKyPCM0byL4bCM1.SNyfCKMn.HfHxXjUFbhnCHzLiK2fyLz.SLzfSNxTyM3DCKMn.HfHhbjUFbhnCH1DiK2HyMwPiMwPCN1fSL1PCKMn.HfHhbjUFbeMGcgIGceUFdvIhNf.iK1DyMxbSLzfiL4PCMzfCN0vRCJ.BHhHGYkA2Wk4FYeUFdvIhNf.iKyHSMzfiL1LiM1jCLwLSN3vRCJ.BHhHGYkA2Wn8FceM2coQ2XnIhNf.iK1DyMxbSLzfiL4PCMzfCN0vRCJ.BHh.Ga0cVZt8kbjUFbegFcyc2WxUFauEFYhnCH1DiK2HyMwPiMwPCN1fSL1PCKMn.HfHBYsklahnCHw3BM0fSMzHSLvfSMyTyM1bCKMn.HfHBYsklaeMGcgIGceUFdvIhNf.iKxDSLyfCNvfSLyDiLwbSN1vRCJ.BHhPVao41Wk4FYeUFdvIhNf.iK3.SNwbCLy.SM2HCN4DiLzvRCJ.BHhPVao41Wn8FceM2coQ2XnIhNf.iKzPSN2DSNw.SLwjCL0XyMrzfBf.hHvwVcmklaeQVao41WnQ2b28kbkw1agQlH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhTla1ImH5.xM03BL2jCLvHyL3.yL2DCL4vRCJ.BHhTla1I2WyQWXxQ2WkgGbhnCHv3xL2LSMxbyL2bCNzLCN0XCNrzfBf.hHk4lcx8UYtQ1WkgGbhnCHv3BMvbiM4PCLzDyMxfSN2LCMrzfBf.hHk4lcx8EZuQ2WycWZzMFZhnCHv3hLwfSNvTCM4LiMwbCL0bCNrzfBf.hHvwVcmklaeUla1I2WnQ2b28kbkw1agQlH5.xM03BL2jCLvHyL3.yL2DCL4vRCJ.BHhPFcsgmH5.xL43BL4biMxjSMzbSLwjSLzvRCJ.BHhPFcsg2WyQWXxQ2WkgGbhnCHv3xL4.SN2XyLvjyM2XyLvXiLrzfBf.hHjQWa38UYtQ1WkgGbhnCHv3hL2LSLxPyL4XCNv.SN4PSNrzfBf.hHjQWa38EZuQ2WycWZzMFZhnCHv3xL4.SN2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaeQFcsg2WnQ2b28kbkw1agQlH5.xL43BL4biMxjSMzbSLwjSLzvRCJ.BHhPFYkAmH5.hLxHiKxfyMyfCMvLyLx.yLwvRCJ.BHhPFYkA2WyQWXxQ2WkgGbhnCHv3xLzbyLxPCLzLSMwHyLzPCMrzfBf.hHjQVYv8UYtQ1WkgGbhnCHv3hM2jiLxDiMy.CL4XCMyTSMrzfBf.hHjQVYv8EZuQ2WycWZzMFZhnCHv3xLzbyLxPCLzLSMwHyLzPCMrzfBf.hHvwVcmklaeQFYkA2WnQ2b28kbkw1agQlH5.hLxHiKxfyMyfCMvLyLx.yLwvRCJ.BHh.Ga0cVZt8UYtYWYhnCHv3BLrzfBf.hHk4lckIhNfHyM13BL2jCLw.CLvjyM1TiMrzfBf.hHz8lakIhNfzBLt.CLxjyMw.yL3XCN2jyMzHSL0vRCJ.BHhP2atU1Wn8FceM2coQ2XnIhNf.iKwPCLwfiLvbyM3fCM1bCMwvRCJ.BHh.Ga0cVZt8Ecu4VYegFcyc2WxUFauEFYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHo41bzIhNf.iKvvRCJ.BHhL2cxwlH5.BLt.CKMn.HfHBbrU2Yo41WowVY1IhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3BLrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCH4.iKvvRCJ.BHhPWavYmH5.RNv3BLrzfBf.hHxQmbmIhNf.iKvvRCJ.BHh.mbkklH5.hM4vRCJ.BHh.mbk4lH5.hHz81ahElHMnPeXUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.Ro.E........BD..........X...................JzA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tricerachorus",
					"varname" : "tricerachorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 858.071723826862581, 1158.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.623299553271636, 1158.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 658.956632886605007, 1046.127207981178799, 178.999999999999886, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Tricerachorus", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 Tricerachorus @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 252.884940610467538, 527.436400181735735, 162.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MangledVerb", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[7]",
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
					"text" : "audiounit~ 2 2 MangledVerb @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 433.709519835880883, 533.921079847473948, 202.0, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-109S Saturator", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"MF-109S Saturator\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 844.709519835880883, 527.436400181735735, 136.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MBitFun", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
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
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 MBitFun @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 999.709519835880883, 527.436400181735735, 174.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "kHs Distortion", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
					"text" : "audiounit~ 2 2 \"kHs Distortion\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1191.164195439266223, 527.436400181735735, 170.209519835880883, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "kHs Bitcrush", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_shortname" : "vst~[1]",
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
					"text" : "audiounit~ 2 2 \"kHs Bitcrush\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 658.709519835880883, 527.436400181735735, 170.209519835880883, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Dr Drive", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~",
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
					"text" : "audiounit~ 2 2 \"Dr Drive\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 238.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 273.301597867979467, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.051607277134281, 134.063454559298634, 181.0, 22.0 ],
					"text" : "r secondary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.13095621837374, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 809.418273943801069, 400.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 7 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 535.166698217391968, 400.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 7 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 834.209519835880883, 713.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 7 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 558.718273943801023, 713.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 7 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.166698217391968, 813.968272720350683, 193.0, 22.0 ],
					"text" : "s distortion_latency_compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1164.25, 690.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll distortion_latencies"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.105791337431356, 1208.333336114883423, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.623299553271636, 1208.333336114883423, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.418273943801069, 346.333325147628784, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 654.166698217391968, 346.333325147628784, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 772.436400181735735, 67.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Rabea",
							"origin" : "Archetype Rabea.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Rabea.auinfo",
								"plugindisplayname" : "Archetype Rabea",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1095912784,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "9330.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEQGN5VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.DPAAL.....ck0FbuAP.IP........XX.AmbkMWYz4TXsUFTx8Fb.DfEEP2auIVXfzVYmEVag4FH3ABakEFY..mbkMWYzAUXzgFTx8Fb.DPTE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHRElXkE1KUMWYx8Bcu8lXgARakcVXsElaffGHrUVXj4BdswF.vIWYyUFcUkDQPI2avAP.IXvZQbvoNuYIbCmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDv.....x8VczklamAP.ED......AbLTAIUPMAP.BjFY.Dv.E.C.1EFa0UF.Aj.A......Zl49C.PEjTA0D.AHPZjAP.CTPL.XWXrUWY.DPBD.....lYFLEv..UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.Aj.A....f0iBG+C.PEjTA0D.AHPZjAP.ETPLvLC.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.ETPLvPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvTC.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.ATPAw.yM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.CN.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ATPAw.SN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APPAwDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDSLv.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.IP.....fLy7H.C.TAIUPMAP.BjFY.DPAEDSLy.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DPAEDSLz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSL0.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDSL1.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.IP.....fLyrI.C.TAIUPMAP.BjFY.DPAEDSL4.fcgwVckAP.IP........vL.A.TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLxDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLxHC.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.ETPLxLC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLxPC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL0.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiL1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....nT355+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.AEDyL.XWXrUWY.DPAEXiKv...PEjTA0D.AHPZjAP.ETPLy.C.1EFa0UF.Aj.A.....Htdj9K.PEjTA0D.AHPZjAP.ETPLyDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLyHC.1EFa0UF.Aj.A....fv0Cm.D.PEjTA0D.AHPZjAP.ETPLyLC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLyPC.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.ETPLyTC.1EFa0UF.Aj.A....fT3RNAL.PEjTA0D.AHPZjAP.ETPLybC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ETPL0HC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0PC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ETPL0TC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0XC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0bC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0fC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0jC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.CTfL.XWXrUWY.DPBD.....LyLqBv..UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAx.SL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAx.iL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAx.yL.XWXrUWY.DPBD.....Lb8H8O..UPRETS.Df.oQF.ATPAx.CM.XWXrUWY.DPBD.....Huzc9O..UPRETS.Df.oQF.ATPAx.SM.XWXrUWY.DPBD.....zLyL9O..UPRETS.Df.oQF.ATPAx.iM.XWXrUWY.DPBD.....d8nP9O..UPRETS.Df.oQF.ATPAx.yM.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.ATPAx.CN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAx.SN.XWXrUWY.DPBD.....dnEY8O..UPRETS.Df.oQF.ATPAxDCL.XWXrUWY.DPBD.....HZQ18O..UPRETS.Df.oQF.ATPAxDSL.XWXrUWY.DPBD.....tc998O..UPRETS.Df.oQF.ATPAxDiL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAxDyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxDCM.XWXrUWY.DPBD.....nYlY7O..UPRETS.Df.oQF.ATPAxDSM.XWXrUWY.DPBD.....jAAl9O..UPRETS.Df.oQF.ATPAxDiM.XWXrUWY.DPBD.....jW5l7O..UPRETS.Df.oQF.ATPAxDyM.XWXrUWY.DPBD.....lCsH8O..UPRETS.Df.oQF.ATPAxDCN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAxDSN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAxHCL.XWXrUWY.DPBD......TMd5O..UPRETS.Df.oQF.ATPAxHSL.XWXrUWY.DPBD.....VMdo8O..UPRETS.Df.oQF.ATPAxHiL.XWXrUWY.DPBD.....z1468O..UPRETS.Df.oQF.ATPAxHyL.XWXrUWY.DPBD.....nZ7R9O..UPRETS.Df.oQF.ATPAxHCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAy.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAy.SL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAy.iL.XWXrUWY.DPBD.....Jb8H9O..UPRETS.Df.oQF.ATPAy.yL.XWXrUWY.DPBD.....Jamu8O..UPRETS.Df.oQF.ATPAy.CM.XWXrUWY.DPBD.....dnE48O..UPRETS.Df.oQF.ATPAy.SM.XWXrUWY.DPBD.....FY6L9O..UPRETS.Df.oQF.ATPAy.iM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAy.CN.XWXrUWY.DPBD.....5Qgq8O..UPRETS.Df.oQF.ATPAy.SN.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.ATPAyDCL.XWXrUWY.DPBD.....NJbc9O..UPRETS.Df.oQF.ATPAyDSL.XWXrUWY.DPBD.....VOJb8O..UPRETS.Df.oQF.ATPAyDiL.XWXrUWY.DPBD.....dT358O..UPRETS.Df.oQF.ATPAyDyL.XWXrUWY.DPBD.....5QgK9O..UPRETS.Df.oQF.ATPAyDCM.XWXrUWY.DPBD.....tdT38O..UPRETS.Df.oQF.ATPAyDSM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAyDiM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAyDyM.XWXrUWY.DPBD.....fqGE9O..UPRETS.Df.oQF.ATPAyDCN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAyDSN.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.ATPAyHCL.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.ATPAyHSL.XWXrUWY.DPBD.....nv0i8O..UPRETS.Df.oQF.ATPAyHiL.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.ATPAyHyL.XWXrUWY.DPBD.....7nv08O..UPRETS.Df.oQF.ATPAyHCM.XWXrUWY.DPBD.....BWOJ9O..UPRETS.Df.oQF.ATPAyHSM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxXC.1EFa0UF.Aj.A....fv0ih+C.PEjTA0D.AHPZjAP.ETvLxbC.1EFa0UF.Aj.A.....ov0i+C.PEjTA0D.AHPZjAP.ETvLxfC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.Mv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvLC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvPC.1EFa0UF.Aj.A.....fpwa+C.PEjTA0D.AHPZjAP.ET.MvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvXC.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ATPAz.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvfC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvjC.1EFa0UF.Aj.A........3.L.PEjTA0D.AHPZjAP.ET.Mw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPSLw.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEPSLx.fcgwVckAP.IP........fH.A.TAIUPMAP.BjFY.DPAEPSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MwXC.1EFa0UF.Aj.A....fx14i+C.PEjTA0D.AHPZjAP.ET.MwbC.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.ET.MwfC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.ET.MwjC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPiLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPiLw.fcgwVckAP.IP.........N.C.TAIUPMAP.BjFY.DPAEPiLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzHyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAzHCM.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.ATPAzHSM.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ATPAzHiM.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ALPA0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0.CL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0.SL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPBD.....XlYl.v..UPRETS.Df.oQF.ATPA0.yL.XWXrUWY.DPBD.....bQ1N9O..UPRETS.Df.oQF.ATPA0.CM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPBD.....V35Q9O..UPRETS.Df.oQF.ATPA0.iM.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0.yM.XWXrUWY.DPBD.....Lb839O..UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SN.XWXrUWY.DPBD.....JamO9O..UPRETS.Df.oQF.ATPA0DCL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0DiL.XWXrUWY.DPBD.....ThAQ9O..UPRETS.Df.oQF.ATPA0DyL.XWXrUWY.DPBD.....vLyr+u..UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPBD.....XjsS9O..UPRETS.Df.oQF.ATPA0DSM.XWXrUWY.DPBD.....flYl9u..UPRETS.Df.oQF.ATPA0DiM.XWXrUWY.DPBD.....JFDX9O..UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0DCN.XWXrUWY.DPBD.....jW5V9O..UPRETS.Df.oQF.ATPA0DSN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HSL.XWXrUWY.DPBD.....DsHK9O..UPRETS.Df.oQF.ATPA0HiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.ATPA0HCM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HSM.XWXrUWY.DPBD.....BqbH9O..UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPBD..........v..UPRETS.Df.oQF.ATPA0HyM.XWXrUWY.DPBD.....dShg9O..UPRETS.Df.oQF.ALPA1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.SL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1.yL.XWXrUWY.DPBD........FFP..UPRETS.Df.oQF.ATPA1.CM.XWXrUWY.DPBD.....DtdT8O..UPRETS.Df.oQF.ATPA1.SM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.iM.XWXrUWY.DPBD........vBP..UPRETS.Df.oQF.ATPA1.yM.XWXrUWY.DPBD........vBP..UPRETS.Df.oQF.ATPA1.CN.XWXrUWY.DPBD........8FP..UPRETS.Df.oQF.ATPA1.SN.XWXrUWY.DPBD.....BWaGHP..UPRETS.Df.oQF.ATPA1DCL.XWXrUWY.DPBD.....T35Q8O..UPRETS.Df.oQF.ATPA1DSL.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.ATPA1DiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1DyL.XWXrUWY.DPBD.....fqGE9O..UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.....9SMN9O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.....tc9d8O..UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMwjC.1EFa0UF.Aj.A.....OJbk+C.PEjTA0D.AHPZjAP.ETfMx.C.1EFa0UF.Aj.A.....Jb8n+C.PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxTC.1EFa0UF.Aj.A.....35QQ+C.PEjTA0D.AHPZjAP.ETfMxXC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETPL1HC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1LC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETPL1PC.1EFa0UF.Aj.A....flYlI+C.PEjTA0D.AHPZjAP.ETPL1TC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL1XC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1bC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1fC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0LC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1DC.1EFa0UF.Aj.A........v+C.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfDE3VY0IWXr8EYyA2WxElXkEF.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYfHUXhUVX..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jlAYYfWF.lAhYPYFblAuYfbFrmA.ZffFbHIY........HP..........fA..................PhH"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr rabea",
					"varname" : "rabea"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 970.214580969719691, 1046.127207981178799, 193.0, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Rabea", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[13]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Archetype Rabea\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[13]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.0, 1198.05363352482118, 117.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://www.reddit.com/r/NeuralDSP/comments/ydxcjh/the_m1_native_update_is_long_overdue/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.0, 1198.05363352482118, 120.0, 102.0 ],
					"text" : ";\rmax launchbrowser cycling74.com/tutorials/advanced-max-learning-about-threading#reply-58ed1f0bc2991221d9cb9666"
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
					"patching_rect" : [ 1068.487427919751553, 151.938600790985333, 409.128358714765454, 293.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.449285802973122, 7.462586528305167, 275.26898814082773, 247.061399209014667 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 544.666698217391968, 445.0, 213.0, 445.0, 213.0, 699.0, 587.789702515229578, 699.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-17", 0 ],
					"order" : 5,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.549246728420258, 0.0, 0.736709952354431, 0.063802083333333 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 818.918273943801069, 460.0, 227.0, 460.0, 227.0, 684.0, 863.280948407309438, 684.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1394.701364306473806, 390.267207749633656, 1171.101365951562002, 390.267207749633656 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1293.324444848216444, 390.267207749633656, 1171.101365951562002, 390.267207749633656 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 1395.124444979346663, 301.362385982500598, 1370.672806560772187, 301.362385982500598, 1370.672806560772187, 327.362385982500598, 1293.324444848216444, 327.362385982500598 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1171.101365951562002, 339.267207749633656, 1171.101365951562002, 339.267207749633656 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1183.101365951562002, 390.267207749633656, 1171.101365951562002, 390.267207749633656 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 1099.237429819716681, 225.746448688318026, 1099.237429819716681, 225.746448688318026 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
