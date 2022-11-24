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
		"rect" : [ 266.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 179.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 179.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 209.0, 24.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 24.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 101.0, 64.0, 20.0 ],
					"text" : "no latency"
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
					"patching_rect" : [ 50.0, 101.5, 178.0, 22.0 ],
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
							"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD.............UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fLyLi+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
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
										"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD.............UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fLyLi+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20221029.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "edd25344a8e88dfd4685248aaebd6924"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1cf0a556079b1f08ff6497eb9ee9e8d9"
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-362", 1 ]
				}

			}
 ]
	}

}
