{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 2492.0, 1319.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "checkerboard" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_Checkerboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5601.0, 178.0, 364.0, 439.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5, 117.0, 364.0, 439.0 ],
					"varname" : "UI_Checkerboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 715.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polystar" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_PolyStar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5185.0, 178.0, 397.0, 378.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 113.0, 397.0, 378.0 ],
					"varname" : "UI_PolyStar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5475.0, 1575.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : ";-]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spiral" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_Spiral.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4746.0, 178.0, 416.0, 588.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 127.5, 405.0, 588.0 ],
					"varname" : "UI_Spiral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 826.0, 1254.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 541.0, 822.0, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 1581.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 860.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 606.0, 793.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 842.0, 322.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 244.0, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "all UI_ should be deactivated in the storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 1115.5, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 785.0, 1219.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.5, 1308.0, 77.0, 22.0 ],
					"text" : "r dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 767.0, 248.0, 52.0, 22.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 767.0, 481.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 741.0, 123.0, 47.0 ],
					"text" : "this should prevent overlapping UIs on startup",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 843.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 58.0, 775.0, 41.0, 22.0 ],
					"text" : "uzi 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 741.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 80.0, 809.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll mojovideotech-shaders.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1094.0, 665.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1094.0, 625.0, 73.0, 22.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1148.0, 586.0, 46.0, 22.0 ],
					"text" : ">= 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1094.0, 586.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 978.0, 530.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 541.0, 793.0, 62.0, 22.0 ],
					"text" : "change -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 1422.0, 152.0, 22.0 ],
					"text" : "r current_isf_shader_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 738.0, 598.0, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 631.0, 188.0, 22.0 ],
					"text" : "vexpr $i1+32*($i1>64 && $i1<91)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 738.0, 663.0, 46.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 739.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 767.0, 446.0, 62.0, 22.0 ],
					"text" : "change -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 767.0, 410.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 989.0, 665.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 9.077056487508848,
					"id" : "obj-29",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 948.0, 418.66667914390564, 324.0 ],
					"suppressinlet" : 1,
					"text" : "what happens when switching ISF shaders\n=======================================\n\n1. turn off [switch] so no param vals are sent to the shader\n2. store upcoming preset bank # in [i]\n3. get upcoming shader name\n    a. get file path\n    b. hide previous shader UI via bpatcher scripting name\n        i. set previous shader params to \"default blank\"\n        ii. set [forward] for ISF-shader_preset_number\n        iii. load next shader preset\n    c. show next shader UI via bpatcher scripting name\n    d. set [forward] for bang_out_param_val\n4. load shader with file path 3a\n5. turn on [switch] to receive param vals\n6. bang out param vals for the currently loaded shader\n    ( we prefer to use @changemode 1 for the pattrstorages, \n      so we need to manually bang out unmodulated param vals )\n7. enable [jit.gl.isf] if previously disabled\n8. store current shader name for next switch's 3b\n\n\nif a non-ISF shader preset is loaded, only do steps 1, 3b, !7\n\n1. turn off [switch] so no param vals are sent to the shader\n3. get upcoming shader name\n    b. hide previous shader UI via bpatcher scripting name\n!7. disable [jit.gl.isf]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 541.0, 739.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 933.0, 631.0, 36.0, 22.0 ],
					"text" : "% 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 606.0, 695.0, 282.0, 22.0 ],
					"text" : "combine \"send \" ISF-shader-name _preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 919.0, 49.0, 22.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 367.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 1015.0, 303.0, 119.0, 24.0 ],
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
					"patching_rect" : [ 1023.0, 335.0, 104.0, 24.0 ],
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
					"patching_rect" : [ 1023.0, 367.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 767.0, 89.0, 153.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"UI_CandyWarp" : 0,
						"UI_CandyWarp::candywarp" : 0,
						"UI_Pinwheel" : 0,
						"UI_Pinwheel::pinwheel" : 0,
						"UI_PolarGradient" : 0,
						"UI_PolarGradient::polargradient" : 0,
						"UI_RainbowGlowRing" : 0,
						"UI_RainbowGlowRing::rainbowglowring" : 0,
						"UI_SpaceSpore" : 0,
						"UI_SpaceSpore::spacespore" : 0,
						"UI_FluidFlowSNoise" : 0,
						"UI_FluidFlowSNoise::fluidflowsnoise" : 0,
						"UI_VoronoiDuplex" : 0,
						"UI_VoronoiDuplex::voronoiduplex" : 0,
						"UI_ButterflyEffect" : 0,
						"UI_ButterflyEffect::butterflyeffect" : 0,
						"UI_ColorDiffusionFlow" : 0,
						"UI_ColorDiffusionFlow::colordiffusionflow" : 0,
						"UI_PlanetOfBaobabs" : 0,
						"UI_PlanetOfBaobabs::planetofbaobabs" : 0
					}
,
					"fontname" : "Monaco",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 409.5, 441.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage ISF_shaders @greedy 0 @savemode 0 @changemode 1",
					"varname" : "ISF_shaders"
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
					"patching_rect" : [ 767.0, 181.0, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 44.0, 153.0, 50.0 ],
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
					"patching_rect" : [ 767.0, 129.0, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 4.0, 406.0, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 1567.0, 75.0, 22.0 ],
					"text" : "prepend cap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-627",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.0, 1610.0, 162.0, 122.0 ],
					"suppressinlet" : 1,
					"text" : "only bang out param vals for the currently loaded shader\n\nwe do this because we prefer to use @changemode 1 for the pattrstorages, and so we need to manually bang out unmodulated param vals"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.0, 1454.0, 121.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "convert to lowercase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 1581.0, 210.0, 22.0 ],
					"text" : "sprintf send %s_bang_out_param_val"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.114366116723397,
					"id" : "obj-452",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 1518.0, 108.0, 56.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/textstring-lowerupper-case-change#reply-58ed203bc2991221d9cc1bdc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1321.0, 1454.0, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 1486.0, 188.0, 22.0 ],
					"text" : "vexpr $i1+32*($i1>64 && $i1<91)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1321.0, 1518.0, 46.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.0, 379.0, 46.0, 22.0 ],
					"text" : ">= 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 507.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "planetofbaobabs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_PlanetOfBaobabs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4325.0, 135.0, 395.0, 631.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 395.0, 631.0 ],
					"varname" : "UI_PlanetOfBaobabs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 989.0, 586.0, 63.0, 22.0 ],
					"text" : "split 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 989.0, 631.0, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 770.0, 89.0, 22.0 ],
					"text" : "route noshader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "noshader", "int" ],
					"patching_rect" : [ 244.0, 477.0, 75.0, 22.0 ],
					"text" : "t noshader 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 244.0, 445.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 244.0, 413.0, 62.0, 22.0 ],
					"text" : "change -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "bang", "bang", "", "int", "" ],
					"patching_rect" : [ 458.0, 539.0, 71.5, 22.0 ],
					"text" : "t s b b s 0 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 388.0, 813.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.0, 883.0, 242.0, 22.0 ],
					"text" : "combine \"script hide \" UI_ ISF-shader-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 322.0, 695.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 477.0, 152.0, 22.0 ],
					"text" : "r current_isf_shader_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 1033.0, 154.0, 22.0 ],
					"text" : "s current_isf_shader_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 989.0, 733.0, 50.5, 22.0 ],
					"text" : "t b i i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 731.0, 41.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 447.0, 230.0, 20.0 ],
					"text" : "bang when non-ISF-shader preset loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.5, 380.0, 207.0, 20.0 ],
					"text" : "is a non-ISF-shader preset loaded?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 1017.0, 287.0, 20.0 ],
					"text" : "show next shader UI via bpatcher scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 458.0, 951.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 349.0, 993.0, 248.0, 22.0 ],
					"text" : "combine \"script show \" UI_ ISF-shader-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 1078.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.0, 1153.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 907.0, 287.0, 20.0 ],
					"text" : "hide previous shader UI via bpatcher scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 657.0, 123.0, 60.0 ],
					"text" : "bang out previous isf shader name before storing current isf shader name",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"args" : [ "colordiffusionflow" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-898",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_ColorDiffusionFlow.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3914.0, 338.0, 393.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 393.0, 428.0 ],
					"varname" : "UI_ColorDiffusionFlow",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 1073.0, 239.0, 35.0 ],
					"text" : "loadmess \"~/Documents/Max 8/Projects/sousastep/SousaVFX/shaders/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 832.0, 1123.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "butterflyeffect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-782",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_ButterflyEffect.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3518.0, 254.0, 385.0, 511.971226681828853 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 385.0, 511.971226681828853 ],
					"varname" : "UI_ButterflyEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "voronoiduplex" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-766",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_VoronoiDuplex.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3125.0, 254.0, 388.0, 512.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 388.0, 512.0 ],
					"varname" : "UI_VoronoiDuplex",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-720",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_FluidFlowSNoise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 254.0, 387.0, 512.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 387.0, 512.0 ],
					"varname" : "UI_FluidFlowSNoise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1233.0, 1362.0, 40.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1034.0, 879.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1233.0, 1326.0, 70.0, 22.0 ],
					"text" : "select done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1233.0, 1289.0, 105.0, 22.0 ],
					"text" : "route getparamlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 1678.0, 49.0, 22.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISF_brightness", "ISF_brightness" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 1459.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 34.0, 180.0, 70.0 ],
					"varname" : "ISF_shader_brightness",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 1651.0, 153.0, 60.0 ],
					"text" : "position and scale moves videoplane further back so that text and shapes appear in front"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-512",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_SpaceSpore.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.0, 70.0, 219.0, 696.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 257.0, 649.0 ],
					"varname" : "UI_SpaceSpore",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rainbowglowring" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-411",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_RainbowGlowRing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2288.0, 117.0, 203.0, 649.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 203.0, 649.0 ],
					"varname" : "UI_RainbowGlowRing",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_PolarGradient.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 197.0, 392.0, 569.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 392.0, 569.0 ],
					"varname" : "UI_PolarGradient",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 338.0, 142.0, 100.0 ],
					"text" : "pattrstorage has \"banks\" of presets for each ISF shader\n\nCandyWarp = 0 - 9\nPinWheel = 10 - 19\netc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1005.0, 698.0, 62.0, 22.0 ],
					"text" : "change -2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pinwheel" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_Pinwheel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 185.0, 411.0, 581.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 408.0, 589.0 ],
					"varname" : "UI_Pinwheel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.418945957077936,
					"id" : "obj-620",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 1493.0, 76.0, 75.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379337528934401/1093521042640752751"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "candywarp" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-616",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_CandyWarp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.0, 150.0, 228.0, 641.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 229.0, 615.797475179036496 ],
					"varname" : "UI_CandyWarp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 919.0, 4479.0, 22.0 ],
					"text" : "switch 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 1478.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1105.0, 1561.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"items" : [ "thru", ",", "min", ",", "hsl", ",", "mult" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 1519.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 1603.0, 57.0, 22.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 1531.0, 101.0, 33.0 ],
					"text" : "Apply a limiter to color intensities.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 1354.0, 623.0, 776.0, 560.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 426.0, 232.0, 22.0 ],
									"text" : "param select @default 3 @min 1 @max 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 482.0, 425.0, 22.0 ],
									"text" : "selector 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 151.0, 36.0, 22.0 ],
									"text" : "* cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.000000000000114, 248.0, 19.0, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 248.0, 19.0, 20.0 ],
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.5, 248.0, 19.0, 20.0 ],
									"text" : "S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.5, 248.0, 19.0, 20.0 ],
									"text" : "H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.500000000000114, 216.0, 44.0, 22.0 ],
									"text" : "swiz w"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 151.0, 51.0, 22.0 ],
									"text" : "min cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 216.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 368.0, 48.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 316.0, 194.500000000000114, 22.0 ],
									"text" : "vec 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 216.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 36.0, 220.0, 22.0 ],
									"text" : "param cap @default 1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 282.0, 51.0, 22.0 ],
									"text" : "min cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 216.0, 41.0, 22.0 ],
									"text" : "swiz z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 151.0, 48.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 15.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 519.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-12254"
					}
,
					"patching_rect" : [ 785.0, 1637.0, 145.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 1382.0, 107.0, 22.0 ],
					"text" : "s msgsFromFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 1411.0, 128.0, 22.0 ],
					"text" : "s msgsFromINPUTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 925.0, 991.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.525490196078431, 1.0, 1.0 ],
					"fontsize" : 13.6600790513834,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 925.0, 950.094117647058852, 193.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll mojovideotech-shaders.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 1191.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 785.0, 1163.0, 300.0, 22.0 ],
					"text" : "combine \"read \\\"\" path SpaceSpore / SpaceSpore .fs \\\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.153084498706619,
					"id" : "obj-477",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 1299.0, 75.0, 40.0 ],
					"text" : ";\rmax launchbrowser https://isf.vidvox.net/isf-for-jitter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-268",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 1289.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 570.0, 1689.0, 478.0, 22.0 ],
					"text" : "jit.gl.videoplane w @name mojoPlane @position 0 0 -7.692 @scale 4 4 1 @dim 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 478.0, 1411.0, 257.0, 22.0 ],
					"text" : "jit.gl.node w @name mojoNode @dim 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 785.0, 1351.0, 127.0, 22.0 ],
					"text" : "jit.gl.isf @dim 256 256"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 726.0, 224.0, 156.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 220.994229964391707,
					"background" : 1,
					"grad1" : [ 0.345098039215686, 1.0, 0.349019607843137, 0.17 ],
					"grad2" : [ 0.369973927736282, 0.461791157722473, 0.973784148693085, 0.17 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 947.0, 418.66667914390564, 321.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.994949494949495, 0.136363636363636 ],
					"pt2" : [ 0.03030303030303, 0.974747474747475 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 220.994229964391707,
					"background" : 1,
					"grad1" : [ 0.345098039215686, 1.0, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.369973927736282, 0.461791157722473, 0.973784148693085, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 138.0, 294.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 106.0, 408.0, 649.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.994949494949495, 0.136363636363636 ],
					"pt2" : [ 0.03030303030303, 0.974747474747475 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 315.296866667324707,
					"background" : 1,
					"grad1" : [ 0.904252648353577, 0.474599182605743, 0.823684632778168, 1.0 ],
					"grad2" : [ 0.287112057209015, 0.345946609973907, 0.99843966960907, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 163.0, 294.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 431.0, 767.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.015151515151515, 0.015151515151515 ],
					"pt2" : [ 0.994949494949495, 0.984848484848485 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 942.5, 727.333309054374695, 561.0, 727.333309054374695 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 787.0, 512.0, 987.5, 512.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"midpoints" : [ 776.5, 534.0, 621.0, 534.0, 621.0, 450.0, 522.0, 450.0, 522.0, 366.0, 253.5, 366.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1103.5, 810.0, 719.0, 810.0, 719.0, 1134.0, 579.5, 1134.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 2 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 2,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"midpoints" : [ 89.5, 894.0, 276.0, 894.0, 276.0, 801.0, 397.5, 801.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 12 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-356", 0 ]
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
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
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
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 4 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 11 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 10 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 13 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 987.5, 566.666642785072327, 550.5, 566.666642785072327 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 5 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 4 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"order" : 2,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1174.5, 1247.333309054374695, 794.5, 1247.333309054374695 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 6 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 7 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 8 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.485765755176544, 0.610118925571442, 0.701504588127136, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1253.0, 1396.0, 1125.0, 1396.0, 1125.0, 699.0, 1062.0, 699.0, 1062.0, 521.0, 753.0, 521.0, 753.0, 314.0, 851.5, 314.0 ],
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"midpoints" : [ 1263.5, 1405.333309054374695, 1115.999992966651917, 1405.333309054374695, 1115.999992966651917, 866.9999760389328, 1043.5, 866.9999760389328 ],
					"source" : [ "obj-794", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 9 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-916", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-916", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 1 ],
					"source" : [ "obj-916", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-921", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 2 ],
					"source" : [ "obj-923", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 2 ],
					"source" : [ "obj-934", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-940", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-940", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 509.5, 777.333309054374695, 550.5, 777.333309054374695 ],
					"source" : [ "obj-940", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-940", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-940", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-953", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-954", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 0,
					"source" : [ "obj-969", 0 ]
				}

			}
 ],
		"originid" : "pat-11202",
		"parameters" : 		{
			"obj-228::obj-2::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-228::obj-2::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-228::obj-2::obj-51" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-228::obj-2::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-228::obj-3::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-228::obj-3::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-228::obj-3::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-228::obj-3::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-228::obj-4::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-228::obj-4::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-228::obj-4::obj-51" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-228::obj-4::obj-53" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-228::obj-51::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-228::obj-51::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-228::obj-51::obj-51" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-228::obj-51::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-228::obj-53::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-228::obj-53::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-228::obj-53::obj-51" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-228::obj-53::obj-53" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-228::obj-55::obj-133" : [ "scale_invert[14]", "Phase-Inversion", 1 ],
			"obj-228::obj-55::obj-23" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-228::obj-55::obj-51" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-228::obj-55::obj-53" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-228::obj-57::obj-133" : [ "scale_invert[15]", "Phase-Inversion", 1 ],
			"obj-228::obj-57::obj-23" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-228::obj-57::obj-51" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-228::obj-57::obj-53" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-228::obj-5::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-228::obj-5::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-228::obj-5::obj-51" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-228::obj-5::obj-53" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-25::obj-1::obj-133" : [ "scale_invert[17]", "Phase-Inversion", 1 ],
			"obj-25::obj-1::obj-23" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-25::obj-1::obj-51" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-25::obj-1::obj-53" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-25::obj-2::obj-133" : [ "scale_invert[18]", "Phase-Inversion", 1 ],
			"obj-25::obj-2::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-25::obj-2::obj-51" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-25::obj-2::obj-53" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-25::obj-3::obj-133" : [ "scale_invert[19]", "Phase-Inversion", 1 ],
			"obj-25::obj-3::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-25::obj-3::obj-51" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-25::obj-3::obj-53" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-25::obj-4::obj-133" : [ "scale_invert[43]", "Phase-Inversion", 1 ],
			"obj-25::obj-4::obj-23" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-25::obj-4::obj-51" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-25::obj-4::obj-53" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-25::obj-54::obj-133" : [ "scale_invert[27]", "Phase-Inversion", 1 ],
			"obj-25::obj-54::obj-23" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-25::obj-54::obj-51" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-25::obj-54::obj-53" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-25::obj-55::obj-133" : [ "scale_invert[26]", "Phase-Inversion", 1 ],
			"obj-25::obj-55::obj-23" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-25::obj-55::obj-51" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-25::obj-55::obj-53" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-25::obj-56::obj-133" : [ "scale_invert[25]", "Phase-Inversion", 1 ],
			"obj-25::obj-56::obj-23" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-25::obj-56::obj-51" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-25::obj-56::obj-53" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-25::obj-57::obj-133" : [ "scale_invert[24]", "Phase-Inversion", 1 ],
			"obj-25::obj-57::obj-23" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-25::obj-57::obj-51" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-25::obj-57::obj-53" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-25::obj-58::obj-133" : [ "scale_invert[23]", "Phase-Inversion", 1 ],
			"obj-25::obj-58::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-25::obj-58::obj-51" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-25::obj-58::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-25::obj-59::obj-133" : [ "scale_invert[22]", "Phase-Inversion", 1 ],
			"obj-25::obj-59::obj-23" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-25::obj-59::obj-51" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-25::obj-59::obj-53" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-25::obj-5::obj-133" : [ "scale_invert[44]", "Phase-Inversion", 1 ],
			"obj-25::obj-5::obj-23" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-25::obj-5::obj-51" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-25::obj-5::obj-53" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-25::obj-602::obj-133" : [ "scale_invert[16]", "Phase-Inversion", 1 ],
			"obj-25::obj-602::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-25::obj-602::obj-51" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-25::obj-602::obj-53" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-25::obj-6::obj-133" : [ "scale_invert[20]", "Phase-Inversion", 1 ],
			"obj-25::obj-6::obj-23" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-25::obj-6::obj-51" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-25::obj-6::obj-53" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-25::obj-7::obj-133" : [ "scale_invert[21]", "Phase-Inversion", 1 ],
			"obj-25::obj-7::obj-23" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-25::obj-7::obj-51" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-25::obj-7::obj-53" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-31::obj-133" : [ "scale_invert[50]", "Phase-Inversion", 1 ],
			"obj-31::obj-23" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-31::obj-51" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-31::obj-53" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-34::obj-33::obj-133" : [ "scale_invert[116]", "Phase-Inversion", 1 ],
			"obj-34::obj-33::obj-23" : [ "live.menu[112]", "live.menu", 0 ],
			"obj-34::obj-33::obj-51" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-34::obj-33::obj-53" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-34::obj-34::obj-133" : [ "scale_invert[115]", "Phase-Inversion", 1 ],
			"obj-34::obj-34::obj-23" : [ "live.menu[111]", "live.menu", 0 ],
			"obj-34::obj-34::obj-51" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-34::obj-34::obj-53" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-34::obj-38::obj-133" : [ "scale_invert[118]", "Phase-Inversion", 1 ],
			"obj-34::obj-38::obj-23" : [ "live.menu[114]", "live.menu", 0 ],
			"obj-34::obj-38::obj-51" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-34::obj-38::obj-53" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-34::obj-39::obj-133" : [ "scale_invert[117]", "Phase-Inversion", 1 ],
			"obj-34::obj-39::obj-23" : [ "live.menu[113]", "live.menu", 0 ],
			"obj-34::obj-39::obj-51" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-34::obj-39::obj-53" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-34::obj-51::obj-133" : [ "scale_invert[113]", "Phase-Inversion", 1 ],
			"obj-34::obj-51::obj-23" : [ "live.menu[109]", "live.menu", 0 ],
			"obj-34::obj-51::obj-51" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-34::obj-51::obj-53" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-34::obj-53::obj-133" : [ "scale_invert[114]", "Phase-Inversion", 1 ],
			"obj-34::obj-53::obj-23" : [ "live.menu[110]", "live.menu", 0 ],
			"obj-34::obj-53::obj-51" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-34::obj-53::obj-53" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-34::obj-5::obj-133" : [ "scale_invert[112]", "Phase-Inversion", 1 ],
			"obj-34::obj-5::obj-23" : [ "live.menu[108]", "live.menu", 0 ],
			"obj-34::obj-5::obj-51" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-34::obj-5::obj-53" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-411::obj-1::obj-133" : [ "scale_invert[29]", "Phase-Inversion", 1 ],
			"obj-411::obj-1::obj-23" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-411::obj-1::obj-51" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-411::obj-1::obj-53" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-411::obj-2::obj-133" : [ "scale_invert[30]", "Phase-Inversion", 1 ],
			"obj-411::obj-2::obj-23" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-411::obj-2::obj-51" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-411::obj-2::obj-53" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-411::obj-3::obj-133" : [ "scale_invert[31]", "Phase-Inversion", 1 ],
			"obj-411::obj-3::obj-23" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-411::obj-3::obj-51" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-411::obj-3::obj-53" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-411::obj-4::obj-133" : [ "scale_invert[32]", "Phase-Inversion", 1 ],
			"obj-411::obj-4::obj-23" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-411::obj-4::obj-51" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-411::obj-4::obj-53" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-411::obj-5::obj-133" : [ "scale_invert[33]", "Phase-Inversion", 1 ],
			"obj-411::obj-5::obj-23" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-411::obj-5::obj-51" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-411::obj-5::obj-53" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-411::obj-602::obj-133" : [ "scale_invert[28]", "Phase-Inversion", 1 ],
			"obj-411::obj-602::obj-23" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-411::obj-602::obj-51" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-411::obj-602::obj-53" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-411::obj-6::obj-133" : [ "scale_invert[34]", "Phase-Inversion", 1 ],
			"obj-411::obj-6::obj-23" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-411::obj-6::obj-51" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-411::obj-6::obj-53" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-411::obj-7::obj-133" : [ "scale_invert[35]", "Phase-Inversion", 1 ],
			"obj-411::obj-7::obj-23" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-411::obj-7::obj-51" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-411::obj-7::obj-53" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-46::obj-2::obj-133" : [ "scale_invert[104]", "Phase-Inversion", 1 ],
			"obj-46::obj-2::obj-23" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-46::obj-2::obj-51" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-46::obj-2::obj-53" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-46::obj-3::obj-133" : [ "scale_invert[105]", "Phase-Inversion", 1 ],
			"obj-46::obj-3::obj-23" : [ "live.menu[101]", "live.menu", 0 ],
			"obj-46::obj-3::obj-51" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-46::obj-3::obj-53" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-46::obj-4::obj-133" : [ "scale_invert[106]", "Phase-Inversion", 1 ],
			"obj-46::obj-4::obj-23" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-46::obj-4::obj-51" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-46::obj-4::obj-53" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-46::obj-51::obj-133" : [ "scale_invert[108]", "Phase-Inversion", 1 ],
			"obj-46::obj-51::obj-23" : [ "live.menu[104]", "live.menu", 0 ],
			"obj-46::obj-51::obj-51" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-46::obj-51::obj-53" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-46::obj-53::obj-133" : [ "scale_invert[109]", "Phase-Inversion", 1 ],
			"obj-46::obj-53::obj-23" : [ "live.menu[105]", "live.menu", 0 ],
			"obj-46::obj-53::obj-51" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-46::obj-53::obj-53" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-46::obj-55::obj-133" : [ "scale_invert[110]", "Phase-Inversion", 1 ],
			"obj-46::obj-55::obj-23" : [ "live.menu[106]", "live.menu", 0 ],
			"obj-46::obj-55::obj-51" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-46::obj-55::obj-53" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-46::obj-57::obj-133" : [ "scale_invert[111]", "Phase-Inversion", 1 ],
			"obj-46::obj-57::obj-23" : [ "live.menu[107]", "live.menu", 0 ],
			"obj-46::obj-57::obj-51" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-46::obj-57::obj-53" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-46::obj-5::obj-133" : [ "scale_invert[107]", "Phase-Inversion", 1 ],
			"obj-46::obj-5::obj-23" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-46::obj-5::obj-51" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-46::obj-5::obj-53" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-48::obj-1::obj-133" : [ "scale_invert[90]", "Phase-Inversion", 1 ],
			"obj-48::obj-1::obj-23" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-48::obj-1::obj-51" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-48::obj-1::obj-53" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-48::obj-2::obj-133" : [ "scale_invert[91]", "Phase-Inversion", 1 ],
			"obj-48::obj-2::obj-23" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-48::obj-2::obj-51" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-48::obj-2::obj-53" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-133" : [ "scale_invert[92]", "Phase-Inversion", 1 ],
			"obj-48::obj-3::obj-23" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-48::obj-3::obj-51" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-53" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-48::obj-4::obj-133" : [ "scale_invert[93]", "Phase-Inversion", 1 ],
			"obj-48::obj-4::obj-23" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-48::obj-4::obj-51" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-48::obj-4::obj-53" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-48::obj-54::obj-133" : [ "scale_invert[102]", "Phase-Inversion", 1 ],
			"obj-48::obj-54::obj-23" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-48::obj-54::obj-51" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-48::obj-54::obj-53" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-48::obj-55::obj-133" : [ "scale_invert[101]", "Phase-Inversion", 1 ],
			"obj-48::obj-55::obj-23" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-48::obj-55::obj-51" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-48::obj-55::obj-53" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-48::obj-56::obj-133" : [ "scale_invert[100]", "Phase-Inversion", 1 ],
			"obj-48::obj-56::obj-23" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-48::obj-56::obj-51" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-48::obj-56::obj-53" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-48::obj-57::obj-133" : [ "scale_invert[99]", "Phase-Inversion", 1 ],
			"obj-48::obj-57::obj-23" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-48::obj-57::obj-51" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-48::obj-57::obj-53" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-48::obj-58::obj-133" : [ "scale_invert[98]", "Phase-Inversion", 1 ],
			"obj-48::obj-58::obj-23" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-48::obj-58::obj-51" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-48::obj-58::obj-53" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-48::obj-59::obj-133" : [ "scale_invert[97]", "Phase-Inversion", 1 ],
			"obj-48::obj-59::obj-23" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-48::obj-59::obj-51" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-48::obj-59::obj-53" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-48::obj-5::obj-133" : [ "scale_invert[94]", "Phase-Inversion", 1 ],
			"obj-48::obj-5::obj-23" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-48::obj-5::obj-51" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-48::obj-5::obj-53" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-48::obj-602::obj-133" : [ "scale_invert[89]", "Phase-Inversion", 1 ],
			"obj-48::obj-602::obj-23" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-48::obj-602::obj-51" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-48::obj-602::obj-53" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-48::obj-6::obj-133" : [ "scale_invert[95]", "Phase-Inversion", 1 ],
			"obj-48::obj-6::obj-23" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-48::obj-6::obj-51" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-48::obj-6::obj-53" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-48::obj-7::obj-133" : [ "scale_invert[96]", "Phase-Inversion", 1 ],
			"obj-48::obj-7::obj-23" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-48::obj-7::obj-51" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-48::obj-7::obj-53" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-48::obj-82::obj-133" : [ "scale_invert[103]", "Phase-Inversion", 1 ],
			"obj-48::obj-82::obj-23" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-48::obj-82::obj-51" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-48::obj-82::obj-53" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-49::obj-26::obj-133" : [ "scale_invert[127]", "Phase-Inversion", 1 ],
			"obj-49::obj-26::obj-23" : [ "live.menu[123]", "live.menu", 0 ],
			"obj-49::obj-26::obj-51" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-49::obj-26::obj-53" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-49::obj-2::obj-133" : [ "scale_invert[119]", "Phase-Inversion", 1 ],
			"obj-49::obj-2::obj-23" : [ "live.menu[115]", "live.menu", 0 ],
			"obj-49::obj-2::obj-51" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-49::obj-2::obj-53" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-49::obj-3::obj-133" : [ "scale_invert[120]", "Phase-Inversion", 1 ],
			"obj-49::obj-3::obj-23" : [ "live.menu[116]", "live.menu", 0 ],
			"obj-49::obj-3::obj-51" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-49::obj-3::obj-53" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-49::obj-4::obj-133" : [ "scale_invert[121]", "Phase-Inversion", 1 ],
			"obj-49::obj-4::obj-23" : [ "live.menu[117]", "live.menu", 0 ],
			"obj-49::obj-4::obj-51" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-49::obj-4::obj-53" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-49::obj-51::obj-133" : [ "scale_invert[123]", "Phase-Inversion", 1 ],
			"obj-49::obj-51::obj-23" : [ "live.menu[119]", "live.menu", 0 ],
			"obj-49::obj-51::obj-51" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-49::obj-51::obj-53" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-49::obj-53::obj-133" : [ "scale_invert[124]", "Phase-Inversion", 1 ],
			"obj-49::obj-53::obj-23" : [ "live.menu[120]", "live.menu", 0 ],
			"obj-49::obj-53::obj-51" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-49::obj-53::obj-53" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-49::obj-55::obj-133" : [ "scale_invert[125]", "Phase-Inversion", 1 ],
			"obj-49::obj-55::obj-23" : [ "live.menu[121]", "live.menu", 0 ],
			"obj-49::obj-55::obj-51" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-49::obj-55::obj-53" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-49::obj-57::obj-133" : [ "scale_invert[126]", "Phase-Inversion", 1 ],
			"obj-49::obj-57::obj-23" : [ "live.menu[122]", "live.menu", 0 ],
			"obj-49::obj-57::obj-51" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-49::obj-57::obj-53" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-49::obj-5::obj-133" : [ "scale_invert[122]", "Phase-Inversion", 1 ],
			"obj-49::obj-5::obj-23" : [ "live.menu[118]", "live.menu", 0 ],
			"obj-49::obj-5::obj-51" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-49::obj-5::obj-53" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-512::obj-2::obj-133" : [ "scale_invert[36]", "Phase-Inversion", 1 ],
			"obj-512::obj-2::obj-23" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-512::obj-2::obj-51" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-512::obj-2::obj-53" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-512::obj-3::obj-133" : [ "scale_invert[37]", "Phase-Inversion", 1 ],
			"obj-512::obj-3::obj-23" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-512::obj-3::obj-51" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-512::obj-3::obj-53" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-512::obj-4::obj-133" : [ "scale_invert[38]", "Phase-Inversion", 1 ],
			"obj-512::obj-4::obj-23" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-512::obj-4::obj-51" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-512::obj-4::obj-53" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-512::obj-51::obj-133" : [ "scale_invert[49]", "Phase-Inversion", 1 ],
			"obj-512::obj-51::obj-23" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-512::obj-51::obj-51" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-512::obj-51::obj-53" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-512::obj-52::obj-133" : [ "scale_invert[48]", "Phase-Inversion", 1 ],
			"obj-512::obj-52::obj-23" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-512::obj-52::obj-51" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-512::obj-52::obj-53" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-512::obj-5::obj-133" : [ "scale_invert[45]", "Phase-Inversion", 1 ],
			"obj-512::obj-5::obj-23" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-512::obj-5::obj-51" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-512::obj-5::obj-53" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-512::obj-6::obj-133" : [ "scale_invert[46]", "Phase-Inversion", 1 ],
			"obj-512::obj-6::obj-23" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-512::obj-6::obj-51" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-512::obj-6::obj-53" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-512::obj-7::obj-133" : [ "scale_invert[47]", "Phase-Inversion", 1 ],
			"obj-512::obj-7::obj-23" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-512::obj-7::obj-51" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-512::obj-7::obj-53" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-616::obj-1::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-616::obj-1::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-616::obj-1::obj-51" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-616::obj-1::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-616::obj-2::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-616::obj-2::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-616::obj-2::obj-51" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-616::obj-2::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-616::obj-3::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-616::obj-3::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-616::obj-3::obj-51" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-616::obj-3::obj-53" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-616::obj-4::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-616::obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-616::obj-4::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-616::obj-4::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-616::obj-5::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-616::obj-5::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-616::obj-5::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-616::obj-5::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-616::obj-602::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-616::obj-602::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-616::obj-602::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-616::obj-602::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-616::obj-6::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-616::obj-6::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-616::obj-6::obj-51" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-616::obj-6::obj-53" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-616::obj-7::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-616::obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-616::obj-7::obj-51" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-616::obj-7::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-720::obj-2::obj-133" : [ "scale_invert[51]", "Phase-Inversion", 1 ],
			"obj-720::obj-2::obj-23" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-720::obj-2::obj-51" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-720::obj-2::obj-53" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-720::obj-33::obj-133" : [ "scale_invert[60]", "Phase-Inversion", 1 ],
			"obj-720::obj-33::obj-23" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-720::obj-33::obj-51" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-720::obj-33::obj-53" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-720::obj-34::obj-133" : [ "scale_invert[59]", "Phase-Inversion", 1 ],
			"obj-720::obj-34::obj-23" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-720::obj-34::obj-51" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-720::obj-34::obj-53" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-720::obj-3::obj-133" : [ "scale_invert[52]", "Phase-Inversion", 1 ],
			"obj-720::obj-3::obj-23" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-720::obj-3::obj-51" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-720::obj-3::obj-53" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-720::obj-4::obj-133" : [ "scale_invert[53]", "Phase-Inversion", 1 ],
			"obj-720::obj-4::obj-23" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-720::obj-4::obj-51" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-720::obj-4::obj-53" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-720::obj-51::obj-133" : [ "scale_invert[55]", "Phase-Inversion", 1 ],
			"obj-720::obj-51::obj-23" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-720::obj-51::obj-51" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-720::obj-51::obj-53" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-720::obj-53::obj-133" : [ "scale_invert[56]", "Phase-Inversion", 1 ],
			"obj-720::obj-53::obj-23" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-720::obj-53::obj-51" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-720::obj-53::obj-53" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-720::obj-55::obj-133" : [ "scale_invert[57]", "Phase-Inversion", 1 ],
			"obj-720::obj-55::obj-23" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-720::obj-55::obj-51" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-720::obj-55::obj-53" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-720::obj-57::obj-133" : [ "scale_invert[58]", "Phase-Inversion", 1 ],
			"obj-720::obj-57::obj-23" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-720::obj-57::obj-51" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-720::obj-57::obj-53" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-720::obj-5::obj-133" : [ "scale_invert[54]", "Phase-Inversion", 1 ],
			"obj-720::obj-5::obj-23" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-720::obj-5::obj-51" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-720::obj-5::obj-53" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-766::obj-2::obj-133" : [ "scale_invert[61]", "Phase-Inversion", 1 ],
			"obj-766::obj-2::obj-23" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-766::obj-2::obj-51" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-766::obj-2::obj-53" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-766::obj-3::obj-133" : [ "scale_invert[62]", "Phase-Inversion", 1 ],
			"obj-766::obj-3::obj-23" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-766::obj-3::obj-51" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-766::obj-3::obj-53" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-766::obj-4::obj-133" : [ "scale_invert[63]", "Phase-Inversion", 1 ],
			"obj-766::obj-4::obj-23" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-766::obj-4::obj-51" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-766::obj-4::obj-53" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-766::obj-51::obj-133" : [ "scale_invert[65]", "Phase-Inversion", 1 ],
			"obj-766::obj-51::obj-23" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-766::obj-51::obj-51" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-766::obj-51::obj-53" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-766::obj-53::obj-133" : [ "scale_invert[66]", "Phase-Inversion", 1 ],
			"obj-766::obj-53::obj-23" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-766::obj-53::obj-51" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-766::obj-53::obj-53" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-766::obj-55::obj-133" : [ "scale_invert[67]", "Phase-Inversion", 1 ],
			"obj-766::obj-55::obj-23" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-766::obj-55::obj-51" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-766::obj-55::obj-53" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-766::obj-57::obj-133" : [ "scale_invert[68]", "Phase-Inversion", 1 ],
			"obj-766::obj-57::obj-23" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-766::obj-57::obj-51" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-766::obj-57::obj-53" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-766::obj-5::obj-133" : [ "scale_invert[64]", "Phase-Inversion", 1 ],
			"obj-766::obj-5::obj-23" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-766::obj-5::obj-51" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-766::obj-5::obj-53" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-782::obj-2::obj-133" : [ "scale_invert[69]", "Phase-Inversion", 1 ],
			"obj-782::obj-2::obj-23" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-782::obj-2::obj-51" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-782::obj-2::obj-53" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-782::obj-33::obj-133" : [ "scale_invert[76]", "Phase-Inversion", 1 ],
			"obj-782::obj-33::obj-23" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-782::obj-33::obj-51" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-782::obj-33::obj-53" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-782::obj-34::obj-133" : [ "scale_invert[75]", "Phase-Inversion", 1 ],
			"obj-782::obj-34::obj-23" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-782::obj-34::obj-51" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-782::obj-34::obj-53" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-782::obj-38::obj-133" : [ "scale_invert[78]", "Phase-Inversion", 1 ],
			"obj-782::obj-38::obj-23" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-782::obj-38::obj-51" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-782::obj-38::obj-53" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-782::obj-39::obj-133" : [ "scale_invert[77]", "Phase-Inversion", 1 ],
			"obj-782::obj-39::obj-23" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-782::obj-39::obj-51" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-782::obj-39::obj-53" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-782::obj-3::obj-133" : [ "scale_invert[70]", "Phase-Inversion", 1 ],
			"obj-782::obj-3::obj-23" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-782::obj-3::obj-51" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-782::obj-3::obj-53" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-782::obj-4::obj-133" : [ "scale_invert[71]", "Phase-Inversion", 1 ],
			"obj-782::obj-4::obj-23" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-782::obj-4::obj-51" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-782::obj-4::obj-53" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-782::obj-51::obj-133" : [ "scale_invert[73]", "Phase-Inversion", 1 ],
			"obj-782::obj-51::obj-23" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-782::obj-51::obj-51" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-782::obj-51::obj-53" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-782::obj-53::obj-133" : [ "scale_invert[74]", "Phase-Inversion", 1 ],
			"obj-782::obj-53::obj-23" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-782::obj-53::obj-51" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-782::obj-53::obj-53" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-782::obj-5::obj-133" : [ "scale_invert[72]", "Phase-Inversion", 1 ],
			"obj-782::obj-5::obj-23" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-782::obj-5::obj-51" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-782::obj-5::obj-53" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-898::obj-1::obj-133" : [ "scale_invert[80]", "Phase-Inversion", 1 ],
			"obj-898::obj-1::obj-23" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-898::obj-1::obj-51" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-898::obj-1::obj-53" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-898::obj-2::obj-133" : [ "scale_invert[81]", "Phase-Inversion", 1 ],
			"obj-898::obj-2::obj-23" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-898::obj-2::obj-51" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-898::obj-2::obj-53" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-898::obj-3::obj-133" : [ "scale_invert[82]", "Phase-Inversion", 1 ],
			"obj-898::obj-3::obj-23" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-898::obj-3::obj-51" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-898::obj-3::obj-53" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-898::obj-4::obj-133" : [ "scale_invert[83]", "Phase-Inversion", 1 ],
			"obj-898::obj-4::obj-23" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-898::obj-4::obj-51" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-898::obj-4::obj-53" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-898::obj-58::obj-133" : [ "scale_invert[88]", "Phase-Inversion", 1 ],
			"obj-898::obj-58::obj-23" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-898::obj-58::obj-51" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-898::obj-58::obj-53" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-898::obj-59::obj-133" : [ "scale_invert[87]", "Phase-Inversion", 1 ],
			"obj-898::obj-59::obj-23" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-898::obj-59::obj-51" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-898::obj-59::obj-53" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-898::obj-5::obj-133" : [ "scale_invert[84]", "Phase-Inversion", 1 ],
			"obj-898::obj-5::obj-23" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-898::obj-5::obj-51" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-898::obj-5::obj-53" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-898::obj-602::obj-133" : [ "scale_invert[79]", "Phase-Inversion", 1 ],
			"obj-898::obj-602::obj-23" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-898::obj-602::obj-51" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-898::obj-602::obj-53" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-898::obj-6::obj-133" : [ "scale_invert[85]", "Phase-Inversion", 1 ],
			"obj-898::obj-6::obj-23" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-898::obj-6::obj-51" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-898::obj-6::obj-53" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-898::obj-7::obj-133" : [ "scale_invert[86]", "Phase-Inversion", 1 ],
			"obj-898::obj-7::obj-23" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-898::obj-7::obj-51" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-898::obj-7::obj-53" : [ "live.numbox[165]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-228::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-228::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-228::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-228::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-228::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-228::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-228::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-228::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-228::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-228::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-228::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-228::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-228::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-228::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-228::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-228::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-228::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-228::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-228::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-228::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-228::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[14]"
				}
,
				"obj-228::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-228::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-228::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-228::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[15]"
				}
,
				"obj-228::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-228::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-228::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-228::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-228::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-228::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-228::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-25::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[17]"
				}
,
				"obj-25::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-25::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-25::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-25::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[18]"
				}
,
				"obj-25::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-25::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-25::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-25::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[19]"
				}
,
				"obj-25::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-25::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-25::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-25::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[43]"
				}
,
				"obj-25::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-25::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-25::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-25::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[27]"
				}
,
				"obj-25::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-25::obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-25::obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-25::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[26]"
				}
,
				"obj-25::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-25::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-25::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-25::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[25]"
				}
,
				"obj-25::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-25::obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-25::obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-25::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[24]"
				}
,
				"obj-25::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-25::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-25::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-25::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[23]"
				}
,
				"obj-25::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-25::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-25::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-25::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[22]"
				}
,
				"obj-25::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-25::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-25::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-25::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[44]"
				}
,
				"obj-25::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-25::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-25::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-25::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[16]"
				}
,
				"obj-25::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-25::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-25::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-25::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[20]"
				}
,
				"obj-25::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-25::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-25::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-25::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[21]"
				}
,
				"obj-25::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-25::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-25::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-31::obj-133" : 				{
					"parameter_longname" : "scale_invert[50]"
				}
,
				"obj-31::obj-23" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-34::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[116]"
				}
,
				"obj-34::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[112]"
				}
,
				"obj-34::obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-34::obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-34::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[115]"
				}
,
				"obj-34::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[111]"
				}
,
				"obj-34::obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-34::obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-34::obj-38::obj-133" : 				{
					"parameter_longname" : "scale_invert[118]"
				}
,
				"obj-34::obj-38::obj-23" : 				{
					"parameter_longname" : "live.menu[114]"
				}
,
				"obj-34::obj-38::obj-51" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-34::obj-38::obj-53" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-34::obj-39::obj-133" : 				{
					"parameter_longname" : "scale_invert[117]"
				}
,
				"obj-34::obj-39::obj-23" : 				{
					"parameter_longname" : "live.menu[113]"
				}
,
				"obj-34::obj-39::obj-51" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-34::obj-39::obj-53" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-34::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[113]"
				}
,
				"obj-34::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[109]"
				}
,
				"obj-34::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-34::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-34::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[114]"
				}
,
				"obj-34::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[110]"
				}
,
				"obj-34::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-34::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-34::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[112]"
				}
,
				"obj-34::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[108]"
				}
,
				"obj-34::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-34::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-411::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[29]"
				}
,
				"obj-411::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-411::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-411::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-411::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[30]"
				}
,
				"obj-411::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-411::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-411::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-411::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[31]"
				}
,
				"obj-411::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-411::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-411::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-411::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[32]"
				}
,
				"obj-411::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-411::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-411::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-411::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[33]"
				}
,
				"obj-411::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-411::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-411::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-411::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[28]"
				}
,
				"obj-411::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-411::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-411::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-411::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[34]"
				}
,
				"obj-411::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-411::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-411::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-411::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[35]"
				}
,
				"obj-411::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-411::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-411::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-46::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[104]"
				}
,
				"obj-46::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-46::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-46::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-46::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[105]"
				}
,
				"obj-46::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-46::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-46::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-46::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[106]"
				}
,
				"obj-46::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-46::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-46::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-46::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[108]"
				}
,
				"obj-46::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[104]"
				}
,
				"obj-46::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-46::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-46::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[109]"
				}
,
				"obj-46::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[105]"
				}
,
				"obj-46::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-46::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-46::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[110]"
				}
,
				"obj-46::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[106]"
				}
,
				"obj-46::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-46::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-46::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[111]"
				}
,
				"obj-46::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[107]"
				}
,
				"obj-46::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-46::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-46::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[107]"
				}
,
				"obj-46::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-46::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-46::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-48::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[90]"
				}
,
				"obj-48::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-48::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-48::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-48::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[91]"
				}
,
				"obj-48::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-48::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-48::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-48::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[92]"
				}
,
				"obj-48::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-48::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-48::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-48::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[93]"
				}
,
				"obj-48::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-48::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-48::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-48::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[102]"
				}
,
				"obj-48::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-48::obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-48::obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-48::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[101]"
				}
,
				"obj-48::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-48::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-48::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-48::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[100]"
				}
,
				"obj-48::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-48::obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-48::obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-48::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[99]"
				}
,
				"obj-48::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-48::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-48::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-48::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[98]"
				}
,
				"obj-48::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-48::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-48::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-48::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[97]"
				}
,
				"obj-48::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-48::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-48::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-48::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[94]"
				}
,
				"obj-48::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-48::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-48::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-48::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[89]"
				}
,
				"obj-48::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-48::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-48::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-48::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[95]"
				}
,
				"obj-48::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-48::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-48::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-48::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[96]"
				}
,
				"obj-48::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-48::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-48::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-48::obj-82::obj-133" : 				{
					"parameter_longname" : "scale_invert[103]"
				}
,
				"obj-48::obj-82::obj-23" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-48::obj-82::obj-51" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-48::obj-82::obj-53" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-49::obj-26::obj-133" : 				{
					"parameter_longname" : "scale_invert[127]"
				}
,
				"obj-49::obj-26::obj-23" : 				{
					"parameter_longname" : "live.menu[123]"
				}
,
				"obj-49::obj-26::obj-51" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-49::obj-26::obj-53" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-49::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[119]"
				}
,
				"obj-49::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[115]"
				}
,
				"obj-49::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-49::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-49::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[120]"
				}
,
				"obj-49::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[116]"
				}
,
				"obj-49::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-49::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-49::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[121]"
				}
,
				"obj-49::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[117]"
				}
,
				"obj-49::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-49::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-49::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[123]"
				}
,
				"obj-49::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[119]"
				}
,
				"obj-49::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-49::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-49::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[124]"
				}
,
				"obj-49::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[120]"
				}
,
				"obj-49::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-49::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-49::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[125]"
				}
,
				"obj-49::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[121]"
				}
,
				"obj-49::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-49::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-49::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[126]"
				}
,
				"obj-49::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[122]"
				}
,
				"obj-49::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-49::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-49::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[122]"
				}
,
				"obj-49::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[118]"
				}
,
				"obj-49::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-49::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-512::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[36]"
				}
,
				"obj-512::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-512::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-512::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-512::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[37]"
				}
,
				"obj-512::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-512::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-512::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-512::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[38]"
				}
,
				"obj-512::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-512::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-512::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-512::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[49]"
				}
,
				"obj-512::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-512::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-512::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-512::obj-52::obj-133" : 				{
					"parameter_longname" : "scale_invert[48]"
				}
,
				"obj-512::obj-52::obj-23" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-512::obj-52::obj-51" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-512::obj-52::obj-53" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-512::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[45]"
				}
,
				"obj-512::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-512::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-512::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-512::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[46]"
				}
,
				"obj-512::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-512::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-512::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-512::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[47]"
				}
,
				"obj-512::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-512::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-512::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-616::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-616::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-616::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-616::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-616::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-616::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-616::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-616::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-616::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-616::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-616::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-616::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-616::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-616::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-616::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-616::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-616::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-616::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-616::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-616::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-616::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-616::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-616::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-616::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-616::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-616::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-616::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-616::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-720::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[51]"
				}
,
				"obj-720::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-720::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-720::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-720::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[60]"
				}
,
				"obj-720::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-720::obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-720::obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-720::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[59]"
				}
,
				"obj-720::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-720::obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-720::obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-720::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[52]"
				}
,
				"obj-720::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-720::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-720::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-720::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[53]"
				}
,
				"obj-720::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-720::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-720::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-720::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[55]"
				}
,
				"obj-720::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-720::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-720::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-720::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[56]"
				}
,
				"obj-720::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-720::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-720::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-720::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[57]"
				}
,
				"obj-720::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-720::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-720::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-720::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[58]"
				}
,
				"obj-720::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-720::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-720::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-720::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[54]"
				}
,
				"obj-720::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-720::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-720::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-766::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[61]"
				}
,
				"obj-766::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-766::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-766::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-766::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[62]"
				}
,
				"obj-766::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-766::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-766::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-766::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[63]"
				}
,
				"obj-766::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-766::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-766::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-766::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[65]"
				}
,
				"obj-766::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-766::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-766::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-766::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[66]"
				}
,
				"obj-766::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-766::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-766::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-766::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[67]"
				}
,
				"obj-766::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-766::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-766::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-766::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[68]"
				}
,
				"obj-766::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-766::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-766::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-766::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[64]"
				}
,
				"obj-766::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-766::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-766::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-782::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[69]"
				}
,
				"obj-782::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-782::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-782::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-782::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[76]"
				}
,
				"obj-782::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-782::obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-782::obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-782::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[75]"
				}
,
				"obj-782::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-782::obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-782::obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-782::obj-38::obj-133" : 				{
					"parameter_longname" : "scale_invert[78]"
				}
,
				"obj-782::obj-38::obj-23" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-782::obj-38::obj-51" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-782::obj-38::obj-53" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-782::obj-39::obj-133" : 				{
					"parameter_longname" : "scale_invert[77]"
				}
,
				"obj-782::obj-39::obj-23" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-782::obj-39::obj-51" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-782::obj-39::obj-53" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-782::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[70]"
				}
,
				"obj-782::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-782::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-782::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-782::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[71]"
				}
,
				"obj-782::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-782::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-782::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-782::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[73]"
				}
,
				"obj-782::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-782::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-782::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-782::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[74]"
				}
,
				"obj-782::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-782::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-782::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-782::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[72]"
				}
,
				"obj-782::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-782::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-782::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-898::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[80]"
				}
,
				"obj-898::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-898::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-898::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-898::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[81]"
				}
,
				"obj-898::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-898::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-898::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-898::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[82]"
				}
,
				"obj-898::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-898::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-898::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-898::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[83]"
				}
,
				"obj-898::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-898::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-898::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-898::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[88]"
				}
,
				"obj-898::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-898::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-898::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-898::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[87]"
				}
,
				"obj-898::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-898::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-898::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-898::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[84]"
				}
,
				"obj-898::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-898::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-898::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-898::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[79]"
				}
,
				"obj-898::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-898::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-898::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-898::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[85]"
				}
,
				"obj-898::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-898::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-898::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-898::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[86]"
				}
,
				"obj-898::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-898::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-898::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[165]"
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
				"name" : "ISF_shaders.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
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
				"name" : "UI_ButterflyEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_CandyWarp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_Checkerboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_ColorDiffusionFlow.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_FluidFlowSNoise.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_Pinwheel.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PlanetOfBaobabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PolarGradient.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PolyStar.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_RainbowGlowRing.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_SpaceSpore.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_Spiral.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_VoronoiDuplex.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "butterflyeffect.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "candywarp.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "checkerboard.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colordiffusionflow.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluidflowsnoise.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
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
				"name" : "jit.gl.isf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mojovideotech-shaders.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pinwheel.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "planetofbaobabs.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polargradient.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polystar.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rainbowglowring.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale_GUI_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spacespore.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spiral.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voronoiduplex.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
		"editing_bgcolor" : [ 0.925490196078431, 0.913725490196078, 0.92156862745098, 1.0 ]
	}

}
