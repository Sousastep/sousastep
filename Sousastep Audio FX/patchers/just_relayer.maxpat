{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 478.0, 250.0, 640.0, 480.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 57.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 181.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 181.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 57.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 57.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.538491249084473, 0.422205001115799, 0.727462887763977, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.153387323021889, 0.134049296379089, 0.161194369196892, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 100.0, 129.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Relayer", ";" ],
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
							"pluginname" : "Relayer.vstinfo",
							"plugindisplayname" : "Relayer",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1591.CMlaKA....fQPMDZ....AHUYrEF.AT.A....APTYlEVcrQG..............................Tv9UYURzD.....0Q...3wYeXssaaiCD889UXXruFYwgThR.IEnoNW5hllTa2jmYroq0VYIs5Rt72uTjRyHY6MN.Am4Px4vKhGQwy+0ieS74OMw767qx9cRldxOT60WLc5jKeuPUUcwT+oStIM+YU5plLSABggXkdeQ9ESYfA+kl57GRUuaBmNYdRUgA6xwb8VUSZ8j6L+KY5j6z05xezrWWppyKMYpiZtNKeeRFRt78r0qxuMuptMktNmsCtPaRstrqG1EMpiNtoSlW9tk9IsKdYdZdO9aYEM02np0WkodNUuwVQjzFY5qKzEZUcksEWq0adVs9O1f6x2Lrglv45h5cWLMzCh3rnf.K4BatXd.mIXhPCmpxLjuNI07+pQYvVv2KtXJ3a90SbqkX5juZ55kCqukX06Elz+WKzU4Mkq0yJ6AI6KZRqzUylqeIYsdxh778yDQ9StIOcyjaUoodupdoKK2k7lIkd9x.oTDxAZnNn6zS02g5imWl7ha5ZDiqmMfckxzPN27rSxd87jWLyJgtfgip1XlcBtEAHhiHAhBPTHhjHJBQwHh4SPREFICizgQBwHkXjTLRKFIFiTCH0fAiIRMfTCH0.RMfTCH0.RMfTiSpwI03jZeOOuXYsprFmnaYtJyLw2tj2Rr70jreiEaiVtVkZVH6pvSpxBmifJIa35VaLCQ.h3HRfHy36LQjmLjEvCcTgGSIao.uHeQTH2QYF2mwAOYDHEANJy3+Lf4EIk1cW1tgYh3LF2KHvWHgNNVKmumPDJB5xFi5kLpaxn9Y6xdOLjfRBFQvXZv6SvASIjZ.oFPpAjZ.oFPpAjZ.oFmTiSpwI0Fur2yfK6OnFsNZBcO7X.P6blEw6KSzCB5qTHVIYOUDRE2S4VSbPL+LRft8csHAQhhvHUXnLLRGFJDPBAz.gDBPg.RH.EBHg.THfDBPg3jPbTHNIz3o8NB6rtaReYQoVso8UC99wwbYfk8ojMsuCo017M1v0ESX6pqWDOHF7YVh10XuvPtfKjBKC+HFwQLsOl4ICBDwwLvxDZSLvDPTfqNRaqL6ULapbLsO64I3.ChhcpGaY.t40CbGS6hruGWJ7i4Loix1ogfHefI6n.b.wQj.QAHJDQRDEgn3dT21sVDCQnF.pAfZ.nF.pAfZ.nF.pAG0fiZvQMFuT2QfavLwz6BeicYx+1n1XNYf1NY49IFTzOcqOQxvfvg7Wsun9c93zX4vw0Wy2+bWhw3eNLXbJPFLAOl+pNsuqEPTWmWtWkUeHq8LLeYTicbWR07I0tWU6ZyYZeEcTCN1.VK6AdbOkyCCikQCJbbOcgdSyaWlzevrNh+No1k.hxdzlAUYbZdR8hd4NUgtb371.Vp0DY2YDSxFNJ6K79l5iJ8gcpp7x6K23FbrH6ewCJiNYoYrGvs+Mn3duhwIr67ltt28a2VosqPbADBBW1+9022UKCuuP.rHYeAtSlZ5N9RyNcvlFXrkC3rbh8kPbnqBVOGIWHjwg1TY2fMlQbDi0yAhh7CLpYYrdNLixBdL2xX8bXhAZ0uQD2GBLeDwPDfHNhDHJ.QgHRhHTBzOAP+D.8S.zOAP+D.8S.zOAP+D.8S.ZXPiCzOAP+D.8SfC8SfC7S.mehaR5+2OAH+jAgi7.fSXi.GXi.81HdAlWXXd.Rhriy0Q9IvP+Dh3P2D3DtIvIcSficSficSfOxMANgaBbnaBbraBbfaBbraBbR2D3TtIvG4l.enaB7AtIvG6l.mzMAN1MAP2D2iejKRebu4Az9E+a21Tkj65hQPb.mMfs6A4fAT2mYxuMYyaV+Gc4pclOacm46RcmQu8yM8g9B+Rcc+mb6Ht0VQLbtdc6UOXNEh2gsSm0npscL.0p+tBrW.vF8aluJctdqMt69Ddz7c41FM7pGrW+vCk4l0j5Dck8XzKTY+1LID1d7Ny.PW+fpcNZ1upLYX1+7r58zj1O.OecydcVc0re832l0IhsRcMqZl3rmUkSRM6x819VQU2WekoJVkeSYh0Md1fqAoOIcWayL28174Oc9L2k47eyG95UC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Relayer",
									"origin" : "Relayer.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Relayer.vstinfo",
										"plugindisplayname" : "Relayer",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1591.CMlaKA....fQPMDZ....AHUYrEF.AT.A....APTYlEVcrQG..............................Tv9UYURzD.....0Q...3wYeXssaaiCD889UXXruFYwgThR.IEnoNW5hllTa2jmYroq0VYIs5Rt72uTjRyHY6MN.Am4Px4vKhGQwy+0ieS74OMw767qx9cRldxOT60WLc5jKeuPUUcwT+oStIM+YU5plLSABggXkdeQ9ESYfA+kl57GRUuaBmNYdRUgA6xwb8VUSZ8j6L+KY5j6z05xezrWWppyKMYpiZtNKeeRFRt78r0qxuMuptMktNmsCtPaRstrqG1EMpiNtoSlW9tk9IsKdYdZdO9aYEM02np0WkodNUuwVQjzFY5qKzEZUcksEWq0adVs9O1f6x2Lrglv45h5cWLMzCh3rnf.K4BatXd.mIXhPCmpxLjuNI07+pQYvVv2KtXJ3a90SbqkX5juZ55kCqukX06Elz+WKzU4Mkq0yJ6AI6KZRqzUylqeIYsdxh778yDQ9StIOcyjaUoodupdoKK2k7lIkd9x.oTDxAZnNn6zS02g5imWl7ha5ZDiqmMfckxzPN27rSxd87jWLyJgtfgip1XlcBtEAHhiHAhBPTHhjHJBQwHh4SPREFICizgQBwHkXjTLRKFIFiTCH0fAiIRMfTCH0.RMfTCH0.RMfTiSpwI03jZeOOuXYsprFmnaYtJyLw2tj2Rr70jreiEaiVtVkZVH6pvSpxBmifJIa35VaLCQ.h3HRfHy36LQjmLjEvCcTgGSIao.uHeQTH2QYF2mwAOYDHEANJy3+Lf4EIk1cW1tgYh3LF2KHvWHgNNVKmumPDJB5xFi5kLpaxn9Y6xdOLjfRBFQvXZv6SvASIjZ.oFPpAjZ.oFPpAjZ.oFmTiSpwI0Fur2yfK6OnFsNZBcO7X.P6blEw6KSzCB5qTHVIYOUDRE2S4VSbPL+LRft8csHAQhhvHUXnLLRGFJDPBAz.gDBPg.RH.EBHg.THfDBPg3jPbTHNIz3o8NB6rtaReYQoVso8UC99wwbYfk8ojMsuCo017M1v0ESX6pqWDOHF7YVh10XuvPtfKjBKC+HFwQLsOl4ICBDwwLvxDZSLvDPTfqNRaqL6ULapbLsO64I3.ChhcpGaY.t40CbGS6hruGWJ7i4Loix1ogfHefI6n.b.wQj.QAHJDQRDEgn3dT21sVDCQnF.pAfZ.nF.pAfZ.nF.pAG0fiZvQMFuT2QfavLwz6BeicYx+1n1XNYf1NY49IFTzOcqOQxvfvg7Wsun9c93zX4vw0Wy2+bWhw3eNLXbJPFLAOl+pNsuqEPTWmWtWkUeHq8LLeYTicbWR07I0tWU6ZyYZeEcTCN1.VK6AdbOkyCCikQCJbbOcgdSyaWlzevrNh+No1k.hxdzlAUYbZdR8hd4NUgtb371.Vp0DY2YDSxFNJ6K79l5iJ8gcpp7x6K23FbrH6ewCJiNYoYrGvs+Mn3duhwIr67ltt28a2VosqPbADBBW1+9022UKCuuP.rHYeAtSlZ5N9RyNcvlFXrkC3rbh8kPbnqBVOGIWHjwg1TY2fMlQbDi0yAhh7CLpYYrdNLixBdL2xX8bXhAZ0uQD2GBLeDwPDfHNhDHJ.QgHRhHTBzOAP+D.8S.zOAP+D.8S.zOAP+D.8S.ZXPiCzOAP+D.8SfC8SfC7S.mehaR5+2OAH+jAgi7.fSXi.GXi.81HdAlWXXd.Rhriy0Q9IvP+Dh3P2D3DtIvIcSficSficSfOxMANgaBbnaBbraBbfaBbraBbR2D3TtIvG4l.enaB7AtIvG6l.mzMAN1MAP2D2iejKRebu4Az9E+a21Tkj65hQPb.mMfs6A4fAT2mYxuMYyaV+Gc4pclOacm46RcmQu8yM8g9B+Rcc+mb6Ht0VQLbtdc6UOXNEh2gsSm0npscL.0p+tBrW.vF8aluJctdqMt69Ddz7c41FM7pGrW+vCk4l0j5Dck8XzKTY+1LID1d7Ny.PW+fpcNZ1upLYX1+7r58zj1O.OecydcVc0re832l0IhsRcMqZl3rmUkSRM6x819VQU2WekoJVkeSYh0Md1fqAoOIcWayL28174Oc9L2k47eyG95UC"
									}
,
									"fileref" : 									{
										"name" : "Relayer",
										"filename" : "Relayer_20221022.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9372c2ca4e771da7f849f7bdd08841da"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Relayer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
 ]
	}

}
