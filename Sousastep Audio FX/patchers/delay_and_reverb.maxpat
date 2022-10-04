{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1038.0, 715.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1822.0, 485.0, 56.0, 22.0 ],
					"restore" : 					{
						"reverb_volume" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u709002700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.0, 528.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1673.294956305678625, 529.0, 38.873026546513302, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.130992759282435, 218.48383800306442, 38.873026546513302, 21.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.766119956970215, 0.873490452766418, 0.885622262954712, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 528.0, 72.167982852191926, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.782654831320997, 218.48383800306442, 73.22136447447474, 22.0 ],
					"varname" : "reverb_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 561.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1567.193243519814132, 536.74338501465536, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1499.941295423240263, 536.74338501465536, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.389347326666666, 252.71507236738853, 80.0, 22.0 ],
					"text" : "loadmess 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-786",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.000029563903809, 307.956595655596175, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 25.393337068558139, 172.104599647168698, 56.0, 35.0 ],
					"text" : "REVERB SIZE",
					"textcolor" : [ 0.766119956970215, 0.873490452766418, 0.885622262954712, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-769",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.389347326666666, 288.114469537017158, 73.22136447447474, 73.22136447447474 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.782654831320997, 152.26247352858968, 73.22136447447474, 73.22136447447474 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.389347326666666, 369.579629280904555, 158.0, 22.0 ],
					"text" : "prepend \"Ribbon Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.628289917166967, 439.579629280904555, 45.0, 22.0 ],
					"text" : "1, 0 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1715.628289917166967, 401.512893202238047, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.628289917166967, 439.579629280904555, 45.0, 22.0 ],
					"text" : "0, 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1715.628289917166967, 477.046255173616373, 64.0, 22.0 ],
					"text" : "line~ 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.167982852191926, 228.715072367388984, 45.0, 22.0 ],
					"text" : "1, 0 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1596.167982852191926, 190.648336288722476, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.167982852191926, 228.715072367388984, 45.0, 22.0 ],
					"text" : "0, 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1596.167982852191926, 266.181698260100802, 64.0, 22.0 ],
					"text" : "line~ 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-895",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.044956305678625, 328.077357299700452, 150.0, 37.0 ],
					"text" : "there's an initialization issue here somewhere"
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
					"patching_rect" : [ 1709.294956305678625, 111.611264146868507, 83.0, 22.0 ],
					"text" : "r reverb_send"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 86.285714285714278, 426.950079676160385, 129.0, 22.0 ],
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
							"pluginname" : "Relayer.auinfo",
							"plugindisplayname" : "Relayer",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1382378593,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1583.hAGaoMGcv.y0AHv.DTfAGfPBJHwDTTAWsEla0YVXiQWcxUlbTQVXzEFWkwVYsUlaz0hag0VYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDUYURf7TDEbUUVkDMA....7OD...db1Gla6113.gguuOEBF6sqr3Pcx.IEHoNG5hlF2D2jKWvXyDKTYIs5Ph8a+RRIMCkkPb.BF9Sw4iin9kI8Y+9ou6+0u3n9b1UYukjIc9oXu77Yybt7Xgnp57YdybtIM+EQ55lLUG99Jg0x8E4mOioiunoNeUp3np4LmkIUEp31brT9pnIs14N0+Rl4bmrVV9yl8xRQcdoJScRKkY46SxPwGOlsYc9s4U05T1N4LSvGjpTKK6lgcsFLQGNTmkkGMxOKUs8bCCCYA9db00kml2JNy46YEM02HpkWkIdIUtcnnokZR+frPJpUThl4bsTt8Ewl+X56t7s1CT0borndmhO2MF3ddQFwGZykKaAmwWv0hhJUwecRp5+UCRgoieTb9LdLKv02eAzKdagdAf45EEtPUFeSUFk1C0Hr9XgB0e8frJuobibdYePx9hlzJY07kx2S1HcVmmImuVTHc.2ODu2M76RNXt40Wk5IRnOD6tfGSp5YB22MJHziERxKKSdusNCXwPLieRWsyMORUgWkH0ksNYubYx6mOKtMFKKVaaFFAXDGi7wn.LJDihvnXLZAkYOJjnvHLLhCi.wHRLBEiXwHXLhFPz.qZhnADMfnADMfnADMfnADMNQiSz3DsejmW7Xsnr0KzqbUl5FOGZEd7ijr2vtMsdbiHUh43YQYQ66IDIY1qa51LrG.i3XjOFEfQgXTDFEiQKvH85VeHQgQXXDGFAhQjXDJFwhQvXDMfnAV0DQCHZ.QCHZ.QCHZ.QCHZbhFmnwIZCW25Uv0sUhL62KnZx5CT43uYln1GzTA9nTP+UE1GD0GD2GrneX5Eftw0YbzQT9YH.FQny1niBIwHTLlDQP.ABPP.ABPP.ABPP.ABPP.ABPPbBDGAwIPCuq2IXeS+whRoXa+HeNYq9aB7b873fOKhoeA5Al8JipodkwEBihChLuu7f4QXWdjW.OHpUQ+rkqefVn6ZzOh4FD6GCL+PiRvHkvQJQiThGor.mXdXDCi.LhiQ9XT.FEhQQXTLFgL.jAfL.jAfL.jAfL.jAfL.jAfL3HCNxfiLFtl1Ifqop1z2YcfcYx+0H1p997ST90vlWsun9HeBMrJ9V99WrSit8uraLLEnBlfmx+PlZmAiv04k6EY0C0Law3hIztrW6YwtOD6zYKcnT+2maeUlchLTa3T6A41lCWlTWMP3eRpsFmQB2pQW6go4Yw6xG2o1dRocYZoRilD613VRl4w5S579l5Q8tZmnJu79xsl4lKK172Bq9r1tmarxAp+yp6dK+vD1uIPiz8u9Zkjd955665U8hgff.0tACX88zuOQyidvv2TfNDzff9CzdftCzbfdCzZfNC.c3.5vAzgCnCGPGNfNb.c3.5vAzgCnCGPGNXM+QFTEPk.UCTQPUAUFTcfNb.c3.5vgSc3vINbvxgCib3vPGNLgCGlvgCm3vAaGNLxgCib3voNbXBGNLgCGlvgCic3vXGNLgCGlvgCm5vgwNb3DGNL1gCS5vgob3vm4vgO0gCehCG9bGNLoCGF6vgANbvxg221xWuL40WapRxMSwPVzB0mHK4tGUCrjtOSAvjskMa9irb8N0g51kmtUuyD81KTef9Nunt1TKrdgaMWH1bobi9z5fW6.sGmLqQTalY.xp+30L8oh2JOnNwl5f8lCB2cD7mTGf0LH6SqaNw9pxb0hRchrxrE0GDYuotKDp26jp.j0qD5aRSbT0BS25SppH37i7r2ly9WemU4EN+tNIMo9n6qGJp5NRRlnXc9MkIlpbt0uXv7tYX2uvw71ehiu9kyl296d7+s4yuCI8BLz.DQESTxDsCODELUkjavUGcQ6PDV8TczAWczIgTkwVXP.fDgUWalgUUtQWZzwVYjA.B.bA.j.PJ.XC.9.fQ.rD.PAPUE.aA0VvsEjaA7VfuEPbAGWfyELcAUWf1........BD..........V...................ELN"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Relayer",
									"origin" : "Relayer.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Relayer.auinfo",
										"plugindisplayname" : "Relayer",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1382378593,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1583.hAGaoMGcv.y0AHv.DTfAGfPBJHwDTTAWsEla0YVXiQWcxUlbTQVXzEFWkwVYsUlaz0hag0VYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDUYURf7TDEbUUVkDMA....7OD...db1Gla6113.gguuOEBF6sqr3Pcx.IEHoNG5hlF2D2jKWvXyDKTYIs5Ph8a+RRIMCkkPb.BF9Sw4iin9kI8Y+9ou6+0u3n9b1UYukjIc9oXu77Yybt7Xgnp57YdybtIM+EQ55lLUG99Jg0x8E4mOioiunoNeUp3np4LmkIUEp31brT9pnIs14N0+Rl4bmrVV9yl8xRQcdoJScRKkY46SxPwGOlsYc9s4U05T1N4LSvGjpTKK6lgcsFLQGNTmkkGMxOKUs8bCCCYA9db00kml2JNy46YEM02HpkWkIdIUtcnnokZR+frPJpUThl4bsTt8Ewl+X56t7s1CT0borndmhO2MF3ddQFwGZykKaAmwWv0hhJUwecRp5+UCRgoieTb9LdLKv02eAzKdagdAf45EEtPUFeSUFk1C0Hr9XgB0e8frJuobibdYePx9hlzJY07kx2S1HcVmmImuVTHc.2ODu2M76RNXt40Wk5IRnOD6tfGSp5YB22MJHziERxKKSdusNCXwPLieRWsyMORUgWkH0ksNYubYx6mOKtMFKKVaaFFAXDGi7wn.LJDihvnXLZAkYOJjnvHLLhCi.wHRLBEiXwHXLhFPz.qZhnADMfnADMfnADMfnADMNQiSz3DsejmW7Xsnr0KzqbUl5FOGZEd7ijr2vtMsdbiHUh43YQYQ66IDIY1qa51LrG.i3XjOFEfQgXTDFEiQKvH85VeHQgQXXDGFAhQjXDJFwhQvXDMfnAV0DQCHZ.QCHZ.QCHZ.QCHZbhFmnwIZCW25Uv0sUhL62KnZx5CT43uYln1GzTA9nTP+UE1GD0GD2GrneX5Eftw0YbzQT9YH.FQny1niBIwHTLlDQP.ABPP.ABPP.ABPP.ABPP.ABPPbBDGAwIPCuq2IXeS+whRoXa+HeNYq9aB7b873fOKhoeA5Al8JipodkwEBihChLuu7f4QXWdjW.OHpUQ+rkqefVn6ZzOh4FD6GCL+PiRvHkvQJQiThGor.mXdXDCi.LhiQ9XT.FEhQQXTLFgL.jAfL.jAfL.jAfL.jAfL.jAfL3HCNxfiLFtl1Ifqop1z2YcfcYx+0H1p997ST90vlWsun9HeBMrJ9V99WrSit8uraLLEnBlfmx+PlZmAiv04k6EY0C0Law3hIztrW6YwtOD6zYKcnT+2maeUlchLTa3T6A41lCWlTWMP3eRpsFmQB2pQW6go4Yw6xG2o1dRocYZoRilD613VRl4w5S579l5Q8tZmnJu79xsl4lKK172Bq9r1tmarxAp+yp6dK+vD1uIPiz8u9Zkjd955665U8hgff.0tACX88zuOQyidvv2TfNDzff9CzdftCzbfdCzZfNC.c3.5vAzgCnCGPGNfNb.c3.5vAzgCnCGPGNXM+QFTEPk.UCTQPUAUFTcfNb.c3.5vgSc3vINbvxgCib3vPGNLgCGlvgCm3vAaGNLxgCib3voNbXBGNLgCGlvgCic3vXGNLgCGlvgCm5vgwNb3DGNL1gCS5vgob3vm4vgO0gCehCG9bGNLoCGF6vgANbvxg221xWuL40WapRxMSwPVzB0mHK4tGUCrjtOSAvjskMa9irb8N0g51kmtUuyD81KTef9Nunt1TKrdgaMWH1bobi9z5fW6.sGmLqQTalY.xp+30L8oh2JOnNwl5f8lCB2cD7mTGf0LH6SqaNw9pxb0hRchrxrE0GDYuotKDp26jp.j0qD5aRSbT0BS25SppH37i7r2ly9WemU4EN+tNIMo9n6qGJp5NRRlnXc9MkIlpbt0uXv7tYX2uvw71ehiu9kyl296d7+s4yuCI8BLz.DQESTxDsCODELUkjavUGcQ6PDV8TczAWczIgTkwVXP.fDgUWalgUUtQWZzwVYjA.B.bA.j.PJ.XC.9.fQ.rD.PAPUE.aA0VvsEjaA7VfuEPbAGWfyELcAUWf1........BD..........V...................ELN"
									}
,
									"fileref" : 									{
										"name" : "Relayer",
										"filename" : "Relayer.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "92e1df4f78b625a2af3f46c17063b119"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Relayer",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.322764682323395, 536.74338501465536, 139.0, 20.0 ],
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
					"patching_rect" : [ 943.572764682323395, 536.74338501465536, 29.5, 22.0 ],
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
					"patching_rect" : [ 1026.322764682323395, 491.74338501465536, 142.0, 22.0 ],
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
					"patching_rect" : [ 1026.322764682323395, 456.74338501465536, 56.0, 22.0 ],
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
					"patching_rect" : [ 982.572764682323395, 536.74338501465536, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 357.666669368743896, 410.950079676160385, 130.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Ultratap", ";" ],
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
							"pluginname" : "UltraTap.auinfo",
							"plugindisplayname" : "UltraTap",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1433162864,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHsTiK4jSN4jyM1DSM3DCMx.SNrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHw3BLrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHzIWckwRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDCMv3BLrzfBf.hHs0VZ3IhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHr4FcnIhNfHyMtHCN2XiLzLSM4DyLvfiMrzfBf.hHzEFbyIhNfbiK3DSNzXyLxTyLvHSLxPCKMn.HfHBbjwVdhnCHv3BLrzfBf.hHyAmbjIhNfzBLtHyLwbyM3XiLwXyMyTCNzvRCJ.BHhPWXvImH5.BN43hMy.iLwfSMvTCN0jyL3vRCJ.BHhPWXvI2WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHzEFbx8UYtQ1WkgGbhnCHw3BLrzfBf.hH2QFcnIhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHz8lakIhNf.iKvDyLvDyM1TCMzDCN4PSMyDCKMn.HfHxbrIWahnCHv3BLrzfBf.hHig1avIhNf.iKvvRCJ.BHhHWXzUlH5.hL03BLrzfBf.hHvIWYoIhNfHCLzvRCJ.BHh.mbk4lH5.hHwzhPkEFcfDiMzg1bffxTzUlbk8VJfzBHLE1cy8lafbEZoQWYhzfB8A....................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "UltraTap",
									"origin" : "UltraTap.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "UltraTap.auinfo",
										"plugindisplayname" : "UltraTap",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1433162864,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHsTiK4jSN4jyM1DSM3DCMx.SNrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHw3BLrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHzIWckwRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDCMv3BLrzfBf.hHs0VZ3IhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHr4FcnIhNfHyMtHCN2XiLzLSM4DyLvfiMrzfBf.hHzEFbyIhNfbiK3DSNzXyLxTyLvHSLxPCKMn.HfHBbjwVdhnCHv3BLrzfBf.hHyAmbjIhNfzBLtHyLwbyM3XiLwXyMyTCNzvRCJ.BHhPWXvImH5.BN43hMy.iLwfSMvTCN0jyL3vRCJ.BHhPWXvI2WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHzEFbx8UYtQ1WkgGbhnCHw3BLrzfBf.hH2QFcnIhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHz8lakIhNf.iKvDyLvDyM1TCMzDCN4PSMyDCKMn.HfHxbrIWahnCHv3BLrzfBf.hHig1avIhNf.iKvvRCJ.BHhHWXzUlH5.hL03BLrzfBf.hHvIWYoIhNfHCLzvRCJ.BHh.mbk4lH5.hHwzhPkEFcfDiMzg1bffxTzUlbk8VJfzBHLE1cy8lafbEZoQWYhzfB8A....................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}
,
									"fileref" : 									{
										"name" : "UltraTap",
										"filename" : "UltraTap_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9bab7c942752a3c02e99511f380e7f1c"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Ultratap",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.966687369346801, 381.447219566138301, 101.99999737739563, 20.0 ],
					"text" : "dotted eighth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.300018000602904, 381.447219566138301, 93.0, 20.0 ],
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
					"patching_rect" : [ 1113.333353042602539, 362.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 943.333353042602539, 362.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 943.333353042602539, 410.950079676160385, 184.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay BRIGADE", ";" ],
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
							"pluginname" : "Delay BRIGADE.auinfo",
							"plugindisplayname" : "Delay BRIGADE",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1298481778,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3132.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvI..............HC...P.+.H......HvOJzSb....C3y3NlC....A+nPOwA...TfOi6XN....F7iR.WH...vA+zhCVA...fvO........I3y9m2F...fB+........rvO........L.........PC.........3vO........O7Cf.......D+.H......DwO.B......R3S9aOB...vD9z5k0A...PwO........U7C.......fE+.H......bA.........X7yFkRN...PF+bf1o....nwO........a..........G.........zwOFcpX....d7yEzZB...vG+.H.......B.........g3S2ujA...fL+........LyO........z7C.......PM+........XyO........27C........N+........jyO........57C.......vN+........vyO........8.........fO.........7C..........A........PP.........HD.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQjvnxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSNfHVXyk1XfP1azQWYjARYocFZzgFHz.RUyUlbfPiMfjCHS8VcyE1bzUFbf.CHf.CHv.BLf.CHv.BLf.CHfDiM1DiMyXCN2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfLyMf.CHv.BLfXCHBkGbgM2bf.CHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv3BM3fCLv.CLw.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.RL0.RSk01axkWSg41WBwVYtQFHw.hL4.RSk01axkWSg41WCg1axU2bVklXxEFcuETauUmazABLtPSNx.CLv.SLfHyMfzTYs8lb40TXt80Pn8lb0MmUoIlbgQ2aM8FYkABLfDSNfzTYs8lb40TXt8EQkwVX4wTYlQGHv3RMz.CLv.CLx.hL0.RSk01axkWSg41WDUFagkGSkYFcSkmaiUFYf.iKzPCMzPCMzTCHxDCHMUVauIWdMElaeQTYrEVdLklaqUFYfDCHwjCHMUVauIWdMElaeQTYrEVdM8FYkABLtTCHx.CHMUVauIWdMElaeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.hL1.RSk01axkWSg41WDUFagkmTocFZzMUdtMVYjABLtPCMzPCMzPSMfDSNfzTYs8lb40TXt8UQig1aLUlckwFHv3hM2XCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK2jiLv.CLwDCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHQSkIjbP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nl.JHvCBDg.SHfEBfg.hHPIB.yBWu.2K38BiC.......HP..........fA..................r.6"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay BRIGADE",
									"origin" : "Delay BRIGADE.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay BRIGADE.auinfo",
										"plugindisplayname" : "Delay BRIGADE",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1298481778,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3132.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvI..............HC...P.+.H......HvOJzSb....C3y3NlC....A+nPOwA...TfOi6XN....F7iR.WH...vA+zhCVA...fvO........I3y9m2F...fB+........rvO........L.........PC.........3vO........O7Cf.......D+.H......DwO.B......R3S9aOB...vD9z5k0A...PwO........U7C.......fE+.H......bA.........X7yFkRN...PF+bf1o....nwO........a..........G.........zwOFcpX....d7yEzZB...vG+.H.......B.........g3S2ujA...fL+........LyO........z7C.......PM+........XyO........27C........N+........jyO........57C.......vN+........vyO........8.........fO.........7C..........A........PP.........HD.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQjvnxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSNfHVXyk1XfP1azQWYjARYocFZzgFHz.RUyUlbfPiMfjCHS8VcyE1bzUFbf.CHf.CHv.BLf.CHv.BLf.CHfDiM1DiMyXCN2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfLyMf.CHv.BLfXCHBkGbgM2bf.CHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv3BM3fCLv.CLw.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.RL0.RSk01axkWSg41WBwVYtQFHw.hL4.RSk01axkWSg41WCg1axU2bVklXxEFcuETauUmazABLtPSNx.CLv.SLfHyMfzTYs8lb40TXt80Pn8lb0MmUoIlbgQ2aM8FYkABLfDSNfzTYs8lb40TXt8EQkwVX4wTYlQGHv3RMz.CLv.CLx.hL0.RSk01axkWSg41WDUFagkGSkYFcSkmaiUFYf.iKzPCMzPCMzTCHxDCHMUVauIWdMElaeQTYrEVdLklaqUFYfDCHwjCHMUVauIWdMElaeQTYrEVdM8FYkABLtTCHx.CHMUVauIWdMElaeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.hL1.RSk01axkWSg41WDUFagkmTocFZzMUdtMVYjABLtPCMzPCMzPSMfDSNfzTYs8lb40TXt8UQig1aLUlckwFHv3hM2XCHwfCHMUVauIWdMElaeYTYkQlXgM1Zf.iK2jiLv.CLwDCHwTCHMUVauIWdMElaewTY1UFaf.iK0.RL3.RSk01axkWSg41WL8lam0zajUFHv.RL3.RSk01axkWSg41WMkFYoMUdtMFHw.hL2.RSk01axkWSg41WSQWYxU1aDUFagk2SlY1bkQGHv3RMfHSLfzTYs8lb40TXt80TzUlbk81UoQFcnABLtTCHxbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcf.CHyLCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcA01a04Fcf.iK0.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8UPzQWXisFHv3hMvfCLv.CLz.xLv.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8URtcTXo4FHv.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iK0LCL1biL1DCHwjCHM8FY0wVXzk1atM2WLYzSDU1bzABLfHSMfzzajUGagQWZu41bewjQOQTYyQWPs8VctQGHv3BMyDSN4jSN0.hLz.RSuQVcrEFco8lay8ESF8zWMkFYoMUdtMFHw.hL1.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjABLtTSNxTSNxXCHy.CHM8FY0wVXzk1atM2WLYzSeIUXzU1T441XkQFU4AWYf.CHxfCHM8FY0wVXzk1atM2WLYzSeIUXzUVUtMUdtMVYjABLtbyM0jSNwTiMfHCMfzzajUGagQWZu41bewjQO80UgYWYl8lbsABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHQSkIjbP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nl.JHvCBDg.SHfEBfg.hHPIB.yBWu.2K38BiC.......HP..........fA..................r.6"
									}
,
									"fileref" : 									{
										"name" : "Delay BRIGADE",
										"filename" : "Delay BRIGADE_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d6841942f075df2b3c6eaddd0bd39207"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay BRIGADE\"",
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
					"patching_rect" : [ 1031.45335304260243, 206.172391186296863, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 122.104599647168698, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 805.666683673858643, 362.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 635.666683673858643, 362.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 635.666683673858643, 410.950079676160385, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CDBLL...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7CDeB....PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XiLwTSL1XSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3RM1PSNxXSL0.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK0XiL0PiLwPCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CDBLL...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7CDeB....PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XiLwTSL1XSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3RM1PSNxXSL0.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK0XiL0PiLwPCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY_20220826_1.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "63e2d31a48c9c92f3a25ec194fce0ab1"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
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
					"patching_rect" : [ 745.091572914736389, 163.33333158493042, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 90.522656295800289, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.300003695488158, 381.447219566138301, 69.99999737739563, 20.0 ],
					"text" : "eighth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 363.950117227086594, 106.0, 20.0 ],
					"text" : "2 bar loop 7 times"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.666669368743896, 362.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 357.666669368743896, 362.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 456.286669368743787, 115.839058290064258, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 59.581943351368409, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-468",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.044956305678625, 192.335106771003666, 150.0, 37.0 ],
					"text" : "stays open when button held for > # ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.044956305678625, 335.577357299700452, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.294956305678625, 335.577357299700452, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1709.044956305678625, 280.335834011492352, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1743.044956305678625, 307.956595655596175, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1709.294956305678625, 307.956595655596175, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1709.294956305678625, 252.71507236738853, 86.5, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1715.628289917166967, 363.198118943804275, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.044956305678625, 227.455868415107489, 39.0, 22.0 ],
					"text" : "< 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1730.044956305678625, 172.214345126899843, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1730.044956305678625, 199.835106771003666, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.389347326666666, 431.579628208020949, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.307959348093391, 448.579569080213332, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 362.950117227086594, 29.5, 22.0 ],
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
					"patching_rect" : [ 50.0, 362.950117227086594, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1631.141295423240535, 467.579629280904555, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1499.941295423240263, 467.579629280904555, 29.5, 22.0 ],
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
					"patching_rect" : [ 1621.139348280340982, 369.579629280904555, 29.5, 22.0 ],
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
					"patching_rect" : [ 1499.941295423240263, 369.579629280904555, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1499.941295423240263, 413.86770329564024, 140.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Blackhole", ";" ],
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
							"pluginname" : "Blackhole.auinfo",
							"plugindisplayname" : "Blackhole",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1213156421,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1481.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDCn9dMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwPiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.RNy3RL0fSN0fCMyTCL0fSM4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLz.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhzVXtUWXrQUYsA2aVEFa0UlH5.RLx.iKvvRCJ.BHhHWZhIFSxHhNf.iKyDSL2XCNxjyLyfCL2LyMyvRCJ.BHhHWZhIlTxHhNfDiKvvRCJ.BHhf1azM2c3HhNfDiKvvRCJ.BHhf1azM2cuYlY3HhNf.iKyTCNvjCN4fyL2XCM1PCNzvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHs0VZ3IhNfDCLv3BLrzfBf.hHykldk80bzElbz8UY3AmH5.BLtLCL0HSN3byM0PyLzPSNzvRCJ.BHhLWZ5U1Wk4FYeUFdvIhNfDiKvvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHBauwlchnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnkFa1IhNf.iKvvRCJ.BHhzFYvQmH5.BMy3BLrzfBf.hHsIWXzIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlQlXqIhNfLSNtLSNvfCN3HSLzDSLwLyLrzfBf.hHlQlXq8EZuQ2WycWZzMFZhnCHw3BLrzfBf.hHvIWYoIhNffiMrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.XATV.mEPZAvV.tE.cAbW.9EvfATX.JV.d........BD..........X...................EjG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blackhole",
									"origin" : "Blackhole.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Blackhole.auinfo",
										"plugindisplayname" : "Blackhole",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1213156421,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1481.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDCn9dMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwPiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.RNy3RL0fSN0fCMyTCL0fSM4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLz.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhzVXtUWXrQUYsA2aVEFa0UlH5.RLx.iKvvRCJ.BHhHWZhIFSxHhNf.iKyDSL2XCNxjyLyfCL2LyMyvRCJ.BHhHWZhIlTxHhNfDiKvvRCJ.BHhf1azM2c3HhNfDiKvvRCJ.BHhf1azM2cuYlY3HhNf.iKyTCNvjCN4fyL2XCM1PCNzvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHs0VZ3IhNfDCLv3BLrzfBf.hHykldk80bzElbz8UY3AmH5.BLtLCL0HSN3byM0PyLzPSNzvRCJ.BHhLWZ5U1Wk4FYeUFdvIhNfDiKvvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHBauwlchnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnkFa1IhNf.iKvvRCJ.BHhzFYvQmH5.BMy3BLrzfBf.hHsIWXzIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlQlXqIhNfLSNtLSNvfCN3HSLzDSLwLyLrzfBf.hHlQlXq8EZuQ2WycWZzMFZhnCHw3BLrzfBf.hHvIWYoIhNffiMrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.XATV.mEPZAvV.tE.cAbW.9EvfATX.JV.d........BD..........X...................EjG"
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole_20220914.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "ec57f8a2429b6e438683fa58187e7802"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Blackhole",
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
					"patching_rect" : [ 273.953337068558085, 100.0, 100.880000000000109, 29.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.953337068558085, 28.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.760498000000098, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.953431525051656, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.286683525051558, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.091614525051682, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.453431525051656, 39.999977215147055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.369446525051899, 618.7433852151471, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.409485525051878, 618.7433852151471, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 45.0, 142.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 96.0, 40.0 ],
					"text" : "delay sends",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-305", 0 ]
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
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
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
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-600", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
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
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-630", 1 ]
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
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 0,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 2,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Blackhole_20220914.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay BRIGADE_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay ETERNITY_20220826_1.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Relayer.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "UltraTap_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "hold.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-769", "obj-786" ]
			}
 ]
	}

}
