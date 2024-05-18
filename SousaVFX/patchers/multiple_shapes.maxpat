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
		"rect" : [ 718.0, 232.0, 1703.0, 1169.0 ],
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
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 357.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 220.5, 1531.0, 161.0, 22.0 ],
					"restore" : [ "torus" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MultipleShapeSelection",
					"varname" : "MultipleShapeSelection[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 669.000000000000114, 1246.0, 176.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PositionMatrixDimensionX",
					"varname" : "PositionMatrixDimensionX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 729.000000000000114, 1279.0, 176.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PositionMatrixDimensionY",
					"varname" : "PositionMatrixDimensionY[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 855.5, 1146.0, 146.0, 22.0 ],
					"restore" : [ "plane" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PositionMatrixShape",
					"varname" : "PositionMatrixShape[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2243.0, 541.0, 87.0, 22.0 ],
					"restore" : [ "point" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr light_type",
					"varname" : "light_type[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1146.5, 305.0, 149.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr enable_single_shape",
					"varname" : "enable_single_shape[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 106.5, 1155.0, 159.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr enable_multiple_shape",
					"varname" : "enable_multiple_shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-62",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 524.0, 212.0, 251.0 ],
					"suppressinlet" : 1,
					"text" : "2, init single;\r3, init multiple;\n10, big colorful cubes;\r11, five-capsule;\r13, starlight;\r14, no lfo plz;\r60, Single Circle dub 1;\r61, Single Square dub 1;\r62, cubes no cylinder acoustic;\r63, Single Circle acoustic;\r64, single cube acoustic;\r65, single cube dub;\r66, single circle dub;\r67, single shape;\r68, single shape;\r69, single shape;\r70, multiple dub 1;"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.0, 273.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 242.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.5, 1279.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.0, 1055.0, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.0, 1092.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 1093.0, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 1155.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 1124.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 1067.0, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 1129.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 1098.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 858.0, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1554.5, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 929.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 920.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 889.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2413.0, 513.0, 54.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1509.833331823348999, 1664.000049591064453, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.833331823348999, 1624.000048398971558, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 1586.666713953018188, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.166663527488708, 182.666672110557556, 60.0, 22.0 ],
					"text" : "renumber"
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
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.166661977767944, 117.33333683013916, 119.0, 24.0 ],
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
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.166662216186523, 149.333337783813477, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.83332884311676, 182.666672110557556, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 77.333335638046265, 153.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 241.333340525627136, 441.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 32, 147, 623, 1007 ]
					}
,
					"text" : "pattrstorage #1 @greedy 0 @savemode 0 @changemode 1",
					"varname" : "#1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF-pattrstorage.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.5, 169.333338379859924, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 5.0, 153.0, 50.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.5, 117.33333683013916, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 12.0, 385.000000000000227, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 938.0, 444.125, 225.0, 22.0 ],
					"text" : "jit.gl.node w @name single_shape_node"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1315.666683435440063, 552.0, 199.0, 22.0 ],
					"text_width" : 111.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-247",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 394.125, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.0, 654.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1001.0, 610.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 606.0, 100.0, 22.0 ],
					"varname" : "SingleShapeSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.5, 1661.333382844924927, 85.0, 22.0 ],
					"text" : "pack setall f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1882.0, 1127.0, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1987.0, 1110.0, 85.0, 22.0 ],
					"text" : "pack setall f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1234.0, 102.0, 22.0 ],
					"text" : "s multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1560.5, 1706.0, 113.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.matrix 3 float32 5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "two_sided",
					"id" : "obj-127",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.5, 1592.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.38 ],
					"checkedcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"hint" : "enable single shape",
					"id" : "obj-502",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 339.125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 606.0, 22.411193549419067, 22.411193549419067 ],
					"varname" : "enable_single_shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 401.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 401.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 401.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleRotationX", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-430",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 305.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 775.0, 180.0, 70.0 ],
					"varname" : "SingleShapeRotationX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleRotationZ", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-431",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 305.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 775.0, 180.0, 70.0 ],
					"varname" : "SingleShapeRotationZ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleRotationY", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-432",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 305.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 775.0, 180.0, 70.0 ],
					"varname" : "SingleShapeRotationY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 550.0, 106.0, 22.0 ],
					"text" : "pack rotatexyz f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 206.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -32. 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 206.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 206.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singlePositionX", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-450",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 117.33333683013916, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 706.0, 180.0, 70.0 ],
					"varname" : "SingleShapePositionX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singlePositionZ", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-453",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.00001072883606, 117.33333683013916, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 706.0, 180.0, 70.0 ],
					"varname" : "SingleShapePositionZ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singlePositionY", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-454",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.00000536441803, 117.33333683013916, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 706.0, 180.0, 70.0 ],
					"varname" : "SingleShapePositionY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.500002682209015, 360.5625, 99.0, 22.0 ],
					"text" : "pack position f f f"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleColorRed", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-467",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.666683435440063, 120.000003576278687, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 634.0, 180.0, 70.0 ],
					"varname" : "SingleShapeColorRed",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleColorBlue", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-468",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.666694164276123, 120.000003576278687, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 634.0, 180.0, 70.0 ],
					"varname" : "SingleShapeColorBlue",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "singleColorGreen", "single_shape" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-469",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.666688799858093, 120.000003576278687, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 634.0, 180.0, 70.0 ],
					"varname" : "SingleShapeColorGreen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.333355466524836, 266.0, 99.0, 22.0 ],
					"text" : "pack gl_color f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1192.0, 654.125, 384.0, 22.0 ],
					"text" : "jit.gl.gridshape single_shape_node @name singleshape @shape cube"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 1191.0, 118.0, 21.0 ],
					"text" : "enable jit.gl.multiple"
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable_multiple_shape",
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.5, 1189.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 192.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 180.5, 1317.0, 235.0, 22.0 ],
					"text" : "jit.gl.node w @name multiple_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.5, 1630.0, 193.0, 22.0 ],
					"text" : "jit.gl.material multiple_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.5, 1006.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multShapeScale", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-366",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2007.833377480506897, 921.33336079120636, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 516.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixShapeScale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1819.5, 1006.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multRotationOffset", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-362",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1819.833371877670288, 921.33336079120636, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 516.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixRotationOffset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.5, 1006.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -360. 360."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multRotationAmount", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-358",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.83336615562439, 921.33336079120636, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 516.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixRotationAmount",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.5, 1006.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.5, 1006.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.5, 1006.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multScaleX", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-336",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.833349823951721, 922.666694164276123, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 223.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixScaleX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multScaleZ", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-338",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.833360552787781, 922.666694164276123, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 223.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixScaleZ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multScaleY", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-340",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.833355188369751, 922.666694164276123, 180.00000536441803, 69.333335399627686 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 223.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixScaleY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.5, 1113.0, 85.0, 22.0 ],
					"text" : "pack scale f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.500000000000114, 1303.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 176.0, 157.0, 20.0 ],
					"text" : "Position Matirx Dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.5, 1006.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.5, 1006.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 1006.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multRotationX", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 921.0, 180.0, 69.333331704139709 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 369.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixRotationX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multRotationZ", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.50001072883606, 921.333361864089966, 180.0, 69.333331704139709 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 369.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixRotationZ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multRotationY", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.5, 921.0, 180.0, 69.333331704139709 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 369.0, 180.0, 71.0 ],
					"varname" : "PositionMatrixRotationY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.5, 1083.0, 106.0, 22.0 ],
					"text" : "pack rotatexyz f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.5, 1234.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 918.5, 1201.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 197.0, 100.0, 22.0 ],
					"varname" : "PositionMatrixShape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.5, 1179.0, 125.341797000000042, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 179.0, 131.683594000000028, 20.0 ],
					"text" : "Position Matrix Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 916.5, 1677.333383321762085, 131.0, 22.0 ],
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 916.5, 1586.666713953018188, 100.0, 62.0 ],
					"text" : "jit.expr @expr snorm[0]*in[1]\\, snorm[1]*in[1]\\, norm[2]*in[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.500000000000114, 1325.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 193.0, 50.0, 22.0 ],
					"varname" : "PositionMatrixDimensionY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.500000000000114, 1354.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.500000000000114, 1325.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 193.0, 50.0, 22.0 ],
					"varname" : "PositionMatrixDimensionX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.500000000000114, 1381.0, 63.0, 22.0 ],
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1987.0, 1166.0, 125.0, 22.0 ],
					"text" : "jit.matrix 3 float32 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 747.500000000000114, 1520.875, 177.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 147.5, 1725.33338475227356, 497.0, 22.0 ],
					"text" : "jit.gl.gridshape multiple_shape_node @name the-shape @automatic 0 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 747.500000000000114, 1725.33338475227356, 525.999999999999773, 22.0 ],
					"text" : "jit.gl.multiple 4 @targetname the-shape @glparams position rotatexyz scale color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.5, 1610.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 291.5, 1577.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 197.0, 100.0, 22.0 ],
					"varname" : "MultipleShapeSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 788.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -32. 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 788.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 788.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multPositionX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 700.0, 180.0, 71.208333969116211 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 294.0, 180.0, 71.0 ],
					"varname" : "ShapePositionX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multPositionZ" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 700.0, 180.0, 71.208333969116211 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 294.0, 180.0, 71.0 ],
					"varname" : "ShapePositionZ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multPositionY" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 700.0, 180.0, 71.208333969116211 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 294.0, 180.0, 71.0 ],
					"varname" : "ShapePositionY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multColorRed", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.5, 1496.541665613651276, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 441.0, 180.0, 73.0 ],
					"varname" : "BackgroundR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multColorBlue", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-232",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.5, 1496.541665613651276, 180.00000536441803, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 441.0, 180.0, 73.0 ],
					"varname" : "BackgroundB",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multColorGreen", "multiple_shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-233",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.5, 1496.541665613651276, 174.666671872138977, 70.666668772697449 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 441.0, 180.0, 73.0 ],
					"varname" : "BackgroundG",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 1555.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 179.0, 116.0, 21.0 ],
					"text" : "jit.gl.multiple shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 894.0, 99.0, 22.0 ],
					"text" : "pack position f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.0, 617.0, 101.0, 22.0 ],
					"text" : "prepend specular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 419.0, 101.0, 22.0 ],
					"text" : "scale 0. 1. -3. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.0, 461.0, 113.0, 22.0 ],
					"text" : "pak position 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "lightPosition", "shape_light" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 323.0, 180.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 94.0, 180.0, 71.0 ],
					"varname" : "light_Z_position",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2317.0, 617.0, 79.0, 22.0 ],
					"text" : "prepend type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Ableton Sans Medium",
					"hint" : "light type",
					"id" : "obj-260",
					"items" : [ "point", ",", "directional", ",", "spot", ",", "hemisphere" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2277.0, 579.0, 100.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 65.0, 100.0, 23.0 ],
					"varname" : "light_type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.0, 676.0, 139.0, 23.0 ],
					"text" : "jit.gl.light w @enable 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "lightBrightness", "shape_light" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.0, 434.0, 180.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 94.0, 180.0, 71.0 ],
					"varname" : "light_brightness",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.0, 551.0, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.0, 617.0, 91.0, 22.0 ],
					"text" : "prepend diffuse"
				}

			}
, 			{
				"box" : 				{
					"angle" : 220.994229964391707,
					"background" : 1,
					"grad1" : [ 0.345098039215686, 1.0, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.369973927736282, 0.461791157722473, 0.973784148693085, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 382.0, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 59.0, 540.000000000000227, 528.364059558371537 ],
					"proportion" : 0.5,
					"pt1" : [ 0.994949494949495, 0.136363636363636 ],
					"pt2" : [ 0.03030303030303, 0.974747474747475 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 56.947234104599488,
					"background" : 1,
					"grad1" : [ 0.996078431372549, 0.141176470588235, 0.831372549019608, 1.0 ],
					"grad2" : [ 0.998400211334229, 0.970871031284332, 0.374874502420425, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 334.0, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 555.0, 854.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.161616161616162, 1.02020202020202 ],
					"pt2" : [ 0.848484848484849, -0.035353535353535 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 3 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 3 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 2 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 3 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 2,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 3,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 2 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 3 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 2 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 3 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 2 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 3 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 2 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 3 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 2,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 3,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-111::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-111::obj-51" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-111::obj-53" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-117::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-117::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-117::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-117::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-122::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-122::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-122::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-122::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-197::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-197::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-197::obj-51" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-197::obj-53" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-230::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-230::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-230::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-230::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-232::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-232::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-232::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-232::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-233::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-233::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-233::obj-51" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-233::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-23::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-23::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-23::obj-51" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-23::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-272::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-272::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-272::obj-51" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-272::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-336::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-336::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-336::obj-51" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-336::obj-53" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-338::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-338::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-338::obj-51" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-338::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-340::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-340::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-340::obj-51" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-340::obj-53" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-358::obj-133" : [ "scale_invert[14]", "Phase-Inversion", 1 ],
			"obj-358::obj-23" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-358::obj-51" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-358::obj-53" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-362::obj-133" : [ "scale_invert[15]", "Phase-Inversion", 1 ],
			"obj-362::obj-23" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-362::obj-51" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-362::obj-53" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-366::obj-133" : [ "scale_invert[16]", "Phase-Inversion", 1 ],
			"obj-366::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-366::obj-51" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-366::obj-53" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-430::obj-133" : [ "scale_invert[24]", "Phase-Inversion", 1 ],
			"obj-430::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-430::obj-51" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-430::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-431::obj-133" : [ "scale_invert[23]", "Phase-Inversion", 1 ],
			"obj-431::obj-23" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-431::obj-51" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-431::obj-53" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-432::obj-133" : [ "scale_invert[22]", "Phase-Inversion", 1 ],
			"obj-432::obj-23" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-432::obj-51" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-432::obj-53" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-450::obj-133" : [ "scale_invert[21]", "Phase-Inversion", 1 ],
			"obj-450::obj-23" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-450::obj-51" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-450::obj-53" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-453::obj-133" : [ "scale_invert[20]", "Phase-Inversion", 1 ],
			"obj-453::obj-23" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-453::obj-51" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-453::obj-53" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-454::obj-133" : [ "scale_invert[43]", "Phase-Inversion", 1 ],
			"obj-454::obj-23" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-454::obj-51" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-454::obj-53" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-467::obj-133" : [ "scale_invert[19]", "Phase-Inversion", 1 ],
			"obj-467::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-467::obj-51" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-467::obj-53" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-468::obj-133" : [ "scale_invert[18]", "Phase-Inversion", 1 ],
			"obj-468::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-468::obj-51" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-468::obj-53" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-469::obj-133" : [ "scale_invert[17]", "Phase-Inversion", 1 ],
			"obj-469::obj-23" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-469::obj-51" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-469::obj-53" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-111::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-111::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-111::obj-51" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-111::obj-53" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-117::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-117::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-117::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-117::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-197::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-197::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-197::obj-51" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-197::obj-53" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-230::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-230::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-230::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-230::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-232::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-232::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-232::obj-51" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-232::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-233::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-233::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-233::obj-51" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-233::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-23::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-23::obj-53" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-272::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-272::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-272::obj-51" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-272::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-336::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-336::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-336::obj-51" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-336::obj-53" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-338::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-338::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-338::obj-51" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-338::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-340::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-340::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-340::obj-51" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-340::obj-53" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-358::obj-133" : 				{
					"parameter_longname" : "scale_invert[14]"
				}
,
				"obj-358::obj-23" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-358::obj-51" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-358::obj-53" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-362::obj-133" : 				{
					"parameter_longname" : "scale_invert[15]"
				}
,
				"obj-362::obj-23" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-362::obj-51" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-362::obj-53" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-366::obj-133" : 				{
					"parameter_longname" : "scale_invert[16]"
				}
,
				"obj-366::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-366::obj-51" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-366::obj-53" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-430::obj-133" : 				{
					"parameter_longname" : "scale_invert[24]"
				}
,
				"obj-430::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-430::obj-51" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-430::obj-53" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-431::obj-133" : 				{
					"parameter_longname" : "scale_invert[23]"
				}
,
				"obj-431::obj-23" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-431::obj-51" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-431::obj-53" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-432::obj-133" : 				{
					"parameter_longname" : "scale_invert[22]"
				}
,
				"obj-432::obj-23" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-432::obj-51" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-432::obj-53" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-450::obj-133" : 				{
					"parameter_longname" : "scale_invert[21]"
				}
,
				"obj-450::obj-23" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-450::obj-51" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-450::obj-53" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-453::obj-133" : 				{
					"parameter_longname" : "scale_invert[20]"
				}
,
				"obj-453::obj-23" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-453::obj-51" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-453::obj-53" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-454::obj-133" : 				{
					"parameter_longname" : "scale_invert[43]"
				}
,
				"obj-454::obj-23" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-454::obj-51" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-454::obj-53" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-467::obj-133" : 				{
					"parameter_longname" : "scale_invert[19]"
				}
,
				"obj-467::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-467::obj-51" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-467::obj-53" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-468::obj-133" : 				{
					"parameter_longname" : "scale_invert[18]"
				}
,
				"obj-468::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-468::obj-51" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-468::obj-53" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-469::obj-133" : 				{
					"parameter_longname" : "scale_invert[17]"
				}
,
				"obj-469::obj-23" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-469::obj-51" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-469::obj-53" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ISF-pattrstorage.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OR.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : "../../SousaFX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_clear_line.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_floats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.+.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scale_GUI_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
