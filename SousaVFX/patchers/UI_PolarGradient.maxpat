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
		"rect" : [ 781.0, 134.0, 1180.0, 1193.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 341.0, 96.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 505.0, 376.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF-pattrstorage.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 433.375, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 4.0, 150.0, 53.5 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 380.712312745818167, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 13.0, 223.0, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.649899041841877, 1547.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 897.190421342849731, 107.0, 22.0 ],
					"text" : "scale 0. 1. -1.5 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1000.882009208202362, 107.0, 22.0 ],
					"text" : "scale 0. 1. -1.5 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1104.573597073554993, 107.0, 22.0 ],
					"text" : "scale 0. 1. -1.5 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1212.938082098960876, 84.0, 22.0 ],
					"text" : "scale 0. 1.-1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1315.695090532302856, 87.0, 22.0 ],
					"text" : "scale 0. 1. -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1418.452098965644836, 87.0, 22.0 ],
					"text" : "scale 0. 1. -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.649899041841877, 1507.700927793979645, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1449.993094610363414, 71.0, 22.0 ],
					"text" : "prepend Bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1345.136938237454615, 72.0, 22.0 ],
					"text" : "prepend Gg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1240.280781864545361, 71.0, 22.0 ],
					"text" : "prepend Rg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1135.424625491636334, 70.0, 22.0 ],
					"text" : "prepend Bs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1030.568469118727307, 71.0, 22.0 ],
					"text" : "prepend Gs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 925.712312745818167, 71.0, 22.0 ],
					"text" : "prepend Rs"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bg", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1366.375, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 480.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Bg",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gg", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1262.75, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 410.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Gg",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rg", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1159.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 340.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Rg",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bs", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1055.5, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 270.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Bs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gs", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 951.875, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 199.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Gs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rs", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 848.25, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 129.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Rs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 265.190421342849731, 87.0, 22.0 ],
					"text" : "scale 0. 1. -5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 368.882009208202362, 100.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 472.573597073554993, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 580.938082098960876, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 683.695090532302856, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 786.452098965644836, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 157.5, 117.0, 22.0 ],
					"text" : "scale 0. 1. 500 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 57.613317728042603, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 450"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 817.993094610363414, 93.0, 22.0 ],
					"text" : "prepend Bloops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 713.136938237454501, 94.0, 22.0 ],
					"text" : "prepend Gloops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 608.280781864545361, 93.0, 22.0 ],
					"text" : "prepend Rloops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 503.424625491636334, 111.0, 22.0 ],
					"text" : "prepend brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 398.568469118727251, 84.0, 22.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 293.712312745818167, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 188.856156372909084, 85.0, 22.0 ],
					"text" : "prepend sMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 87.738317728042603, 81.0, 22.0 ],
					"text" : "prepend sMin"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bloops", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 734.375, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 479.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Bloops",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gloops", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 630.75, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 409.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Gloops",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rloops", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 527.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 339.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_Rloops",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brightness", "polargradient" ],
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
					"patching_rect" : [ 7.5, 423.5, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 269.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_brightness",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 319.875, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 199.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate", "polargradient" ],
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
					"patching_rect" : [ 7.5, 216.25, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 129.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "smax", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 112.625, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 59.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_sMax",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "smin", "polargradient" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-602",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 9.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 59.0, 180.0, 66.875 ],
					"varname" : "PolarGradient_sMin",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 17.0, 189.0, 297.0, 189.0, 297.0, 153.0, 320.0, 153.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 354.0, 594.149899041841877, 354.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 459.0, 594.149899041841877, 459.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 567.0, 594.149899041841877, 567.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 669.0, 594.149899041841877, 669.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 771.0, 594.149899041841877, 771.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 861.0, 594.149899041841877, 861.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 17.0, 294.0, 297.0, 294.0, 297.0, 261.0, 320.0, 261.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 17.0, 396.0, 297.0, 396.0, 297.0, 363.0, 320.0, 363.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.0, 501.0, 297.0, 501.0, 297.0, 468.0, 320.0, 468.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1493.0, 594.149899041841877, 1493.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1403.0, 594.149899041841877, 1403.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 17.0, 603.0, 297.0, 603.0, 297.0, 576.0, 320.0, 576.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1301.0, 594.149899041841877, 1301.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1199.0, 594.149899041841877, 1199.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1091.0, 594.149899041841877, 1091.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 986.0, 594.149899041841877, 986.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 16.603174603174608, 1442.0, 296.60317460317458, 1442.0, 296.60317460317458, 1412.0, 319.60317460317458, 1412.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 16.603174603174608, 1340.0, 296.60317460317458, 1340.0, 296.60317460317458, 1310.0, 319.60317460317458, 1310.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 16.603174603174608, 1235.0, 296.60317460317458, 1235.0, 296.60317460317458, 1208.0, 319.60317460317458, 1208.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 16.603174603174608, 1133.0, 296.60317460317458, 1133.0, 296.60317460317458, 1100.0, 319.60317460317458, 1100.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 16.603174603174608, 1028.0, 296.60317460317458, 1028.0, 296.60317460317458, 995.0, 319.60317460317458, 995.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 16.603174603174608, 926.0, 296.60317460317458, 926.0, 296.60317460317458, 893.0, 319.60317460317458, 893.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 17.0, 708.0, 297.0, 708.0, 297.0, 678.0, 320.0, 678.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 17.0, 87.0, 297.0, 87.0, 297.0, 51.0, 320.0, 51.0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 17.0, 810.0, 297.0, 810.0, 297.0, 780.0, 320.0, 780.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 144.0, 594.149899041841877, 144.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 252.0, 594.149899041841877, 252.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-1::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-51" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-3::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-54::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-54::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-54::obj-51" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-54::obj-53" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-55::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-55::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-55::obj-51" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-55::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-56::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-56::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-56::obj-51" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-56::obj-53" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-57::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-57::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-57::obj-51" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-57::obj-53" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-58::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-58::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-58::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-58::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-59::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-59::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-59::obj-51" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-59::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-602::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-602::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-602::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-602::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-6::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
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
