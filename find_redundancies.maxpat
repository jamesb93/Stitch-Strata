{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 45.0, 1440.0, 855.0 ],
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
		"toolbarvisible" : 0,
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
		"subpatcher_template" : "Default-No_Sidebar",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 571.0, 173.0, 35.0 ],
					"text" : "query SELECT * FROM descs where sample = 501"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 443.5, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1282.0, 402.5, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.iter @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1282.0, 367.5, 110.0, 22.0 ],
					"text" : "dada.base mybase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 312.5, 172.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "query SELECT MAX(centroid) from descs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 194.0, 50.0, 49.0 ],
					"text" : "5500. 5700. 20. 80."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.9163818359375, 75.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.66650390625, 75.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1127.8331298828125, 155.0, 42.0, 22.0 ],
					"text" : "+ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1091.6666259765625, 155.0, 39.0, 22.0 ],
					"text" : "- 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1091.66650390625, 119.0, 55.1666259765625, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.6666259765625, 197.0, 127.49951171875, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1204.0831298828125, 155.0, 36.0, 22.0 ],
					"text" : "+ 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1167.91650390625, 155.0, 33.0, 22.0 ],
					"text" : "- 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1167.9163818359375, 119.0, 55.1666259765625, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.6666259765625, 319.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.6666259765625, 236.5, 480.0, 38.0 ],
					"text" : "query SELECT sample FROM descs WHERE centroid BETWEEN $1 and $2 and duration BETWEEN $3 and $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1091.6666259765625, 285.0, 110.0, 22.0 ],
					"text" : "dada.base mybase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 138.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 388.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 442.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 190.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.25, 530.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 788.25, 700.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.25, 419.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "play", "" ],
					"patching_rect" : [ 788.25, 453.0, 43.0, 22.0 ],
					"text" : "t play l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 788.25, 190.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.0, 388.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 799.0, 312.5, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 799.0, 281.5, 69.0, 22.0 ],
					"text" : "zl scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.25, 388.0, 95.0, 22.0 ],
					"text" : "combine i .voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 788.25, 491.0, 71.5, 22.0 ],
					"text" : "ibufplayer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 799.0, 251.33734130859375, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 739.0, 800.0, 787.0 ],
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
						"subpatcher_template" : "Default-No_Sidebar",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.0, 609.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 768.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 680.0, 277.0, 22.0 ],
									"text" : "query SELECT * FROM descs where desc_id = $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 686.0, 716.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 384.0, 361.0, 113.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 516.0, 427.0, 42.0, 22.0 ],
									"text" : "+ 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 478.0, 427.0, 39.0, 22.0 ],
									"text" : "- 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 478.0, 392.0, 57.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 462.0, 124.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 419.0, 427.0, 36.0, 22.0 ],
									"text" : "+ 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 384.0, 427.0, 33.0, 22.0 ],
									"text" : "- 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 384.0, 392.0, 54.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 634.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 493.0, 799.0, 22.0 ],
									"text" : "query SELECT sample FROM descs WHERE duration BETWEEN $1 and $2 and centroid BETWEEN $3 and $4 ORDER BY centroid DESC LIMIT 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 295.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 384.0, 329.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 384.0, 263.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys duration centroid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 259.0, 194.0, 76.0 ],
									"text" : "( ( desc_id 1 ) ( sample 1 ) ( amp -45.55 ) ( centroid 1482.58 ) ( duration 109.55 ) ( sfm 0.03 ) ( harmonic_ratio 0.81 ) ( pitch 11.04 ) )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 384.0, 209.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 139.0, 289.0, 22.0 ],
									"text" : "query SELECT * FROM descs WHERE desc_id = $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 412.0, 566.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 384.0, 174.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 799.0, 9.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p find nearest neighbours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.5, 356.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 213.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 320.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 194.0, 79.0, 1212.0, 934.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.0, 341.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 455.0, 50.0, 35.0 ],
									"text" : "0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 870.0, 241.0, 20.0 ],
									"text" : "writes the distance for both travel directions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 621.0, 158.0, 47.0 ],
									"text" : "queries the descritors and makes an euclidian distance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 434.0, 158.0, 47.0 ],
									"text" : "from the number of elements, iterates through all the combinatorial pairs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.5, 93.0, 150.0, 87.0 ],
									"text" : "clears the distance database and previous queries, then assemble the querying message with the different requested descriptors"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 613.25, 836.5, 217.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 673.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 531.0, 673.0, 30.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 276.0, 65.0, 22.0 ],
									"text" : "clear dists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.75, 862.5, 430.0, 35.0 ],
									"text" : "adddistanceentry dists segments segment_id $1 $2 $3, adddistanceentry dists segments segment_id $2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 107.75, 901.0, 99.0, 22.0 ],
									"text" : "dada.base mydb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 107.75, 673.0, 30.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.75, 836.5, 343.0, 22.0 ],
									"text" : "pack i i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.75, 803.0, 107.0, 22.0 ],
									"text" : "expr pow($f1\\, 0.5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.75, 779.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.75, 755.0, 135.0, 22.0 ],
									"text" : "vexpr pow(($f1 - $f2)\\,2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.75, 673.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.75, 708.0, 289.0, 22.0 ],
									"text" : "pack f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 107.75, 645.0, 397.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys segment_id start duration energy pitch centroid spread @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 398.0, 106.0, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 708.0, 289.0, 22.0 ],
									"text" : "pack f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 531.0, 645.0, 397.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys segment_id start duration energy pitch centroid spread @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 65.75, 398.0, 81.75, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.5, 509.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 533.0, 87.0, 22.0 ],
									"text" : "prepend offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 86.75, 478.0, 164.5, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.75, 424.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 86.75, 571.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.75, 509.0, 43.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 65.75, 450.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.75, 621.0, 75.0, 22.0 ],
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.75, 341.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.75, 372.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 621.0, 75.0, 22.0 ],
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.75, 276.0, 298.0, 22.0 ],
									"text" : "sprintf query \\\"select segment_id\\, %s from segments\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 52.5, 249.0, 72.0, 22.0 ],
									"text" : "regexp (.+)\\,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.5, 209.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 52.5, 93.0, 417.5, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.5, 225.0, 53.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "start," ]
											}
, 											{
												"key" : 2,
												"value" : [ "duration," ]
											}
, 											{
												"key" : 3,
												"value" : [ "energy," ]
											}
, 											{
												"key" : 4,
												"value" : [ "pitch," ]
											}
, 											{
												"key" : 5,
												"value" : [ "centroid," ]
											}
, 											{
												"key" : 6,
												"value" : [ "spread," ]
											}
 ]
									}
,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 251.5, 183.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.5, 159.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 251.5, 136.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 65.75, 314.0, 99.0, 22.0 ],
									"text" : "dada.base mydb"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 368.0, 214.0, 231.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 1,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-20", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-20", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-20", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 5 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 387.5, 309.5, 75.25, 309.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1022.0, 398.0, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p distancecalculatorPA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 604.0, 564.0, 23.0 ],
					"text" : "query SELECT sample FROM descs WHERE duration <= 30 and centroid BETWEEN $1 and $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 259.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 12.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 300.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 250.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 276.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.slice -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 598.0, 63.0, 22.0 ],
									"text" : "clear dists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 566.0, 125.0, 22.0 ],
									"text" : "pack i i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 598.0, 257.0, 22.0 ],
									"text" : "adddistanceentry dists descs desc_id $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 16.0, 633.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 493.0, 202.0, 22.0 ],
									"text" : "bach.-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 527.0, 186.0, 22.0 ],
									"text" : "bach.norm @out t @floatoutput 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 199.0, 454.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 1 2 @out tn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 454.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 1 2 @out tn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 423.0, 202.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 16.0, 388.0, 202.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @maxdepth -4 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 330.0, 71.0, 22.0 ],
									"text" : "bach.funnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 356.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.comb 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 150.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 126.0, 71.0, 22.0 ],
									"text" : "sprintf %s\\\\\\,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 186.0, 223.0, 22.0 ],
									"text" : "query SELECT $1 desc_id FROM descs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 16.0, 222.0, 220.0, 22.0 ],
									"text" : "dada.base mybase @outputcolnames 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 123.0, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.mapelem @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 85.0, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"text" : "bach.reg centroid duration"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 366.5, 623.0, 25.5, 623.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 25.5, 383.5, 366.5, 383.5 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 208.5, 484.0, 78.5, 484.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1022.0, 371.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p distancecalculatorGHISI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 467.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 1121.0, 508.0, 154.333328247070312, 22.0 ],
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 259.0, 1372.0, 787.0 ],
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
						"subpatcher_template" : "Default-No_Sidebar",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 678.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 574.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 711.0, 116.0, 22.0 ],
									"text" : "bach.prepend graph"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 642.0, 127.0, 22.0 ],
									"text" : "bach.prepend vertices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 542.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 476.0, 111.0, 22.0 ],
									"text" : "bach.prepend label"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 512.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 476.0, 115.0, 22.0 ],
									"text" : "bach.prepend coord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 512.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 606.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 243.0, 153.0, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 427.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 384.0, 139.0, 22.0 ],
									"text" : "bach.scale 0. 1. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 590.0, 342.0, 87.0, 22.0 ],
									"text" : "routepass float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 590.0, 308.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 438.0, 342.0, 87.0, 22.0 ],
									"text" : "routepass float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 438.0, 308.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.0, 342.0, 87.0, 22.0 ],
									"text" : "routepass float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.0, 308.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 342.0, 87.0, 22.0 ],
									"text" : "routepass float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 65.0, 308.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 590.0, 273.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 438.0, 273.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 263.0, 273.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 384.0, 139.0, 22.0 ],
									"text" : "bach.scale 0. 1. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 218.0, 148.0, 35.0 ],
									"text" : "query SELECT MAX(duration) from descs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 218.0, 149.0, 35.0 ],
									"text" : "query SELECT MIN(duration) from descs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 218.0, 172.0, 35.0 ],
									"text" : "query SELECT MAX(centroid) from descs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 218.0, 195.0, 35.0 ],
									"text" : "query SELECT MIN(centroid) from descs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 65.0, 273.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 437.0, 153.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys centroid duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 68.0, 264.0, 35.0 ],
									"text" : "query SELECT * FROM descs where desc_id = $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 437.0, 118.0, 110.0, 22.0 ],
									"text" : "dada.base mybase"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-492",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-494",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-495",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 745.054443359375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 446.5, 141.0, 446.5, 141.0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 446.5, 105.0, 446.5, 105.0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"midpoints" : [ 446.5, 204.0, 46.0, 204.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 514.5, 204.0, 435.0, 204.0, 435.0, 264.0, 417.5, 264.0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 74.5, 297.0, 74.5, 297.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 74.5, 255.0, 74.5, 255.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"midpoints" : [ 272.5, 255.0, 272.5, 255.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 447.5, 255.0, 447.5, 255.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"midpoints" : [ 599.5, 255.0, 599.5, 255.0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 46.0, 408.0, 46.0, 408.0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 272.5, 297.0, 272.5, 297.0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"midpoints" : [ 447.5, 297.0, 447.5, 297.0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"midpoints" : [ 599.5, 297.0, 599.5, 297.0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"midpoints" : [ 74.5, 333.0, 74.5, 333.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"midpoints" : [ 74.5, 378.0, 76.0, 378.0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 2 ],
									"midpoints" : [ 272.5, 366.0, 108.0, 366.0, 108.0, 378.0, 106.0, 378.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 272.5, 333.0, 272.5, 333.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 1 ],
									"midpoints" : [ 447.5, 366.0, 447.5, 366.0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"midpoints" : [ 447.5, 333.0, 447.5, 333.0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 2 ],
									"midpoints" : [ 599.5, 366.0, 480.0, 366.0, 480.0, 378.0, 477.5, 378.0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 599.5, 333.0, 599.5, 333.0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"midpoints" : [ 417.5, 423.0, 94.0, 423.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 46.0, 450.0, 46.0, 450.0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 252.5, 204.0, 74.5, 204.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 263.5, 204.0, 272.5, 204.0 ],
									"source" : [ "obj-391", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"midpoints" : [ 274.5, 204.0, 447.5, 204.0 ],
									"source" : [ "obj-391", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"midpoints" : [ 285.5, 204.0, 599.5, 204.0 ],
									"source" : [ "obj-391", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"midpoints" : [ 19.5, 630.0, 19.5, 630.0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"midpoints" : [ 46.0, 537.0, 46.0, 537.0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 46.0, 501.0, 46.0, 501.0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 1 ],
									"midpoints" : [ 179.5, 537.0, 180.0, 537.0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 179.5, 501.0, 179.5, 501.0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 46.0, 567.0, 46.0, 567.0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"midpoints" : [ 19.5, 666.0, 19.5, 666.0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"midpoints" : [ 19.5, 735.0, 19.5, 735.0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 1 ],
									"midpoints" : [ 46.0, 597.0, 46.0, 597.0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 19.5, 702.0, 19.5, 702.0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 19.5, 39.0, 19.5, 39.0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 179.5, 204.0, 21.0, 204.0, 21.0, 462.0, 179.5, 462.0 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 252.5, 39.0, 252.5, 39.0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 446.5, 39.0, 446.5, 39.0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1132.0, 690.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1852.0, 1087.0 ],
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
						"subpatcher_template" : "Default-No_Sidebar",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"center" : [ -592.126370781689047, -218.162801063201925 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "dada.graph",
									"numinlets" : 1,
									"numoutlets" : 3,
									"out" : "nn",
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 15.0, 45.0, 1816.0, 1039.0 ],
									"uigraph_data_0000000000" : [ "graph", "(", "vertices", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3202686246, 1081122032, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356583, 1080606003, ")", "(", "label", 1, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2760532660, 1079788351, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716297, 1078340939, ")", "(", "label", 2, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1015893862, 1081380206, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511393, 1079000599, ")", "(", "label", 3, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1403963086, 1080840038, "_x_x_x_x_bach_float64_x_x_x_x_", 1750433988, 1078680997, ")", "(", "label", 4, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3180940987, 1080923489, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1080763980, ")", "(", "label", 5, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4293294584, 1080315124, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1078383935, ")", "(", "label", 6, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 313354748, 1081114466, "_x_x_x_x_bach_float64_x_x_x_x_", 1229573141, 1077747728, ")", "(", "label", 7, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3380551306, 1081320919, "_x_x_x_x_bach_float64_x_x_x_x_", 922179857, 1078482956, ")", "(", "label", 8, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2158913849, 1080181280, "_x_x_x_x_bach_float64_x_x_x_x_", 1314960166, 1078428234, ")", "(", "label", 9, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2965161116, 1080106198, "_x_x_x_x_bach_float64_x_x_x_x_", 230544964, 1078351363, ")", "(", "label", 10, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2643442808, 1080290877, "_x_x_x_x_bach_float64_x_x_x_x_", 1297882762, 1078174168, ")", "(", "label", 11, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 670200012, 1081642466, "_x_x_x_x_bach_float64_x_x_x_x_", 1519889024, 1081034658, ")", "(", "label", 12, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3373860458, 1081113003, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1078269931, ")", "(", "label", 13, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3726245156, 1082168675, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582544, 1071888575, ")", "(", "label", 14, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1304715496, 1079608708, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493474, 1077945508, ")", "(", "label", 15, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1839425822, 1080298731, "_x_x_x_x_bach_float64_x_x_x_x_", 247622369, 1078277749, ")", "(", "label", 16, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2780047636, 1079763306, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982083, 1078191757, ")", "(", "label", 17, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2316148793, 1081303082, "_x_x_x_x_bach_float64_x_x_x_x_", 1272266654, 1077399853, ")", "(", "label", 18, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2293288393, 1080155113, "_x_x_x_x_bach_float64_x_x_x_x_", 896563751, 1077708641, ")", "(", "label", 19, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 272094513, 1081149864, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548951, 1072472275, ")", "(", "label", 20, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3374418029, 1080365060, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335534, 1078079707, ")", "(", "label", 21, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2703102876, 1080898928, "_x_x_x_x_bach_float64_x_x_x_x_", 2561610714, 1079837388, ")", "(", "label", 22, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 24533113, 1079859020, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920332, 1078330516, ")", "(", "label", 23, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3137450471, 1080452675, "_x_x_x_x_bach_float64_x_x_x_x_", 657480083, 1078149413, ")", "(", "label", 24, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3028724179, 1080094840, "_x_x_x_x_bach_float64_x_x_x_x_", 964873369, 1078790441, ")", "(", "label", 25, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3881807388, 1079648354, "_x_x_x_x_bach_float64_x_x_x_x_", 3611871106, 1078193711, ")", "(", "label", 26, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3637033840, 1080221123, "_x_x_x_x_bach_float64_x_x_x_x_", 384241606, 1078344197, ")", "(", "label", 27, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1950939967, 1082454643, "_x_x_x_x_bach_float64_x_x_x_x_", 3372787441, 1077848051, ")", "(", "label", 28, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2605527998, 1081089689, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495738, 1080885150, ")", "(", "label", 29, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4143865629, 1080969160, "_x_x_x_x_bach_float64_x_x_x_x_", 623325273, 1078296641, ")", "(", "label", 30, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2954009702, 1081265634, "_x_x_x_x_bach_float64_x_x_x_x_", 1639430856, 1080847040, ")", "(", "label", 31, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 738223639, 1080038476, "_x_x_x_x_bach_float64_x_x_x_x_", 3424019654, 1078020425, ")", "(", "label", 32, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 862004340, 1082203514, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567749, 1079071281, ")", "(", "label", 33, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 215779870, 1079941259, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1078181334, ")", "(", "label", 34, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3242831338, 1080972792, "_x_x_x_x_bach_float64_x_x_x_x_", 1050260391, 1081011043, ")", "(", "label", 35, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 500698512, 1079903282, "_x_x_x_x_bach_float64_x_x_x_x_", 785560619, 1078088828, ")", "(", "label", 36, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3581834339, 1081469272, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 37, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3386684584, 1081187242, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803094, 1080321644, ")", "(", "label", 38, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3923067622, 1081996828, "_x_x_x_x_bach_float64_x_x_x_x_", 486706036, 1081064625, ")", "(", "label", 39, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1447453603, 1081253508, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1071680110, ")", "(", "label", 40, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1129080718, 1081439745, "_x_x_x_x_bach_float64_x_x_x_x_", 1545505130, 1080350797, ")", "(", "label", 41, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4259282770, 1081539007, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198643, 1080494442, ")", "(", "label", 42, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670206203, 1081454317, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1073416619, ")", "(", "label", 43, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1846116671, 1081186583, "_x_x_x_x_bach_float64_x_x_x_x_", 409857714, 1080986288, ")", "(", "label", 44, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 240312983, 1080618967, "_x_x_x_x_bach_float64_x_x_x_x_", 2681152547, 1079813610, ")", "(", "label", 45, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1508786382, 1080711362, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1077311255, ")", "(", "label", 46, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2312245797, 1081267131, "_x_x_x_x_bach_float64_x_x_x_x_", 1938285440, 1081098891, ")", "(", "label", 47, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 200725461, 1081437480, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403546, 1081047198, ")", "(", "label", 48, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1412326647, 1081728669, "_x_x_x_x_bach_float64_x_x_x_x_", 3313016523, 1080350308, ")", "(", "label", 49, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1501537963, 1081476669, "_x_x_x_x_bach_float64_x_x_x_x_", 358625500, 1080142170, ")", "(", "label", 50, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2528583239, 1080578719, "_x_x_x_x_bach_float64_x_x_x_x_", 3560638891, 1076317401, ")", "(", "label", 51, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1025372564, 1082347863, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 52, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1222195029, 1081571856, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1080283209, ")", "(", "label", 53, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2337894050, 1080776633, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1077149695, ")", "(", "label", 54, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2018406026, 1079558788, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1070166659, ")", "(", "label", 55, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4086435845, 1081608697, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1080166925, ")", "(", "label", 56, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1782553608, 1081484661, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1071465392, ")", "(", "label", 57, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2614449131, 1080427561, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1080019794, ")", "(", "label", 58, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 21187688, 1081647414, "_x_x_x_x_bach_float64_x_x_x_x_", 2971468427, 1080184188, ")", "(", "label", 59, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2883198220, 1081526203, "_x_x_x_x_bach_float64_x_x_x_x_", 3979035308, 1080264642, ")", "(", "label", 60, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2715927002, 1081735023, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319880, 1079882338, ")", "(", "label", 61, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1274049107, 1081636965, "_x_x_x_x_bach_float64_x_x_x_x_", 4201041570, 1079487884, ")", "(", "label", 62, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3961540002, 1080904729, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1075425174, ")", "(", "label", 63, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3590755470, 1081343720, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1079894064, ")", "(", "label", 64, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 955676223, 1079295970, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1072347197, ")", "(", "label", 65, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3258443318, 1079781300, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365989, 1071846882, ")", "(", "label", 66, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2744920679, 1081020803, "_x_x_x_x_bach_float64_x_x_x_x_", 136619238, 1077871504, ")", "(", "label", 67, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2986348804, 1081089548, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065749, 1079684297, ")", "(", "label", 68, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3450247647, 1080741708, "_x_x_x_x_bach_float64_x_x_x_x_", 3936341796, 1079482021, ")", "(", "label", 69, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 502928795, 1082234262, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1073187308, ")", "(", "label", 70, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2916652463, 1081173143, "_x_x_x_x_bach_float64_x_x_x_x_", 2040749868, 1077691703, ")", "(", "label", 71, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 278227791, 1080622971, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124363, 1072749533, ")", "(", "label", 72, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3834413877, 1082471637, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 73, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2176756111, 1081101632, "_x_x_x_x_bach_float64_x_x_x_x_", 153696642, 1077470210, ")", "(", "label", 74, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3581276769, 1081041663, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 75, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1879570915, 1078793715, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988344, 1077824599, ")", "(", "label", 76, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3411217697, 1080996598, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421464, 1080726033, ")", "(", "label", 77, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2010042464, 1081303885, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548963, 1080615123, ")", "(", "label", 78, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3562319363, 1081391917, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301095, 1078984964, ")", "(", "label", 79, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3186516694, 1081271515, "_x_x_x_x_bach_float64_x_x_x_x_", 145157940, 1080161225, ")", "(", "label", 80, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 636745768, 1081135366, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1076260074, ")", "(", "label", 81, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2335663769, 1081048661, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994606, 1080095265, ")", "(", "label", 82, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1460835299, 1080989404, "_x_x_x_x_bach_float64_x_x_x_x_", 4149809356, 1079544886, ")", "(", "label", 83, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2676339481, 1080722624, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1079736087, ")", "(", "label", 84, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2259276579, 1080924340, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1076875044, ")", "(", "label", 85, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2479517015, 1080583175, "_x_x_x_x_bach_float64_x_x_x_x_", 3774106451, 1078968938, ")", "(", "label", 86, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2359081738, 1081329903, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1078281006, ")", "(", "label", 87, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 495122805, 1080648888, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1079459872, ")", "(", "label", 88, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1222195029, 1081305616, "_x_x_x_x_bach_float64_x_x_x_x_", 563554356, 1080323762, ")", "(", "label", 89, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 16169551, 1081399317, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124368, 1080417245, ")", "(", "label", 90, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3935334178, 1081565634, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217427, 1081252552, ")", "(", "label", 91, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1076111500, 1081510650, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975820, 1078493379, ")", "(", "label", 92, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4156132186, 1081381742, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182989, 1080675057, ")", "(", "label", 93, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4226943668, 1082063253, "_x_x_x_x_bach_float64_x_x_x_x_", 2382297963, 1079299615, ")", "(", "label", 94, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 636188197, 1082210989, "_x_x_x_x_bach_float64_x_x_x_x_", 1297882761, 1081483736, ")", "(", "label", 95, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3077232832, 1081575607, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588797, 1080057481, ")", "(", "label", 96, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2853646971, 1080805198, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344927, 1080297866, ")", "(", "label", 97, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 943409667, 1080489020, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1074767468, ")", "(", "label", 98, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 859774059, 1081252886, "_x_x_x_x_bach_float64_x_x_x_x_", 512322142, 1079332188, ")", "(", "label", 99, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 926682545, 1082179022, "_x_x_x_x_bach_float64_x_x_x_x_", 119541833, 1078666014, ")", "(", "label", 100, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2747150963, 1081121511, "_x_x_x_x_bach_float64_x_x_x_x_", 2518917202, 1080332719, ")", "(", "label", 101, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4274337180, 1081238818, "_x_x_x_x_bach_float64_x_x_x_x_", 1716279178, 1080515777, ")", "(", "label", 102, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3562876935, 1081262470, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805357, 1080426854, ")", "(", "label", 103, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2280464265, 1082010090, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499736, 1081240174, ")", "(", "label", 104, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3686657634, 1081361076, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1073708469, ")", "(", "label", 105, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 97574877, 1080047319, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1072639047, ")", "(", "label", 106, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1662118332, 1080830557, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356582, 1077706035, ")", "(", "label", 107, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3405084420, 1081912611, "_x_x_x_x_bach_float64_x_x_x_x_", 768483215, 1078490122, ")", "(", "label", 108, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2606085569, 1082004722, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1071215235, ")", "(", "label", 109, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 847507502, 1081622640, "_x_x_x_x_bach_float64_x_x_x_x_", 2706768654, 1081079445, ")", "(", "label", 110, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 36799667, 1080476402, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969558, 1077091065, ")", "(", "label", 111, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 788405006, 1081765782, "_x_x_x_x_bach_float64_x_x_x_x_", 2672613843, 1078965681, ")", "(", "label", 112, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3403411707, 1081911832, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1073541698, ")", "(", "label", 113, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3410102555, 1081423428, "_x_x_x_x_bach_float64_x_x_x_x_", 3031239345, 1080090379, ")", "(", "label", 114, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1731257102, 1080876409, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1076928202, ")", "(", "label", 115, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2572073755, 1081008573, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1072999690, ")", "(", "label", 116, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 212992017, 1081579726, "_x_x_x_x_bach_float64_x_x_x_x_", 25616107, 1081274539, ")", "(", "label", 117, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4245343502, 1081334542, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836667, 1077329496, ")", "(", "label", 118, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 213549588, 1081593639, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065731, 1071131849, ")", "(", "label", 119, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 69138769, 1080668956, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422332, 1078045180, ")", "(", "label", 120, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 49066224, 1081278104, "_x_x_x_x_bach_float64_x_x_x_x_", 512322143, 1078611292, ")", "(", "label", 121, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2217458774, 1081441441, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1079702212, ")", "(", "label", 122, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2005024328, 1081403948, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1080039403, ")", "(", "label", 123, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3882364959, 1080977083, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1070714920, ")", "(", "label", 124, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3430732672, 1081200929, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301093, 1075446020, ")", "(", "label", 125, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2839707703, 1081051293, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1080097382, ")", "(", "label", 126, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 639533621, 1081123011, "_x_x_x_x_bach_float64_x_x_x_x_", 913641154, 1079568339, ")", "(", "label", 127, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2599394721, 1081182406, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951642, 1080148358, ")", "(", "label", 128, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3618634006, 1081158730, "_x_x_x_x_bach_float64_x_x_x_x_", 2518917201, 1079366063, ")", "(", "label", 129, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3023706043, 1080276823, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1077829811, ")", "(", "label", 130, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 749932626, 1081358745, "_x_x_x_x_bach_float64_x_x_x_x_", 4209580272, 1080090053, ")", "(", "label", 131, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3800402063, 1081516448, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740475, 1076997256, ")", "(", "label", 132, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3082250969, 1081020888, "_x_x_x_x_bach_float64_x_x_x_x_", 3979035308, 1080264642, ")", "(", "label", 133, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2415396382, 1081670156, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1081401734, ")", "(", "label", 134, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3318660956, 1081353536, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211166, 1079170302, ")", "(", "label", 135, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2333433484, 1081734385, "_x_x_x_x_bach_float64_x_x_x_x_", 683096191, 1080136144, ")", "(", "label", 136, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2878180083, 1082056346, "_x_x_x_x_bach_float64_x_x_x_x_", 3091010260, 1079029914, ")", "(", "label", 137, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 344578707, 1080333018, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1077607014, ")", "(", "label", 138, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3088941818, 1081130500, "_x_x_x_x_bach_float64_x_x_x_x_", 3893648284, 1077405064, ")", "(", "label", 139, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2129920170, 1081755660, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796832, 1077952674, ")", "(", "label", 140, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 214107158, 1080558976, "_x_x_x_x_bach_float64_x_x_x_x_", 4149809356, 1077283894, ")", "(", "label", 141, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1298582218, 1080606641, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1072513968, ")", "(", "label", 142, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 764987034, 1080419580, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 143, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 380820805, 1081589619, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774915, 1078516831, ")", "(", "label", 144, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3821032179, 1081990269, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208034, 1080451609, ")", "(", "label", 145, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 535825467, 1080251417, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1079646839, ")", "(", "label", 146, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2638424671, 1080800540, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1077160119, ")", "(", "label", 147, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2735999548, 1081129971, "_x_x_x_x_bach_float64_x_x_x_x_", 1186879630, 1078488819, ")", "(", "label", 148, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1890164759, 1081446030, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1072347197, ")", "(", "label", 149, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 540843603, 1081322810, "_x_x_x_x_bach_float64_x_x_x_x_", 3637487212, 1078574810, ")", "(", "label", 150, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 720381378, 1081026860, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508260, 1080445746, ")", "(", "label", 151, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3655991245, 1081312661, "_x_x_x_x_bach_float64_x_x_x_x_", 879486345, 1079879407, ")", "(", "label", 152, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2341797047, 1080853544, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647416, 1078054301, ")", "(", "label", 153, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3890170950, 1081462681, "_x_x_x_x_bach_float64_x_x_x_x_", 93925726, 1079333491, ")", "(", "label", 154, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2835804708, 1081551918, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1073777262, ")", "(", "label", 155, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 144410818, 1081588747, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799096, 1075075996, ")", "(", "label", 156, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2170622832, 1081091949, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1074788315, ")", "(", "label", 157, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2956797555, 1080901023, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1073062230, ")", "(", "label", 158, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 743241777, 1079954797, "_x_x_x_x_bach_float64_x_x_x_x_", 777021916, 1077961795, ")", "(", "label", 159, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2659054788, 1080803321, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1076894327, ")", "(", "label", 160, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 313912318, 1080653243, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1070714920, ")", "(", "label", 161, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3502659295, 1080779770, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1077803753, ")", "(", "label", 162, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3749663126, 1081065469, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 163, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1294121653, 1082275049, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1073166462, ")", "(", "label", 164, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2057435976, 1081093850, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582544, 1071888575, ")", "(", "label", 165, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3496526017, 1081368103, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724821, 1079029263, ")", "(", "label", 166, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2872604376, 1082136352, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498875, 1072263811, ")", "(", "label", 167, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1920273577, 1081562452, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391023, 1081183498, ")", "(", "label", 168, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3574585919, 1081370323, "_x_x_x_x_bach_float64_x_x_x_x_", 1067337798, 1077627861, ")", "(", "label", 169, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3473108047, 1081602957, "_x_x_x_x_bach_float64_x_x_x_x_", 1058798973, 1067735964, ")", "(", "label", 170, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 391972220, 1081949799, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1079231538, ")", "(", "label", 171, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 827434956, 1081224172, "_x_x_x_x_bach_float64_x_x_x_x_", 2237140023, 1080318550, ")", "(", "label", 172, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 943967237, 1081014933, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957905, 1077110608, ")", "(", "label", 173, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2250355447, 1080660772, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1080386138, ")", "(", "label", 174, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 449402005, 1081252918, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1071465392, ")", "(", "label", 175, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2526910527, 1082097556, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821012, 1076215775, ")", "(", "label", 176, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 908840281, 1081207470, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1071215235, ")", "(", "label", 177, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3847795574, 1080646957, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724821, 1077980687, ")", "(", "label", 178, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 146083531, 1080049430, "_x_x_x_x_bach_float64_x_x_x_x_", 3654564617, 1078828876, ")", "(", "label", 179, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2525795384, 1080857314, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1072999690, ")", "(", "label", 180, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3687772775, 1079967590, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1076265285, ")", "(", "label", 181, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 337887859, 1080739502, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031309, 1078000882, ")", "(", "label", 182, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3301933834, 1082250962, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495737, 1077493662, ")", "(", "label", 183, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3585737333, 1079735751, "_x_x_x_x_bach_float64_x_x_x_x_", 3167858583, 1077420699, ")", "(", "label", 184, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1833850115, 1079151985, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700643, 1077554898, ")", "(", "label", 185, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 656818314, 1080464778, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1071680110, ")", "(", "label", 186, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 742126636, 1077215419, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1076559741, ")", "(", "label", 187, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 853083210, 1081987050, "_x_x_x_x_bach_float64_x_x_x_x_", 2749462166, 1078798258, ")", "(", "label", 188, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2147762433, 1080230700, "_x_x_x_x_bach_float64_x_x_x_x_", 1938285439, 1076429451, ")", "(", "label", 189, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 829665239, 1081238864, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1073745993, ")", "(", "label", 190, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2717599714, 1080154746, "_x_x_x_x_bach_float64_x_x_x_x_", 196390156, 1075680543, ")", "(", "label", 191, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1807086721, 1079385281, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081402, 1076439874, ")", "(", "label", 192, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 349596845, 1080478715, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1074298423, ")", "(", "label", 193, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3626439997, 1081742632, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1076624886, ")", "(", "label", 194, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2874834659, 1079302276, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1077605711, ")", "(", "label", 195, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3229449640, 1081769376, "_x_x_x_x_bach_float64_x_x_x_x_", 4166886759, 1076489384, ")", "(", "label", 196, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1310848774, 1078938455, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1077601803, ")", "(", "label", 197, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 275439938, 1080246206, "_x_x_x_x_bach_float64_x_x_x_x_", 2860465297, 1080990359, ")", "(", "label", 198, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2422644801, 1082264721, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1076379941, ")", "(", "label", 199, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3497641158, 1082383065, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416069, 1076249650, ")", "(", "label", 200, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 28436107, 1081066427, "_x_x_x_x_bach_float64_x_x_x_x_", 734328408, 1073787686, ")", "(", "label", 201, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 254809821, 1081189601, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790569, 1077205720, ")", "(", "label", 202, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 10036273, 1081037378, "_x_x_x_x_bach_float64_x_x_x_x_", 264699774, 1077483239, ")", "(", "label", 203, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3100650803, 1080722257, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1072347197, ")", "(", "label", 204, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 319488026, 1079457077, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1076181899, ")", "(", "label", 205, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1805414008, 1082263990, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514521, 1076523260, ")", "(", "label", 206, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 497353086, 1081097756, "_x_x_x_x_bach_float64_x_x_x_x_", 1221034440, 1076244439, ")", "(", "label", 207, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1276836961, 1081952290, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957040, 1073500005, ")", "(", "label", 208, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2646788233, 1081934931, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1073562544, ")", "(", "label", 209, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 606079378, 1082207207, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1076604040, ")", "(", "label", 210, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1930309851, 1082206102, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 211, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 429329459, 1080440754, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982078, 1073604237, ")", "(", "label", 212, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 893785873, 1081487179, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1073374926, ")", "(", "label", 213, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3240043484, 1081296443, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598189, 1077851960, ")", "(", "label", 214, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2607200712, 1081643428, "_x_x_x_x_bach_float64_x_x_x_x_", 1161263523, 1076338248, ")", "(", "label", 215, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2527468097, 1080346093, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 216, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3854486423, 1080813913, "_x_x_x_x_bach_float64_x_x_x_x_", 3594793701, 1081290173, ")", "(", "label", 217, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1327575897, 1080347077, "_x_x_x_x_bach_float64_x_x_x_x_", 341548095, 1078036712, ")", "(", "label", 218, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2036248289, 1080765860, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 219, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2753841812, 1080219411, "_x_x_x_x_bach_float64_x_x_x_x_", 2672613845, 1076213169, ")", "(", "label", 220, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 700866402, 1082176257, "_x_x_x_x_bach_float64_x_x_x_x_", 717251000, 1078383284, ")", "(", "label", 221, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 127683697, 1082011037, "_x_x_x_x_bach_float64_x_x_x_x_", 42693512, 1076408605, ")", "(", "label", 222, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3363266614, 1080086800, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1073756416, ")", "(", "label", 223, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 53526789, 1079927136, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1073808532, ")", "(", "label", 224, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3343194069, 1081678988, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508260, 1080445746, ")", "(", "label", 225, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2404244966, 1081330456, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1071548778, ")", "(", "label", 226, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1262340122, 1079943960, "_x_x_x_x_bach_float64_x_x_x_x_", 153696642, 1077470210, ")", "(", "label", 227, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1861171080, 1081357434, "_x_x_x_x_bach_float64_x_x_x_x_", 2869004000, 1077234384, ")", "(", "label", 228, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4045733182, 1082108568, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198641, 1078561130, ")", "(", "label", 229, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3251752469, 1081568136, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647417, 1079266717, ")", "(", "label", 230, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1047117822, 1081708774, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1074788315, ")", "(", "label", 231, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 141065393, 1082119669, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1073187308, ")", "(", "label", 232, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3268479591, 1081698806, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1077633072, ")", "(", "label", 233, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3408987414, 1081887122, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 234, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 880404175, 1081296627, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1074256731, ")", "(", "label", 235, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2796217187, 1081670015, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1077220052, ")", "(", "label", 236, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2367445299, 1080510502, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710036, 1075890049, ")", "(", "label", 237, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 17842262, 1077594912, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1075690966, ")", "(", "label", 238, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4269319043, 1080351745, "_x_x_x_x_bach_float64_x_x_x_x_", 819715429, 1077548384, ")", "(", "label", 239, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3971576275, 1082289755, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335535, 1076637915, ")", "(", "label", 240, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 719823807, 1081856723, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700643, 1077554898, ")", "(", "label", 241, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 843604507, 1081811969, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495737, 1077493662, ")", "(", "label", 242, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3287994565, 1081673761, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1078074496, ")", "(", "label", 243, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 432117312, 1081722735, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1073583391, ")", "(", "label", 244, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2899925341, 1080030761, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975823, 1076723907, ")", "(", "label", 245, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2624485404, 1082539627, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 246, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 170616642, 1080866402, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1074820627, ")", "(", "label", 247, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3991091251, 1081687174, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1077372492, ")", "(", "label", 248, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 799556421, 1081757322, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155678, 1078122703, ")", "(", "label", 249, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 322833450, 1081248587, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1076111543, ")", "(", "label", 250, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2942300717, 1081997461, "_x_x_x_x_bach_float64_x_x_x_x_", 298854583, 1078056907, ")", "(", "label", 251, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4144980772, 1081123962, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1074867531, ")", "(", "label", 252, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2153338141, 1082200742, "_x_x_x_x_bach_float64_x_x_x_x_", 1630892154, 1077492359, ")", "(", "label", 253, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3005863779, 1080241207, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1075602368, ")", "(", "label", 254, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1554507182, 1081119044, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421465, 1075810833, ")", "(", "label", 255, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2801235323, 1082311328, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 256, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2473383737, 1080163892, "_x_x_x_x_bach_float64_x_x_x_x_", 1810204905, 1077210932, ")", "(", "label", 257, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1142462417, 1081978457, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1074100382, ")", "(", "label", 258, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1363260423, 1082587141, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 259, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1540567913, 1081262739, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130631, 1077625255, ")", "(", "label", 260, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2762205373, 1080653386, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1081324293, ")", "(", "label", 261, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1565658596, 1081540664, "_x_x_x_x_bach_float64_x_x_x_x_", 307393285, 1077135364, ")", "(", "label", 262, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2357409027, 1082107364, "_x_x_x_x_bach_float64_x_x_x_x_", 1929746737, 1077023314, ")", "(", "label", 263, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1417344784, 1081956286, "_x_x_x_x_bach_float64_x_x_x_x_", 3108087666, 1080250636, ")", "(", "label", 264, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1156401684, 1082217738, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 265, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4041272616, 1081280464, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1072874612, ")", "(", "label", 266, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2546983073, 1081226264, "_x_x_x_x_bach_float64_x_x_x_x_", 3910725690, 1077003770, ")", "(", "label", 267, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1226098025, 1080845951, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078274, 1074329693, ")", "(", "label", 268, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1934770417, 1082006110, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1077785512, ")", "(", "label", 269, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 655145601, 1080812159, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 270, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4283815882, 1081229579, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1077355554, ")", "(", "label", 271, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2992482082, 1081590751, "_x_x_x_x_bach_float64_x_x_x_x_", 4072961035, 1077778997, ")", "(", "label", 272, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 29551248, 1081364589, "_x_x_x_x_bach_float64_x_x_x_x_", 341548096, 1080297704, ")", "(", "label", 273 ],
									"uigraph_data_0000000001" : [ ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3912473778, 1080786305, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1074777892, ")", "(", "label", 274, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 580431125, 1082171369, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1075550252, ")", "(", "label", 275, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4088666128, 1081377629, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1076744753, ")", "(", "label", 276, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3807092910, 1078578636, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193249, 1077885835, ")", "(", "label", 277, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4199622702, 1077002892, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421464, 1077973521, ")", "(", "label", 278, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 546976881, 1080611597, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734214, 1078019774, ")", "(", "label", 279, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2103714347, 1080257973, "_x_x_x_x_bach_float64_x_x_x_x_", 512322142, 1075858780, ")", "(", "label", 280, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1176474229, 1082089870, "_x_x_x_x_bach_float64_x_x_x_x_", 290315880, 1081608082, ")", "(", "label", 281, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2675781910, 1081306727, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1079008416, ")", "(", "label", 282, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3532210544, 1081828455, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1077720367, ")", "(", "label", 283, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1402847945, 1080566452, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1076288737, ")", "(", "label", 284, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1395041956, 1080945110, "_x_x_x_x_bach_float64_x_x_x_x_", 290315881, 1082574738, ")", "(", "label", 285, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2404244968, 1082174232, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 286, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2903828336, 1082505880, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1075550252, ")", "(", "label", 287, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1486483553, 1081858778, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1081311997, ")", "(", "label", 288, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3388357297, 1081310901, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1074777892, ")", "(", "label", 289, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 32896673, 1082230403, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 290, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 408699341, 1081138389, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548962, 1075618003, ")", "(", "label", 291, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3978824695, 1082245344, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1075221921, ")", "(", "label", 292, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1505440958, 1081840300, "_x_x_x_x_bach_float64_x_x_x_x_", 1630892154, 1077492359, ")", "(", "label", 293, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1089493197, 1082278738, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 294, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2460002040, 1081636316, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 295, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3946485594, 1081249974, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1076395575, ")", "(", "label", 296, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2843610698, 1081357580, "_x_x_x_x_bach_float64_x_x_x_x_", 631863976, 1077375098, ")", "(", "label", 297, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 662951592, 1081318237, "_x_x_x_x_bach_float64_x_x_x_x_", 648941380, 1078677740, ")", "(", "label", 298, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2979100384, 1080310663, "_x_x_x_x_bach_float64_x_x_x_x_", 307393285, 1078511620, ")", "(", "label", 299, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3353787911, 1081963815, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1075978647, ")", "(", "label", 300, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 876501180, 1080539780, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182988, 1076726513, ")", "(", "label", 301, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2008369752, 1082040386, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784309, 1077835022, ")", "(", "label", 302, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2659054789, 1081749497, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1079008416, ")", "(", "label", 303, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3248964615, 1080531915, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1075983858, ")", "(", "label", 304, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3836644160, 1081110073, "_x_x_x_x_bach_float64_x_x_x_x_", 520860846, 1078082965, ")", "(", "label", 305, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2337336480, 1081217376, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1074465195, ")", "(", "label", 306, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2062454112, 1082120187, "_x_x_x_x_bach_float64_x_x_x_x_", 1699201773, 1079295055, ")", "(", "label", 307, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1684421160, 1081821253, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724822, 1077587471, ")", "(", "label", 308, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4049078607, 1081884846, "_x_x_x_x_bach_float64_x_x_x_x_", 683096191, 1079087568, ")", "(", "label", 309, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1692784721, 1080960892, "_x_x_x_x_bach_float64_x_x_x_x_", 230544964, 1082791427, ")", "(", "label", 310, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1022027139, 1081226049, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1077751636, ")", "(", "label", 311, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 190131616, 1080882317, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861710, 1074288000, ")", "(", "label", 312, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3506562290, 1080774761, "_x_x_x_x_bach_float64_x_x_x_x_", 674557488, 1082167703, ")", "(", "label", 313, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 598273388, 1080990473, "_x_x_x_x_bach_float64_x_x_x_x_", 307393285, 1082746884, ")", "(", "label", 314, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3744644990, 1081435868, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 315, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3571240495, 1081594045, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1075805621, ")", "(", "label", 316, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3522174271, 1082350117, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880499, 1077511902, ")", "(", "label", 317, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3540016535, 1082273093, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498875, 1072263811, ")", "(", "label", 318, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2219689056, 1082340869, "_x_x_x_x_bach_float64_x_x_x_x_", 930718558, 1076512837, ")", "(", "label", 319, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 729302508, 1082052284, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514524, 1077571836, ")", "(", "label", 320, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1303600356, 1081903314, "_x_x_x_x_bach_float64_x_x_x_x_", 2809233082, 1079916865, ")", "(", "label", 321, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 247003832, 1082039299, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1069666344, ")", "(", "label", 322, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 685811993, 1081663390, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1077311255, ")", "(", "label", 323, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 949542945, 1080580623, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 324, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2921670601, 1080823224, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1075138535, ")", "(", "label", 325, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1635912508, 1081143302, "_x_x_x_x_bach_float64_x_x_x_x_", 648941381, 1076973804, ")", "(", "label", 326, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 641763904, 1081874983, "_x_x_x_x_bach_float64_x_x_x_x_", 102464429, 1079296684, ")", "(", "label", 327, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 156677374, 1081178033, "_x_x_x_x_bach_float64_x_x_x_x_", 879486344, 1077454575, ")", "(", "label", 328, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1780880895, 1080046186, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1075654484, ")", "(", "label", 329, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 328409157, 1080687301, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1074862320, ")", "(", "label", 330, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2973524678, 1081752589, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 331, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2699199880, 1081645313, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957040, 1073500005, ")", "(", "label", 332, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3323121522, 1082134536, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1073249847, ")", "(", "label", 333, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1691112009, 1080284273, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1077608317, ")", "(", "label", 334, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 185671052, 1081676229, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1075232344, ")", "(", "label", 335, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1615839962, 1081154434, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1075696177, ")", "(", "label", 336, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 80290184, 1082016272, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1076473750, ")", "(", "label", 337, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3430732672, 1080561953, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1078083616, ")", "(", "label", 338, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1299139789, 1081955850, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1076353883, ")", "(", "label", 339, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2402014685, 1081684404, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 340, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1143577558, 1082399499, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1075978647, ")", "(", "label", 341, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2255373584, 1081158725, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 342, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1726238965, 1081984088, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1079784946, ")", "(", "label", 343, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1030948271, 1082063057, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 344, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3925297905, 1080102784, "_x_x_x_x_bach_float64_x_x_x_x_", 2296910941, 1076915173, ")", "(", "label", 345, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3765832678, 1082368018, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109581, 1077998927, ")", "(", "label", 346, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 850295356, 1081344045, "_x_x_x_x_bach_float64_x_x_x_x_", 85387025, 1076716090, ")", "(", "label", 347, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1461950441, 1080935310, "_x_x_x_x_bach_float64_x_x_x_x_", 4013190116, 1076168870, ")", "(", "label", 348, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1015893861, 1082152302, "_x_x_x_x_bach_float64_x_x_x_x_", 1400347190, 1074914436, ")", "(", "label", 349, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2753841812, 1081227027, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821011, 1078312927, ")", "(", "label", 350, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2333433484, 1079903473, "_x_x_x_x_bach_float64_x_x_x_x_", 469628630, 1076862015, ")", "(", "label", 351, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2870374094, 1082254780, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1073777262, ")", "(", "label", 352, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2260949291, 1081400255, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1075654484, ")", "(", "label", 353, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4272664467, 1081934359, "_x_x_x_x_bach_float64_x_x_x_x_", 2177369106, 1078806727, ")", "(", "label", 354, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 793980713, 1081106192, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1076116754, ")", "(", "label", 355, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4185125862, 1079680386, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982082, 1075701389, ")", "(", "label", 356, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1299139790, 1080436234, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1072999690, ")", "(", "label", 357, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4017297075, 1082334941, "_x_x_x_x_bach_float64_x_x_x_x_", 631863976, 1079472250, ")", "(", "label", 358, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1454144452, 1082151600, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065763, 1072180425, ")", "(", "label", 359, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2580994886, 1082140493, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1076890418, ")", "(", "label", 360, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2337336480, 1081626976, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 361, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 209089022, 1080536159, "_x_x_x_x_bach_float64_x_x_x_x_", 3774106452, 1077592682, ")", "(", "label", 362, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3519386417, 1081795176, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945380, 1077713852, ")", "(", "label", 363, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1481465416, 1080582585, "_x_x_x_x_bach_float64_x_x_x_x_", 1272266654, 1077399853, ")", "(", "label", 364, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2321166929, 1081489739, "_x_x_x_x_bach_float64_x_x_x_x_", 426935119, 1079700258, ")", "(", "label", 365, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1415672072, 1082461363, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1075232344, ")", "(", "label", 366, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 641206335, 1082131406, "_x_x_x_x_bach_float64_x_x_x_x_", 777021917, 1076192323, ")", "(", "label", 367, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2350160606, 1081496415, "_x_x_x_x_bach_float64_x_x_x_x_", 3535022785, 1080622126, ")", "(", "label", 368, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4140520205, 1080476082, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721689, 1076919082, ")", "(", "label", 369, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 374687526, 1079912864, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081402, 1076439874, ")", "(", "label", 370, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2493456282, 1081713336, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1075805621, ")", "(", "label", 371, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1423478062, 1080733073, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 372, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 947870232, 1081628420, "_x_x_x_x_bach_float64_x_x_x_x_", 273238476, 1076234016, ")", "(", "label", 373, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 781714157, 1081394026, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1077974172, ")", "(", "label", 374, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2573188897, 1079783023, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1075903078, ")", "(", "label", 375, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 263173382, 1080308760, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1077412882, ")", "(", "label", 376, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2488995718, 1081171952, "_x_x_x_x_bach_float64_x_x_x_x_", 3594793701, 1077218749, ")", "(", "label", 377, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2299421671, 1081950652, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796833, 1077231778, ")", "(", "label", 378, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1308060921, 1080904602, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1074857108, ")", "(", "label", 379, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 781156587, 1082234129, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 380, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2460002040, 1080075740, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097058, 1077553595, ")", "(", "label", 381, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 713132957, 1082037927, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332411, 1073479158, ")", "(", "label", 382, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3729033010, 1081271584, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710036, 1075890049, ")", "(", "label", 383, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3005863779, 1082307639, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1069833116, ")", "(", "label", 384, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1044329968, 1080324393, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1074631967, ")", "(", "label", 385, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3681081927, 1082260282, "_x_x_x_x_bach_float64_x_x_x_x_", 2732384761, 1076119360, ")", "(", "label", 386, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 645109329, 1082433597, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 387, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 263173383, 1080063000, "_x_x_x_x_bach_float64_x_x_x_x_", 2484762393, 1077743819, ")", "(", "label", 388, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1860055939, 1080383432, "_x_x_x_x_bach_float64_x_x_x_x_", 1536966427, 1077733396, ")", "(", "label", 389, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2719272427, 1079045509, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 390, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2324512355, 1074683745, "_x_x_x_x_bach_float64_x_x_x_x_", 1750433988, 1077304741, ")", "(", "label", 391, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3718996737, 1080730334, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542702, 1077033737, ")", "(", "label", 392, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2052417839, 1081521593, "_x_x_x_x_bach_float64_x_x_x_x_", 1639430856, 1077291712, ")", "(", "label", 393, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 452747428, 1080738380, "_x_x_x_x_bach_float64_x_x_x_x_", 486706036, 1076460721, ")", "(", "label", 394, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1548373904, 1080286065, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963296, 1075623215, ")", "(", "label", 395, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 797326137, 1081189670, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 396, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3953176442, 1081867490, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700641, 1078275794, ")", "(", "label", 397, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2052975410, 1078512658, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 398, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3571798065, 1081136918, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1073808532, ")", "(", "label", 399, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4217464965, 1080389036, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 400, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 74714477, 1080193686, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1078006745, ")", "(", "label", 401, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2655151793, 1082082186, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136891, 1080223601, ")", "(", "label", 402, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 373572385, 1079598318, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1077115820, ")", "(", "label", 403, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 882634459, 1081720919, "_x_x_x_x_bach_float64_x_x_x_x_", 2339604452, 1081785602, ")", "(", "label", 404, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2901040484, 1080017627, "_x_x_x_x_bach_float64_x_x_x_x_", 1716279178, 1078172865, ")", "(", "label", 405, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3788693078, 1081777235, "_x_x_x_x_bach_float64_x_x_x_x_", 3620409809, 1076223592, ")", "(", "label", 406, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1612494537, 1081746796, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1078487516, ")", "(", "label", 407, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 676333290, 1082239925, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523916, 1076955563, ")", "(", "label", 408, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3240601054, 1079090324, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1075133323, ")", "(", "label", 409, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3199898392, 1081769267, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1076067244, ")", "(", "label", 410, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2996942648, 1081456295, "_x_x_x_x_bach_float64_x_x_x_x_", 162235345, 1077990459, ")", "(", "label", 411, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1811547285, 1080709001, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109584, 1076557135, ")", "(", "label", 412, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2143859438, 1080972989, "_x_x_x_x_bach_float64_x_x_x_x_", 1972440248, 1077330799, ")", "(", "label", 413, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3565664787, 1081209155, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427726, 1077278683, ")", "(", "label", 414, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 705884538, 1079288866, "_x_x_x_x_bach_float64_x_x_x_x_", 811176724, 1076700455, ")", "(", "label", 415, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2603855287, 1081621390, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620107, 1078664059, ")", "(", "label", 416, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1708396701, 1080899896, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598191, 1077196600, ")", "(", "label", 417, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1178704514, 1079372530, "_x_x_x_x_bach_float64_x_x_x_x_", 307393283, 1076742148, ")", "(", "label", 418, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1865074075, 1079029993, "_x_x_x_x_bach_float64_x_x_x_x_", 1989517653, 1076536289, ")", "(", "label", 419, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4143865629, 1080190920, "_x_x_x_x_bach_float64_x_x_x_x_", 2826310489, 1076533683, ")", "(", "label", 420, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1347648443, 1079389769, "_x_x_x_x_bach_float64_x_x_x_x_", 25616108, 1076809899, ")", "(", "label", 421, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2686375754, 1081100034, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1077891047, ")", "(", "label", 422, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2960142980, 1081131957, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957904, 1080026960, ")", "(", "label", 423, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2854762113, 1080095744, "_x_x_x_x_bach_float64_x_x_x_x_", 2484762393, 1077743819, ")", "(", "label", 424, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2604970427, 1079777344, "_x_x_x_x_bach_float64_x_x_x_x_", 102464429, 1076314796, ")", "(", "label", 425, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3622537001, 1081419961, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953905, 1076632704, ")", "(", "label", 426, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1339284882, 1081401106, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294830, 1074371386, ")", "(", "label", 427, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2877622513, 1082083393, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294832, 1077517114, ")", "(", "label", 428, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3729590581, 1082221433, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1076768206, ")", "(", "label", 429, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1057154094, 1079411496, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1075897867, ")", "(", "label", 430, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4231404234, 1080347741, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1074877955, ")", "(", "label", 431, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2558692058, 1081129317, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065749, 1079028937, ")", "(", "label", 432, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2603855286, 1081191310, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077998276, ")", "(", "label", 433, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 638418481, 1081484305, "_x_x_x_x_bach_float64_x_x_x_x_", 25616107, 1079791787, ")", "(", "label", 434, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3405641990, 1081189244, "_x_x_x_x_bach_float64_x_x_x_x_", 3731412939, 1076236621, ")", "(", "label", 435, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2786738485, 1080118678, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1078584582, ")", "(", "label", 436, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1014221149, 1081686627, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1079046852, ")", "(", "label", 437, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1988854777, 1081287191, "_x_x_x_x_bach_float64_x_x_x_x_", 3150781177, 1080230441, ")", "(", "label", 438, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2794544475, 1081198196, "_x_x_x_x_bach_float64_x_x_x_x_", 315931988, 1079031869, ")", "(", "label", 439, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 574297848, 1081502230, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784308, 1078228238, ")", "(", "label", 440, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1736832808, 1081982195, "_x_x_x_x_bach_float64_x_x_x_x_", 426935120, 1076947746, ")", "(", "label", 441, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4037369621, 1081838433, "_x_x_x_x_bach_float64_x_x_x_x_", 239083667, 1077429820, ")", "(", "label", 442, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3623094573, 1082089234, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994606, 1078243873, ")", "(", "label", 443, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 88653745, 1082290503, "_x_x_x_x_bach_float64_x_x_x_x_", 3184935986, 1075970829, ")", "(", "label", 444, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3506562290, 1081659497, "_x_x_x_x_bach_float64_x_x_x_x_", 580631762, 1079201572, ")", "(", "label", 445, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2606643140, 1081957195, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381629, 1080054875, ")", "(", "label", 446, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 720381376, 1081747756, "_x_x_x_x_bach_float64_x_x_x_x_", 674557488, 1080091031, ")", "(", "label", 447, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2474498878, 1081219814, "_x_x_x_x_bach_float64_x_x_x_x_", 3065394154, 1079140335, ")", "(", "label", 448, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3369957462, 1081752892, "_x_x_x_x_bach_float64_x_x_x_x_", 469628631, 1079024703, ")", "(", "label", 449, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3978267124, 1082313351, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1077650010, ")", "(", "label", 450, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 921664409, 1080949933, "_x_x_x_x_bach_float64_x_x_x_x_", 3586254999, 1079516548, ")", "(", "label", 451, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 100920301, 1081220333, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1076129783, ")", "(", "label", 452, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3784790082, 1081167844, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1076395575, ")", "(", "label", 453, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3411217697, 1079538422, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920332, 1077609620, ")", "(", "label", 454, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 848065074, 1081657033, "_x_x_x_x_bach_float64_x_x_x_x_", 4030267523, 1077471512, ")", "(", "label", 455, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2395323835, 1081169288, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1076911264, ")", "(", "label", 456, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1878455774, 1079691585, "_x_x_x_x_bach_float64_x_x_x_x_", 759944513, 1076593617, ")", "(", "label", 457, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2908288901, 1082090848, "_x_x_x_x_bach_float64_x_x_x_x_", 4218118974, 1076596222, ")", "(", "label", 458, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2165047126, 1081874419, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115846, 1074486041, ")", "(", "label", 459, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1439090041, 1082267469, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1079423391, ")", "(", "label", 460, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1209928474, 1081327210, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1077940297, ")", "(", "label", 461, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3569010212, 1081702233, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127499, 1077612226, ")", "(", "label", 462, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1810989716, 1079953712, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1075856174, ")", "(", "label", 463, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 438250590, 1081814338, "_x_x_x_x_bach_float64_x_x_x_x_", 555015655, 1078263417, ")", "(", "label", 464, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3347097064, 1079843067, "_x_x_x_x_bach_float64_x_x_x_x_", 853870237, 1077401156, ")", "(", "label", 465, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3904667788, 1081660579, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548966, 1073520851, ")", "(", "label", 466, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 973518485, 1081076482, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013392, 1077273471, ")", "(", "label", 467, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4050751318, 1079337913, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1074836262, ")", "(", "label", 468, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1036523978, 1081997387, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495738, 1080557470, ")", "(", "label", 469, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2784508201, 1081295922, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1078627578, ")", "(", "label", 470, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1276836961, 1082075170, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031308, 1077935346, ")", "(", "label", 471, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1726796536, 1079839409, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591928, 1078219118, ")", "(", "label", 472, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 748817483, 1080118503, "_x_x_x_x_bach_float64_x_x_x_x_", 1366192380, 1077814176, ")", "(", "label", 473, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 555340443, 1081254468, "_x_x_x_x_bach_float64_x_x_x_x_", 3919264391, 1078834739, ")", "(", "label", 474, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1435187046, 1081254622, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784309, 1075737870, ")", "(", "label", 475, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2935052297, 1082373648, "_x_x_x_x_bach_float64_x_x_x_x_", 315932018, 1071298621, ")", "(", "label", 476, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3310854966, 1081793634, "_x_x_x_x_bach_float64_x_x_x_x_", 1776050095, 1079946832, ")", "(", "label", 477, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2718157285, 1081340115, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1076697849, ")", "(", "label", 478, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1389466247, 1081875036, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1078385889, ")", "(", "label", 479, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1816007852, 1081725521, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1077141878, ")", "(", "label", 480, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2186792383, 1078574978, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356583, 1077050675, ")", "(", "label", 481, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3276285582, 1081361108, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1078273840, ")", "(", "label", 482, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 899361579, 1081441989, "_x_x_x_x_bach_float64_x_x_x_x_", 973412070, 1077868898, ")", "(", "label", 483, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2589916019, 1080962269, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1079398961, ")", "(", "label", 484, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3791480931, 1080572944, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964164, 1077792026, ")", "(", "label", 485, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2893792063, 1081299030, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149415, 1078096645, ")", "(", "label", 486, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2865913527, 1081115380, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344927, 1078446474, ")", "(", "label", 487, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4161150322, 1081445519, "_x_x_x_x_bach_float64_x_x_x_x_", 222006263, 1077175754, ")", "(", "label", 488, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2875949800, 1080378678, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136892, 1076995953, ")", "(", "label", 489, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2854762114, 1080218624, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1077068916, ")", "(", "label", 490, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4282143169, 1081884160, "_x_x_x_x_bach_float64_x_x_x_x_", 2518917202, 1076941231, ")", "(", "label", 491, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3492623022, 1081061816, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907809, 1075853568, ")", "(", "label", 492, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3262903883, 1081211516, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1077402459, ")", "(", "label", 493, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1968782231, 1082418579, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198713, 1069451626, ")", "(", "label", 494, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 438250590, 1080909122, "_x_x_x_x_bach_float64_x_x_x_x_", 2869004000, 1079331536, ")", "(", "label", 495, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 277112650, 1080799945, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1076411210, ")", "(", "label", 496, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2288827827, 1079445793, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907809, 1078278400, ")", "(", "label", 497, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 277112650, 1078743753, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1077065007, ")", "(", "label", 498, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3250637328, 1079054038, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301094, 1078919428, ")", "(", "label", 499, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1053251099, 1081247417, "_x_x_x_x_bach_float64_x_x_x_x_", 3227629500, 1076278314, ")", "(", "label", 500, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3715651313, 1082252488, "_x_x_x_x_bach_float64_x_x_x_x_", 426935119, 1079372578, ")", "(", "label", 501, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1529416499, 1081312159, "_x_x_x_x_bach_float64_x_x_x_x_", 2672613845, 1076213169, ")", "(", "label", 502, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 969057921, 1081481274, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703772, 1075863991, ")", "(", "label", 503, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3538343822, 1082374714, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1077626558, ")", "(", "label", 504, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1638700362, 1081561027, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1079085613, ")", "(", "label", 505, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3315315531, 1081700138, "_x_x_x_x_bach_float64_x_x_x_x_", 3910725689, 1079100922, ")", "(", "label", 506, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3405641988, 1081021308, "_x_x_x_x_bach_float64_x_x_x_x_", 2484762391, 1078137035, ")", "(", "label", 507, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2545310361, 1081880845, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1071465392, ")", "(", "label", 508, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4076399573, 1081235383, "_x_x_x_x_bach_float64_x_x_x_x_", 3432558358, 1076705666, ")", "(", "label", 509, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3168116860, 1081181026, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1075882232, ")", "(", "label", 510, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2715369432, 1080508694, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031309, 1077279986, ")", "(", "label", 511, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1010875724, 1080349773, "_x_x_x_x_bach_float64_x_x_x_x_", 879486344, 1076405999, ")", "(", "label", 512, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3054930003, 1081428687, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1076950351, ")", "(", "label", 513, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1070535792, 1080302464, "_x_x_x_x_bach_float64_x_x_x_x_", 3475251868, 1077406367, ")", "(", "label", 514, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 802344274, 1080757831, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1076609252, ")", "(", "label", 515, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1402290374, 1081171035, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1075331365, ")", "(", "label", 516, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2594934155, 1079485950, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926594, 1077635678, ")", "(", "label", 517, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2949549137, 1077226266, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632630, 1076291343, ")", "(", "label", 518, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1972685225, 1080818178, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1074402656, ")", "(", "label", 519, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 980766905, 1081630087, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072010, 1077449363, ")", "(", "label", 520, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1645391209, 1080495087, "_x_x_x_x_bach_float64_x_x_x_x_", 2040749869, 1077036343, ")", "(", "label", 521, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 462226131, 1082211893, "_x_x_x_x_bach_float64_x_x_x_x_", 1067337797, 1076972501, ")", "(", "label", 522, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3078905545, 1081883586, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1069999887, ")", "(", "label", 523, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1022584710, 1081383322, "_x_x_x_x_bach_float64_x_x_x_x_", 1801666201, 1078132475, ")", "(", "label", 524, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 331197011, 1082167938, "_x_x_x_x_bach_float64_x_x_x_x_", 717251000, 1078055604, ")", "(", "label", 525, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3980497407, 1081258987, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 526, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3338733503, 1080048068, "_x_x_x_x_bach_float64_x_x_x_x_", 1716279179, 1076403393, ")", "(", "label", 527, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1460835300, 1082758876, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031309, 1076231410, ")", "(", "label", 528, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1325345614, 1081729121, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1077657828, ")", "(", "label", 529, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2257046295, 1082122064, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1076385152, ")", "(", "label", 530, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1034293695, 1081532135, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1078974801, ")", "(", "label", 531, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2105944629, 1081751321, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1075826468, ")", "(", "label", 532, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4043502898, 1082052916, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964164, 1077792026, ")", "(", "label", 533, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3807650482, 1082004517, "_x_x_x_x_bach_float64_x_x_x_x_", 981950773, 1075571099, ")", "(", "label", 534, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1871207356, 1074738876, "_x_x_x_x_bach_float64_x_x_x_x_", 4149809355, 1078004790, ")", "(", "label", 535, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3294685415, 1080730701, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332395, 1072430582, ")", "(", "label", 536, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2350160606, 1081967455, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1076218381, ")", "(", "label", 537, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3976594412, 1081632636, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189251, 1076752571, ")", "(", "label", 538, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 428214317, 1082223360, "_x_x_x_x_bach_float64_x_x_x_x_", 136619234, 1074725776, ")", "(", "label", 539, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 880961747, 1078308172, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078274, 1075378269, ")", "(", "label", 540, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4062460305, 1082116358, "_x_x_x_x_bach_float64_x_x_x_x_", 4072961033, 1076075061, ")", "(", "label", 541, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2202961935, 1082169239, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 542, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1015893861, 1081421166, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1076166265, ")", "(", "label", 543, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2202404365, 1081147710, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1075409539, ")", "(", "label", 544, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 342348425, 1081121142, "_x_x_x_x_bach_float64_x_x_x_x_", 785560618, 1075991676, ")", "(", "label", 545, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3653760961, 1081048113, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1075612792, ")", "(", "label", 546, ")" ],
									"uigraph_data_0000000002" : [ ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4204640838, 1081138093, "_x_x_x_x_bach_float64_x_x_x_x_", 1536966428, 1077078036, ")", "(", "label", 547, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2839150132, 1080853060, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1074340116, ")", "(", "label", 548, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2898810200, 1081260407, "_x_x_x_x_bach_float64_x_x_x_x_", 1673585666, 1077144484, ")", "(", "label", 549, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1085590201, 1080657635, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077672159, ")", "(", "label", 550, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1809874574, 1082293374, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514524, 1077571836, ")", "(", "label", 551, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1330363750, 1080764802, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1076033369, ")", "(", "label", 552, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 645109329, 1082464317, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097056, 1075456443, ")", "(", "label", 553, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1359357428, 1082004374, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378500, 1080369526, ")", "(", "label", 554, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2539177082, 1081027386, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1077346434, ")", "(", "label", 555, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2475056449, 1082282303, "_x_x_x_x_bach_float64_x_x_x_x_", 3492329272, 1078053649, ")", "(", "label", 556, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3256213035, 1080569424, "_x_x_x_x_bach_float64_x_x_x_x_", 1536966427, 1076684820, ")", "(", "label", 557, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2234743466, 1082501480, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632636, 1073145615, ")", "(", "label", 558, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1737947950, 1081743781, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598189, 1078900536, ")", "(", "label", 559, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 905494858, 1082213528, "_x_x_x_x_bach_float64_x_x_x_x_", 76848321, 1079079425, ")", "(", "label", 560, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1042657257, 1082512926, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1076116754, ")", "(", "label", 561, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1208813332, 1081893304, "_x_x_x_x_bach_float64_x_x_x_x_", 2134675595, 1079220138, ")", "(", "label", 562, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3038202881, 1081113697, "_x_x_x_x_bach_float64_x_x_x_x_", 870947642, 1076999862, ")", "(", "label", 563, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3396163288, 1082154899, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 564, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2652363939, 1082139597, "_x_x_x_x_bach_float64_x_x_x_x_", 1963901547, 1079300918, ")", "(", "label", 565, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4110411386, 1080625900, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1075908290, ")", "(", "label", 566, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2150550287, 1081656041, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 567, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2826326006, 1081192517, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548963, 1078108371, ")", "(", "label", 568, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1187068074, 1082573353, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790568, 1074715352, ")", "(", "label", 569, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2055763264, 1080945615, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421464, 1077973521, ")", "(", "label", 570, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2645673091, 1081702305, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1076583193, ")", "(", "label", 571, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3180383418, 1081011976, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1076395575, ")", "(", "label", 572, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3655433675, 1081155388, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326142, 1078040620, ")", "(", "label", 573, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 902149434, 1081265794, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1072680740, ")", "(", "label", 574, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3316430673, 1081891804, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1076755177, ")", "(", "label", 575, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3664912377, 1082006309, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1076093302, ")", "(", "label", 576, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3336503219, 1081348192, "_x_x_x_x_bach_float64_x_x_x_x_", 2604304225, 1076507625, ")", "(", "label", 577, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2962373262, 1080139033, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1075341788, ")", "(", "label", 578, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1809317003, 1082111525, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1076116754, ")", "(", "label", 579, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4170629024, 1082050680, "_x_x_x_x_bach_float64_x_x_x_x_", 2177369106, 1076054215, ")", "(", "label", 580, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2183446959, 1081350508, "_x_x_x_x_bach_float64_x_x_x_x_", 4132731952, 1077029828, ")", "(", "label", 581, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1105662748, 1079290727, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1077737305, ")", "(", "label", 582, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1686651444, 1081344425, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1075409539, ")", "(", "label", 583, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3328697230, 1081337730, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1077690400, ")", "(", "label", 584, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2124902034, 1081343723, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418333, 1077239596, ")", "(", "label", 585, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2027884729, 1078275693, "_x_x_x_x_bach_float64_x_x_x_x_", 683096190, 1077481936, ")", "(", "label", 586, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 329524299, 1082310519, "_x_x_x_x_bach_float64_x_x_x_x_", 2442068881, 1077436334, ")", "(", "label", 587, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3236140489, 1080396236, "_x_x_x_x_bach_float64_x_x_x_x_", 51232216, 1075159382, ")", "(", "label", 588, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1543355768, 1081496144, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1073041383, ")", "(", "label", 589, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1026487705, 1082054153, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 590, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 393644932, 1080615282, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136894, 1074898801, ")", "(", "label", 591, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2882083079, 1081682697, "_x_x_x_x_bach_float64_x_x_x_x_", 426935119, 1076554530, ")", "(", "label", 592, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3481471608, 1082337988, "_x_x_x_x_bach_float64_x_x_x_x_", 2988545830, 1076653550, ")", "(", "label", 593, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3536113539, 1078902998, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1075122900, ")", "(", "label", 594, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2854762113, 1080030208, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078273, 1078196317, ")", "(", "label", 595, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1750214506, 1081230667, "_x_x_x_x_bach_float64_x_x_x_x_", 93925727, 1075466867, ")", "(", "label", 596, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3058832998, 1081259838, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053225, 1079140661, ")", "(", "label", 597, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2334548627, 1080816035, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208033, 1076830745, ")", "(", "label", 598, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 154447090, 1081675341, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1077160119, ")", "(", "label", 599, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3416793404, 1082122864, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 600, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2650691227, 1081295042, "_x_x_x_x_bach_float64_x_x_x_x_", 964873368, 1078462761, ")", "(", "label", 601, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 417620473, 1082143333, "_x_x_x_x_bach_float64_x_x_x_x_", 2817771785, 1076734330, ")", "(", "label", 602, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3618076436, 1082234353, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072010, 1077449363, ")", "(", "label", 603, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 223585861, 1082513769, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982086, 1074652813, ")", "(", "label", 604, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3256770606, 1081631913, "_x_x_x_x_bach_float64_x_x_x_x_", 1665046963, 1078393707, ")", "(", "label", 605, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1515477231, 1082217710, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1078982619, ")", "(", "label", 606, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4190701571, 1080540412, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 607, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3015342480, 1081071648, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 608, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2893234493, 1081510397, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 609, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4119332518, 1082218620, "_x_x_x_x_bach_float64_x_x_x_x_", 3850954773, 1077097579, ")", "(", "label", 610, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1245055429, 1082515025, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 611, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 424311322, 1079451281, "_x_x_x_x_bach_float64_x_x_x_x_", 452551227, 1077001165, ")", "(", "label", 612, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1232231303, 1079233618, "_x_x_x_x_bach_float64_x_x_x_x_", 3799722560, 1074893589, ")", "(", "label", 613, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 529134618, 1081911277, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799094, 1077173148, ")", "(", "label", 614, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2354063602, 1082044366, "_x_x_x_x_bach_float64_x_x_x_x_", 708712299, 1076486779, ")", "(", "label", 615, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 799556420, 1080462986, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 616, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2219689057, 1079932421, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1072895458, ")", "(", "label", 617, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 791750429, 1081972140, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133761, 1078031500, ")", "(", "label", 618, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3406199560, 1081530837, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1078994736, ")", "(", "label", 619, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2420414518, 1081611053, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1075845751, ")", "(", "label", 620, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2845840981, 1081597552, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 621, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3547264954, 1081651146, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1076930808, ")", "(", "label", 622, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1987739635, 1079305573, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1075117689, ")", "(", "label", 623, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 429887029, 1079057931, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1075399116, ")", "(", "label", 624, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1207698191, 1081353478, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1076101119, ")", "(", "label", 625, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1505440958, 1082356396, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951643, 1074987398, ")", "(", "label", 626, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2362984733, 1081509214, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1078164396, ")", "(", "label", 627, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2182331819, 1081138362, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1075524194, ")", "(", "label", 628, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 813495687, 1078406459, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1075425174, ")", "(", "label", 629, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 494565234, 1081089631, "_x_x_x_x_bach_float64_x_x_x_x_", 751405811, 1076794264, ")", "(", "label", 630, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3934776608, 1081326441, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1078983270, ")", "(", "label", 631, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2728193559, 1080890133, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1075341788, ")", "(", "label", 632, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 424311322, 1082197649, "_x_x_x_x_bach_float64_x_x_x_x_", 3347171332, 1076090696, ")", "(", "label", 633, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2090890220, 1082147766, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 634, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 64120633, 1082149371, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 635, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2178986394, 1082195620, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774917, 1076747359, ")", "(", "label", 636, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3113474930, 1081722192, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 637, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1809874575, 1078426750, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 638, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3817129184, 1081851918, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1074924859, ")", "(", "label", 639, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2627830827, 1080556673, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 640, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2747150963, 1080748775, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332404, 1077018102, ")", "(", "label", 641, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2685260612, 1081707088, "_x_x_x_x_bach_float64_x_x_x_x_", 1989517653, 1077584865, ")", "(", "label", 642, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 30666389, 1079500063, "_x_x_x_x_bach_float64_x_x_x_x_", 1665046965, 1075247979, ")", "(", "label", 643, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4219137678, 1080492215, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359714, 1079816216, ")", "(", "label", 644, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1981606358, 1081597842, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1075560676, ")", "(", "label", 645, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3916934345, 1081413705, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1077332102, ")", "(", "label", 646, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2711466437, 1081971879, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1077650010, ")", "(", "label", 647, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2404802537, 1081180529, "_x_x_x_x_bach_float64_x_x_x_x_", 1366192378, 1076765600, ")", "(", "label", 648, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1400617661, 1081108816, "_x_x_x_x_bach_float64_x_x_x_x_", 2356681857, 1077476724, ")", "(", "label", 649, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2661285071, 1081866589, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418332, 1077960492, ")", "(", "label", 650, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2263737144, 1080380284, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1076928202, ")", "(", "label", 651, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4235864799, 1082238757, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1075949983, ")", "(", "label", 652, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2492898713, 1081085023, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1077652616, ")", "(", "label", 653, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2372463435, 1081745735, "_x_x_x_x_bach_float64_x_x_x_x_", 930718558, 1076512837, ")", "(", "label", 654, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3030396891, 1081287555, "_x_x_x_x_bach_float64_x_x_x_x_", 247622369, 1080702581, ")", "(", "label", 655, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1107893031, 1081914571, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1077178359, ")", "(", "label", 656, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2381942138, 1081183536, "_x_x_x_x_bach_float64_x_x_x_x_", 2399375367, 1077128849, ")", "(", "label", 657, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2638424671, 1081971996, "_x_x_x_x_bach_float64_x_x_x_x_", 2561610714, 1077248716, ")", "(", "label", 658, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1514362089, 1080727612, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365989, 1070798306, ")", "(", "label", 659, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 327294016, 1081585171, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 660, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1023142281, 1081663475, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988346, 1075727447, ")", "(", "label", 661, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2006697040, 1081261367, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1072639047, ")", "(", "label", 662, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 796768566, 1081626317, "_x_x_x_x_bach_float64_x_x_x_x_", 1101492607, 1078529209, ")", "(", "label", 663, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1002512163, 1080120598, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1077687794, ")", "(", "label", 664, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4076957143, 1080487440, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 665, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2566498048, 1081139779, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1072305504, ")", "(", "label", 666, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2618352126, 1081286808, "_x_x_x_x_bach_float64_x_x_x_x_", 136619238, 1078264720, ")", "(", "label", 667, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1215504180, 1082258916, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499737, 1077578350, ")", "(", "label", 668, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2275446130, 1081987273, "_x_x_x_x_bach_float64_x_x_x_x_", 1314960168, 1076658762, ")", "(", "label", 669, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2210210355, 1081874972, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1076956866, ")", "(", "label", 670, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2310573084, 1080975536, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514522, 1077965052, ")", "(", "label", 671, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3311412537, 1081377467, "_x_x_x_x_bach_float64_x_x_x_x_", 964873368, 1078135081, ")", "(", "label", 672, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4258725199, 1081008998, "_x_x_x_x_bach_float64_x_x_x_x_", 409857714, 1077349040, ")", "(", "label", 673, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1745753941, 1080296067, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090797, 1075430385, ")", "(", "label", 674, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2723732992, 1080819789, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1074423502, ")", "(", "label", 675, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1601343123, 1079719544, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1076585799, ")", "(", "label", 676, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2391420840, 1081420057, "_x_x_x_x_bach_float64_x_x_x_x_", 785560618, 1075991676, ")", "(", "label", 677, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4191816713, 1082481070, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344929, 1074579850, ")", "(", "label", 678, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1076111499, 1080810234, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1074340116, ")", "(", "label", 679, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3198783251, 1081598081, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1074757045, ")", "(", "label", 680, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 643994188, 1081336715, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1077953326, ")", "(", "label", 681, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1666578897, 1080245541, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514524, 1079832828, ")", "(", "label", 682, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2205192218, 1080578299, "_x_x_x_x_bach_float64_x_x_x_x_", 623325274, 1075871809, ")", "(", "label", 683, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3679966786, 1081480840, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316749, 1078329213, ")", "(", "label", 684, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 685811992, 1081540510, "_x_x_x_x_bach_float64_x_x_x_x_", 2766539570, 1077020708, ")", "(", "label", 685, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1745196369, 1081351210, "_x_x_x_x_bach_float64_x_x_x_x_", 683096190, 1078202832, ")", "(", "label", 686, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2269870422, 1080103247, "_x_x_x_x_bach_float64_x_x_x_x_", 3167858583, 1078141595, ")", "(", "label", 687, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3944812881, 1080159659, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700643, 1077554898, ")", "(", "label", 688, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 763871894, 1080924234, "_x_x_x_x_bach_float64_x_x_x_x_", 2424991477, 1076789052, ")", "(", "label", 689, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2342912187, 1080881370, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1075779563, ")", "(", "label", 690, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2417626664, 1080451952, "_x_x_x_x_bach_float64_x_x_x_x_", 51232215, 1077977430, ")", "(", "label", 691, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 162253081, 1081993003, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1071680110, ")", "(", "label", 692, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1692784722, 1081661308, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053224, 1075274037, ")", "(", "label", 693, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2259834149, 1080426253, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 694, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3188189407, 1078085606, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796831, 1077887138, ")", "(", "label", 695, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 838586371, 1082151648, "_x_x_x_x_bach_float64_x_x_x_x_", 2783616975, 1076226198, ")", "(", "label", 696, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 701981543, 1082265523, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 697, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3665469948, 1081074046, "_x_x_x_x_bach_float64_x_x_x_x_", 3611871105, 1076424239, ")", "(", "label", 698, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1894625324, 1081229654, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1076181899, ")", "(", "label", 699, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2836362278, 1079550599, "_x_x_x_x_bach_float64_x_x_x_x_", 2937313618, 1077595288, ")", "(", "label", 700, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2616679412, 1080008077, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127499, 1077612226, ")", "(", "label", 701, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 227488855, 1079352792, "_x_x_x_x_bach_float64_x_x_x_x_", 204928856, 1076921688, ")", "(", "label", 702, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1983279069, 1079276189, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1078006745, ")", "(", "label", 703, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2770568934, 1080186241, "_x_x_x_x_bach_float64_x_x_x_x_", 3970496605, 1075861385, ")", "(", "label", 704, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2090890219, 1081150390, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1077663039, ")", "(", "label", 705, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1682748448, 1080997178, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493473, 1074799780, ")", "(", "label", 706, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4063017874, 1081085791, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208033, 1076830745, ")", "(", "label", 707, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 946755091, 1081129554, "_x_x_x_x_bach_float64_x_x_x_x_", 2373759262, 1078124006, ")", "(", "label", 708, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2191810521, 1081374883, "_x_x_x_x_bach_float64_x_x_x_x_", 1511350322, 1077024617, ")", "(", "label", 709, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1054366241, 1082405739, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1076335642, ")", "(", "label", 710, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1557295036, 1081680129, "_x_x_x_x_bach_float64_x_x_x_x_", 3492329271, 1076611857, ")", "(", "label", 711, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2926131166, 1080483968, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1075897867, ")", "(", "label", 712, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4282700740, 1080276057, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1074267154, ")", "(", "label", 713, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4013394080, 1082145390, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 714, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 671315153, 1081957012, "_x_x_x_x_bach_float64_x_x_x_x_", 2988545830, 1076653550, ")", "(", "label", 715, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3004748639, 1082101637, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1075816044, ")", "(", "label", 716, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3638148982, 1082014325, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1075921319, ")", "(", "label", 717, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1175916660, 1080453941, "_x_x_x_x_bach_float64_x_x_x_x_", 1972440248, 1077330799, ")", "(", "label", 718, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1915255442, 1080757299, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 719, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670763773, 1082363206, "_x_x_x_x_bach_float64_x_x_x_x_", 256161070, 1074538158, ")", "(", "label", 720, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3063293564, 1081330182, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 721, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4146095912, 1081274668, "_x_x_x_x_bach_float64_x_x_x_x_", 3031239343, 1079779083, ")", "(", "label", 722, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4140520205, 1081524658, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 723, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3178153135, 1082086820, "_x_x_x_x_bach_float64_x_x_x_x_", 486706036, 1077509297, ")", "(", "label", 724, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 593255252, 1081278952, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1076703060, ")", "(", "label", 725, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 282688356, 1079972419, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124369, 1077599197, ")", "(", "label", 726, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2673551628, 1081353475, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1077431122, ")", "(", "label", 727, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1824371412, 1082296712, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 728, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2895464776, 1079509857, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1077605711, ")", "(", "label", 729, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2556461775, 1080741889, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1073708469, ")", "(", "label", 730, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3978824695, 1079161056, "_x_x_x_x_bach_float64_x_x_x_x_", 2937313617, 1076939928, ")", "(", "label", 731, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2846956123, 1080351522, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1072597354, ")", "(", "label", 732, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3376648312, 1078733160, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077277380, ")", "(", "label", 733, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4235864799, 1081179941, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1076306978, ")", "(", "label", 734, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 476722970, 1081668415, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1073229001, ")", "(", "label", 735, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1879013344, 1081208730, "_x_x_x_x_bach_float64_x_x_x_x_", 529399546, 1077161422, ")", "(", "label", 736, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1878455774, 1080740161, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1074857108, ")", "(", "label", 737, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3231122352, 1082808491, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 738, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 698078548, 1077611332, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1076864620, ")", "(", "label", 739, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3932546325, 1081598469, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 740, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3846680432, 1082255483, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065731, 1071131849, ")", "(", "label", 741, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1299139789, 1081587210, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1075461655, ")", "(", "label", 742, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2926131166, 1082448000, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1074527734, ")", "(", "label", 743, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2078066092, 1082390967, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975821, 1077772483, ")", "(", "label", 744, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3853928853, 1082139392, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1070965078, ")", "(", "label", 745, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2090890219, 1082137526, "_x_x_x_x_bach_float64_x_x_x_x_", 4235196379, 1079340656, ")", "(", "label", 746, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1566216167, 1082066577, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1076925596, ")", "(", "label", 747, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1933097704, 1082326867, "_x_x_x_x_bach_float64_x_x_x_x_", 4260812487, 1077296923, ")", "(", "label", 748, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3165329006, 1080656805, "_x_x_x_x_bach_float64_x_x_x_x_", 1741895284, 1077505388, ")", "(", "label", 749, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 21745258, 1081210767, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 750, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3180940986, 1081357665, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 751, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1427938627, 1080680537, "_x_x_x_x_bach_float64_x_x_x_x_", 1545505130, 1075435597, ")", "(", "label", 752, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2171737974, 1082373151, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1077431122, ")", "(", "label", 753, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 5575707, 1082118010, "_x_x_x_x_bach_float64_x_x_x_x_", 785560618, 1075991676, ")", "(", "label", 754, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 809035122, 1080597107, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1076088090, ")", "(", "label", 755, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3042105876, 1082030288, "_x_x_x_x_bach_float64_x_x_x_x_", 2749462164, 1077422002, ")", "(", "label", 756, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2858665108, 1081241711, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124371, 1073798109, ")", "(", "label", 757, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 443826298, 1081810108, "_x_x_x_x_bach_float64_x_x_x_x_", 1297882762, 1078501848, ")", "(", "label", 758, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 100920301, 1081793773, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1077313861, ")", "(", "label", 759, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2556461775, 1079570433, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1074831050, ")", "(", "label", 760, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 113744428, 1082240748, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406677, 1076210563, ")", "(", "label", 761, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 962924643, 1081430631, "_x_x_x_x_bach_float64_x_x_x_x_", 1673585666, 1078193060, ")", "(", "label", 762, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2613333989, 1079637879, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1076614463, ")", "(", "label", 763, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 384723800, 1080228834, "_x_x_x_x_bach_float64_x_x_x_x_", 128080535, 1077416791, ")", "(", "label", 764, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3327024517, 1081889911, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1074611120, ")", "(", "label", 765, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2733211694, 1079004214, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1075612792, ")", "(", "label", 766, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1178704512, 1082579698, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1075482501, ")", "(", "label", 767, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 874828469, 1080969081, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821011, 1077985247, ")", "(", "label", 768, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2877064941, 1081434600, "_x_x_x_x_bach_float64_x_x_x_x_", 1545505130, 1077532749, ")", "(", "label", 769, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2099811351, 1082523974, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1076111543, ")", "(", "label", 770, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 948985375, 1080751030, "_x_x_x_x_bach_float64_x_x_x_x_", 1494272916, 1078146807, ")", "(", "label", 771, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2586013023, 1081421934, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1077372492, ")", "(", "label", 772, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3241158625, 1082168045, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007129, 1077902773, ")", "(", "label", 773, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3651530679, 1081713357, "_x_x_x_x_bach_float64_x_x_x_x_", 196390156, 1077122335, ")", "(", "label", 774, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1162534961, 1082309341, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365989, 1071846882, ")", "(", "label", 775, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4095914547, 1080837602, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 776, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 750490196, 1081556978, "_x_x_x_x_bach_float64_x_x_x_x_", 76848321, 1078030849, ")", "(", "label", 777, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1782553608, 1081156981, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 778, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1038196690, 1082121046, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1076228804, ")", "(", "label", 779, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2247567593, 1078883175, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1073020537, ")", "(", "label", 780, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1403405515, 1082226957, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053224, 1075274037, ")", "(", "label", 781, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1630336801, 1081720972, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1073208155, ")", "(", "label", 782, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3313642819, 1079991327, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418334, 1076846380, ")", "(", "label", 783, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 875943609, 1081369643, "_x_x_x_x_bach_float64_x_x_x_x_", 4218118974, 1077644798, ")", "(", "label", 784, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1454144451, 1081522864, "_x_x_x_x_bach_float64_x_x_x_x_", 170774047, 1077724276, ")", "(", "label", 785, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3941467456, 1081759637, "_x_x_x_x_bach_float64_x_x_x_x_", 896563751, 1077708641, ")", "(", "label", 786, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 133816974, 1082147696, "_x_x_x_x_bach_float64_x_x_x_x_", 3406942248, 1077700823, ")", "(", "label", 787, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 899361579, 1077411525, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1077605711, ")", "(", "label", 788, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2517431825, 1078490027, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963296, 1076671791, ")", "(", "label", 789, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3886825525, 1080514947, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 790, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1274049107, 1080363109, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1072680740, ")", "(", "label", 791, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3150274597, 1079253058, "_x_x_x_x_bach_float64_x_x_x_x_", 2945852321, 1078115537, ")", "(", "label", 792, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2691393891, 1081245731, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 793, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3560089080, 1081991625, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1077100185, ")", "(", "label", 794, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2604970428, 1078319168, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356583, 1076002099, ")", "(", "label", 795, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1107893031, 1081689291, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 796, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2504050126, 1082080083, "_x_x_x_x_bach_float64_x_x_x_x_", 3056855451, 1075310518, ")", "(", "label", 797, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1329806179, 1077748521, "_x_x_x_x_bach_float64_x_x_x_x_", 1989517653, 1076536289, ")", "(", "label", 798, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1275721819, 1079294832, "_x_x_x_x_bach_float64_x_x_x_x_", 25616108, 1076809899, ")", "(", "label", 799, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3769735674, 1082000513, "_x_x_x_x_bach_float64_x_x_x_x_", 572093058, 1078189803, ")", "(", "label", 800, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3481471608, 1081955012, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1077588774, ")", "(", "label", 801, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 972960916, 1082309801, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 802, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2593261443, 1079137011, "_x_x_x_x_bach_float64_x_x_x_x_", 879486348, 1074308847, ")", "(", "label", 803, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3771408385, 1081182092, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1073687623, ")", "(", "label", 804, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3345424, 1079125526, "_x_x_x_x_bach_float64_x_x_x_x_", 1929746738, 1077678674, ")", "(", "label", 805, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1175359088, 1080255708, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340926, 1074888378, ")", "(", "label", 806, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2584897881, 1080693692, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182987, 1077119729, ")", "(", "label", 807, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 252021968, 1079309604, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1072895458, ")", "(", "label", 808, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1585731143, 1081898172, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561485, 1074621543, ")", "(", "label", 809, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3630342991, 1080914327, "_x_x_x_x_bach_float64_x_x_x_x_", 981950773, 1078061467, ")", "(", "label", 810, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2383614850, 1080115259, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124367, 1074846685, ")", "(", "label", 811, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1845559101, 1082139326, "_x_x_x_x_bach_float64_x_x_x_x_", 1519889022, 1078200226, ")", "(", "label", 812, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3037645310, 1078138376, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1077673462, ")", "(", "label", 813, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1048790534, 1082358769, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149401, 1071805189, ")", "(", "label", 814, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4151671619, 1081720998, "_x_x_x_x_bach_float64_x_x_x_x_", 3535022784, 1077312558, ")", "(", "label", 815, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1052135958, 1079020039, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186985, 1075107265, ")", "(", "label", 816, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 825762244, 1082456289, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 817, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1610264254, 1080048648, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1073645930, ")", "(", "label", 818, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1464738295, 1080329035, "_x_x_x_x_bach_float64_x_x_x_x_", 2143214295, 1077250019, ")", "(", "label", 819, ")", ")" ],
									"uigraph_data_0000000003" : [ "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3828280599, 1081167618, "_x_x_x_x_bach_float64_x_x_x_x_", 4004651414, 1076369517, ")", "(", "label", 820, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 229161568, 1080340707, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1073729316, ")", "(", "label", 821, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2003351614, 1081030433, "_x_x_x_x_bach_float64_x_x_x_x_", 25616107, 1077203115, ")", "(", "label", 822, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2697527168, 1078621686, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1076815110, ")", "(", "label", 823, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 17284693, 1081672903, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 824, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3974364128, 1078246936, "_x_x_x_x_bach_float64_x_x_x_x_", 1007566881, 1076017734, ")", "(", "label", 825, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2152222998, 1082066420, "_x_x_x_x_bach_float64_x_x_x_x_", 981950774, 1077012891, ")", "(", "label", 826, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2989694227, 1081005090, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1078006745, ")", "(", "label", 827, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2914979751, 1082446220, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 828, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 699193690, 1081403382, "_x_x_x_x_bach_float64_x_x_x_x_", 3594793701, 1078267325, ")", "(", "label", 829, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2672436486, 1082251345, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059488, 1075300095, ")", "(", "label", 830, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1670481892, 1082409364, "_x_x_x_x_bach_float64_x_x_x_x_", 939257262, 1080588414, ")", "(", "label", 831, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1451356598, 1081473779, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1078438657, ")", "(", "label", 832, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 224701003, 1082234395, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124369, 1079532509, ")", "(", "label", 833, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1037081549, 1078107812, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1074804992, ")", "(", "label", 834, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3000845643, 1081963286, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994605, 1075753505, ")", "(", "label", 835, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3378878595, 1079673548, "_x_x_x_x_bach_float64_x_x_x_x_", 1050260393, 1076325219, ")", "(", "label", 836, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2559807200, 1082246679, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 837, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2730423841, 1081400441, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1073562544, ")", "(", "label", 838, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4099259971, 1082072056, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 839, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3162541154, 1079600104, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864845, 1076398181, ")", "(", "label", 840, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3204358957, 1080238075, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332363, 1070333430, ")", "(", "label", 841, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1453029310, 1081495038, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 842, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3295800556, 1081254143, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1074831050, ")", "(", "label", 843, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2105387058, 1080443072, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 844, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2068587390, 1079459278, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570011, 1076030763, ")", "(", "label", 845, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2675781910, 1082283623, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1075253190, ")", "(", "label", 846, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3491507881, 1079166214, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727954, 1076551924, ")", "(", "label", 847, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2770568933, 1079752065, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1074831050, ")", "(", "label", 848, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 177865061, 1078995175, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817882, 1075154170, ")", "(", "label", 849, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3276285581, 1079161556, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1075983858, ")", "(", "label", 850, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 59660067, 1081481011, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1074940494, ")", "(", "label", 851, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2230840471, 1081263353, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136892, 1075947377, ")", "(", "label", 852, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1754117501, 1079312826, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 853, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 922221980, 1079362310, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1075331365, ")", "(", "label", 854, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2707563441, 1078749240, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1074433925, ")", "(", "label", 855, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3819917038, 1079107531, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1074831050, ")", "(", "label", 856, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2512413687, 1081694858, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 857, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1280739955, 1081803921, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1077438940, ")", "(", "label", 858, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4021200069, 1081516876, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542703, 1076640521, ")", "(", "label", 859, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2315033651, 1082159992, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282319, 1072222118, ")", "(", "label", 860, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3714536171, 1082337302, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332426, 1071382006, ")", "(", "label", 861, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2444947630, 1081690745, "_x_x_x_x_bach_float64_x_x_x_x_", 1810204905, 1075769140, ")", "(", "label", 862, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 208531451, 1078281734, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1075399116, ")", "(", "label", 863, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3939237174, 1080430129, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1074433925, ")", "(", "label", 864, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3080020685, 1082294388, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 865, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3368842321, 1081806986, "_x_x_x_x_bach_float64_x_x_x_x_", 3184935986, 1075970829, ")", "(", "label", 866, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3154735163, 1082540810, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1075529406, ")", "(", "label", 867, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1240037293, 1081689392, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 868, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 308894181, 1082686618, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1075732659, ")", "(", "label", 869, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2835804709, 1080319022, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1076020340, ")", "(", "label", 870, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3075002549, 1080368979, "_x_x_x_x_bach_float64_x_x_x_x_", 1511350321, 1078073193, ")", "(", "label", 871, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2128247458, 1082465537, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574012, 1075722235, ")", "(", "label", 872, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2209095213, 1082178922, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 873, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2739902543, 1080301666, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542703, 1075591945, ")", "(", "label", 874, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1159747109, 1080357664, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1078043226, ")", "(", "label", 875, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3320891238, 1080954532, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1075690966, ")", "(", "label", 876, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1984951782, 1081578920, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 877, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 281573216, 1081406865, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1077788118, ")", "(", "label", 878, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2158356277, 1080187847, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 879, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1909679734, 1080249529, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1075336576, ")", "(", "label", 880, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3785905224, 1080106134, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1072832919, ")", "(", "label", 881, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1451356597, 1079888627, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 882, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3530537832, 1080246620, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1074794569, ")", "(", "label", 883, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1920831148, 1080077229, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1075055149, ")", "(", "label", 884, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 451632287, 1081247130, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109584, 1075508559, ")", "(", "label", 885, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3071099555, 1080128228, "_x_x_x_x_bach_float64_x_x_x_x_", 3791183856, 1076142812, ")", "(", "label", 886, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3222758792, 1081438580, "_x_x_x_x_bach_float64_x_x_x_x_", 4235196380, 1076194928, ")", "(", "label", 887, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3894631515, 1082192481, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133762, 1075934348, ")", "(", "label", 888, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2068587390, 1079950798, "_x_x_x_x_bach_float64_x_x_x_x_", 1101492607, 1075383481, ")", "(", "label", 889, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 972960915, 1081824425, "_x_x_x_x_bach_float64_x_x_x_x_", 384241606, 1076247045, ")", "(", "label", 890, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3812111048, 1080248045, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294834, 1075419962, ")", "(", "label", 891, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1186510504, 1080329168, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1076270497, ")", "(", "label", 892, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1067190369, 1078981994, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1076187111, ")", "(", "label", 893, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 487316814, 1079487450, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186986, 1076155841, ")", "(", "label", 894, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2241434316, 1079881108, "_x_x_x_x_bach_float64_x_x_x_x_", 939257262, 1076312190, ")", "(", "label", 895, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 580988695, 1082246722, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065763, 1072180425, ")", "(", "label", 896, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2612776418, 1081823518, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 897, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3228334499, 1082257646, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 898, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1509901524, 1082115444, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1073395773, ")", "(", "label", 899, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 262058241, 1081780070, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 900, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2563710194, 1082159750, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 901, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3887383096, 1079336924, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1075148958, ")", "(", "label", 902, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4258167628, 1082139917, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168200, 1076077667, ")", "(", "label", 903, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1143577557, 1080097547, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1074877955, ")", "(", "label", 904, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1439647612, 1081836966, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 905, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 191246758, 1082218815, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1075732659, ")", "(", "label", 906, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 21187687, 1082057014, "_x_x_x_x_bach_float64_x_x_x_x_", 2416452774, 1077382915, ")", "(", "label", 907, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1569561592, 1081719975, "_x_x_x_x_bach_float64_x_x_x_x_", 367164203, 1077696915, ")", "(", "label", 908, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2617236984, 1082184678, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1076956866, ")", "(", "label", 909, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 163925793, 1080699446, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570011, 1076030763, ")", "(", "label", 910, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1408981223, 1081645191, "_x_x_x_x_bach_float64_x_x_x_x_", 2279833535, 1077316467, ")", "(", "label", 911, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3848910716, 1081559519, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 912, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3160868442, 1082151133, "_x_x_x_x_bach_float64_x_x_x_x_", 3791183856, 1077846748, ")", "(", "label", 913, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3802632346, 1080482564, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1075096842, ")", "(", "label", 914, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2093120502, 1081513242, "_x_x_x_x_bach_float64_x_x_x_x_", 2869004000, 1077234384, ")", "(", "label", 915, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3770850814, 1080283443, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 916, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3067196559, 1081099893, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1075086419, ")", "(", "label", 917, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3005306208, 1080329694, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499737, 1075874414, ")", "(", "label", 918, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3769178102, 1082369576, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790568, 1074715352, ")", "(", "label", 919, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3615846153, 1080470669, "_x_x_x_x_bach_float64_x_x_x_x_", 751405810, 1077187480, ")", "(", "label", 920, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3529980261, 1080417027, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632630, 1076291343, ")", "(", "label", 921, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2039593713, 1081406394, "_x_x_x_x_bach_float64_x_x_x_x_", 2194446510, 1077356857, ")", "(", "label", 922, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1048232964, 1081490840, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904677, 1075840539, ")", "(", "label", 923, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 173962067, 1080294520, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077277380, ")", "(", "label", 924, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3564549646, 1082240145, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1075221921, ")", "(", "label", 925, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3830510882, 1080113254, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 926, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2304997378, 1082503478, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 927, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 520771057, 1081374902, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 928, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3857831847, 1080405871, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090797, 1077527537, ")", "(", "label", 929, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1728469249, 1082238396, "_x_x_x_x_bach_float64_x_x_x_x_", 136619238, 1075774352, ")", "(", "label", 930, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1234461585, 1082496438, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939116, 1074935282, ")", "(", "label", 931, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1492616831, 1081151661, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778045, 1075711812, ")", "(", "label", 932, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1945364260, 1080976121, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948511, 1076022945, ")", "(", "label", 933, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4023430353, 1081162928, "_x_x_x_x_bach_float64_x_x_x_x_", 1801666201, 1078132475, ")", "(", "label", 934, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1064960085, 1080982534, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1077522326, ")", "(", "label", 935, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3224989074, 1080486616, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1074857108, ")", "(", "label", 936, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3339291073, 1081663517, "_x_x_x_x_bach_float64_x_x_x_x_", 3150781178, 1077166633, ")", "(", "label", 937, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3526634837, 1080743149, "_x_x_x_x_bach_float64_x_x_x_x_", 4277889891, 1078271885, ")", "(", "label", 938, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 579315983, 1081463607, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926595, 1075931742, ")", "(", "label", 939, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2120999038, 1081184892, "_x_x_x_x_bach_float64_x_x_x_x_", 153696643, 1078191106, ")", "(", "label", 940, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2284367261, 1078531673, "_x_x_x_x_bach_float64_x_x_x_x_", 2433530176, 1076588405, ")", "(", "label", 941, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1029275558, 1082199494, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799094, 1077173148, ")", "(", "label", 942, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3339848644, 1081923190, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1076202746, ")", "(", "label", 943, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 520213487, 1082245725, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957905, 1076062032, ")", "(", "label", 944, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1857825656, 1081376356, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007129, 1077247413, ")", "(", "label", 945, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3213280089, 1080624523, "_x_x_x_x_bach_float64_x_x_x_x_", 3415480951, 1078221072, ")", "(", "label", 946, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3401738994, 1081296653, "_x_x_x_x_bach_float64_x_x_x_x_", 1750433987, 1078025637, ")", "(", "label", 947, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2873161947, 1082191225, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1071721803, ")", "(", "label", 948, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3824935175, 1080342764, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493474, 1077552292, ")", "(", "label", 949, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1911910017, 1081579037, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1077444151, ")", "(", "label", 950, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 274882368, 1079736677, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415202, 1076833351, ")", "(", "label", 951, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2822423010, 1081730006, "_x_x_x_x_bach_float64_x_x_x_x_", 367164203, 1077041555, ")", "(", "label", 952, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3787577936, 1080168353, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548962, 1075618003, ")", "(", "label", 953, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 5018136, 1080891681, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1075908290, ")", "(", "label", 954, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 402566064, 1081804546, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 955, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1440762753, 1080447576, "_x_x_x_x_bach_float64_x_x_x_x_", 819715427, 1075451232, ")", "(", "label", 956, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2138283731, 1080997699, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 957, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1436859759, 1080616425, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1075133323, ")", "(", "label", 958, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2232513184, 1082271748, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582544, 1071888575, ")", "(", "label", 959, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1879013344, 1079807898, "_x_x_x_x_bach_float64_x_x_x_x_", 2732384763, 1075070784, ")", "(", "label", 960, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 597158246, 1082031703, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136892, 1075947377, ")", "(", "label", 961, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2152780570, 1081322573, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994606, 1077195297, ")", "(", "label", 962, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3114590071, 1081545218, "_x_x_x_x_bach_float64_x_x_x_x_", 204928857, 1078297944, ")", "(", "label", 963, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 860889200, 1082175688, "_x_x_x_x_bach_float64_x_x_x_x_", 1016105583, 1077521023, ")", "(", "label", 964, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2623927833, 1081221138, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805358, 1077199206, ")", "(", "label", 965, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2739902543, 1080137826, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1072874612, ")", "(", "label", 966, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2012272748, 1081298097, "_x_x_x_x_bach_float64_x_x_x_x_", 2501839796, 1077342525, ")", "(", "label", 967, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 433790024, 1081231994, "_x_x_x_x_bach_float64_x_x_x_x_", 17077406, 1077403762, ")", "(", "label", 968, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2615564271, 1081729243, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1075096842, ")", "(", "label", 969, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2761647802, 1082255345, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1075294883, ")", "(", "label", 970, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 820186537, 1080547687, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1077384218, ")", "(", "label", 971, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2539177082, 1082192698, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874229, 1073291540, ")", "(", "label", 972, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3469205052, 1081607966, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864844, 1077446757, ")", "(", "label", 973, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3021475760, 1082277363, "_x_x_x_x_bach_float64_x_x_x_x_", 145157941, 1077015497, ")", "(", "label", 974, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1991085060, 1081670523, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1078270583, ")", "(", "label", 975, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2279349125, 1081244984, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1075346999, ")", "(", "label", 976, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1753002360, 1082078472, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703770, 1073766839, ")", "(", "label", 977, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1792589882, 1081878455, "_x_x_x_x_bach_float64_x_x_x_x_", 1810204904, 1078259508, ")", "(", "label", 978, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 680793856, 1082166909, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874229, 1073291540, ")", "(", "label", 979, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 585449261, 1082347786, "_x_x_x_x_bach_float64_x_x_x_x_", 589170464, 1077722973, ")", "(", "label", 980, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4155017044, 1082330812, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 981, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4235307228, 1081247948, "_x_x_x_x_bach_float64_x_x_x_x_", 4004651414, 1075320941, ")", "(", "label", 982, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1592979562, 1081239361, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1077193994, ")", "(", "label", 983, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 738223641, 1081906252, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 984, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3189304548, 1081812120, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1078301852, ")", "(", "label", 985, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2820750298, 1082245323, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 986, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1292448941, 1081133534, "_x_x_x_x_bach_float64_x_x_x_x_", 563554357, 1077669554, ")", "(", "label", 987, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2520219678, 1080759144, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340935, 1072791226, ")", "(", "label", 988, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3800402062, 1080058272, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932855, 1077661736, ")", "(", "label", 989, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3495410876, 1081770357, "_x_x_x_x_bach_float64_x_x_x_x_", 1716279177, 1077451969, ")", "(", "label", 990, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1862286222, 1081139500, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 991, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2951221848, 1079918117, "_x_x_x_x_bach_float64_x_x_x_x_", 666018785, 1076179294, ")", "(", "label", 992, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1195431635, 1081743712, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561488, 1077767271, ")", "(", "label", 993, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1634797366, 1081422676, "_x_x_x_x_bach_float64_x_x_x_x_", 3996112712, 1078667316, ")", "(", "label", 994, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4200180273, 1080223973, "_x_x_x_x_bach_float64_x_x_x_x_", 1101492607, 1075383481, ")", "(", "label", 995, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3440211375, 1081621770, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344059, 1077653919, ")", "(", "label", 996, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 64120634, 1081694715, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1076101119, ")", "(", "label", 997, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1503768245, 1079517089, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591927, 1076121966, ")", "(", "label", 998, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4184568292, 1082382121, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994605, 1074704929, ")", "(", "label", 999, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2524680244, 1080665648, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1074340116, ")", "(", "label", 1000, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3809323194, 1082128176, "_x_x_x_x_bach_float64_x_x_x_x_", 2177369106, 1076054215, ")", "(", "label", 1001, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1314751771, 1080334278, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1076299161, ")", "(", "label", 1002, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 311682035, 1080925271, "_x_x_x_x_bach_float64_x_x_x_x_", 3748490344, 1078260159, ")", "(", "label", 1003, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3023148472, 1080488190, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 1004, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3595216036, 1081618864, "_x_x_x_x_bach_float64_x_x_x_x_", 2561610714, 1077904076, ")", "(", "label", 1005, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3516598564, 1080083115, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078272, 1077475421, ")", "(", "label", 1006, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2154453282, 1081364312, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065749, 1077423305, ")", "(", "label", 1007, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2195713516, 1080362258, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1076583193, ")", "(", "label", 1008, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4233076946, 1082476392, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 1009, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 10593845, 1080498331, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 1010, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 644551758, 1080527332, "_x_x_x_x_bach_float64_x_x_x_x_", 42693512, 1077457181, ")", "(", "label", 1011, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 852525638, 1082130833, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784308, 1077179662, ")", "(", "label", 1012, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1735160097, 1081694696, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1079848788, ")", "(", "label", 1013, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1477004851, 1080921841, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1077485844, ")", "(", "label", 1014, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3124068773, 1081617899, "_x_x_x_x_bach_float64_x_x_x_x_", 956334666, 1080269040, ")", "(", "label", 1015, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 21745258, 1079932815, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081402, 1076439874, ")", "(", "label", 1016, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3646512543, 1081383340, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830404, 1078024334, ")", "(", "label", 1017, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 375802669, 1081198162, "_x_x_x_x_bach_float64_x_x_x_x_", 469628631, 1077976127, ")", "(", "label", 1018, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1934212845, 1081336837, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830403, 1077303438, ")", "(", "label", 1019, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1870649783, 1080750179, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1077350342, ")", "(", "label", 1020, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2124902033, 1080704747, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1078279051, ")", "(", "label", 1021, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3638148982, 1080085109, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796831, 1076838562, ")", "(", "label", 1022, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1066632798, 1081888529, "_x_x_x_x_bach_float64_x_x_x_x_", 3868032177, 1077351645, ")", "(", "label", 1023, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1172013665, 1080786630, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1075055149, ")", "(", "label", 1024, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3217740654, 1081743443, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830405, 1075206286, ")", "(", "label", 1025, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 496795516, 1080260547, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948511, 1077071521, ")", "(", "label", 1026, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3266806878, 1081943787, "_x_x_x_x_bach_float64_x_x_x_x_", 3731412939, 1076236621, ")", "(", "label", 1027, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3477011043, 1082134524, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620104, 1075190651, ")", "(", "label", 1028, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2958470268, 1082114218, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1075039514, ")", "(", "label", 1029, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 838586371, 1081318112, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077998276, ")", "(", "label", 1030, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3588525187, 1081902468, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1075743082, ")", "(", "label", 1031, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3479798896, 1082429369, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 1032, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4082532850, 1082150282, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1076510231, ")", "(", "label", 1033, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3696693908, 1081099510, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1077115820, ")", "(", "label", 1034, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3846122861, 1080953378, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1077891047, ")", "(", "label", 1035, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1600227981, 1080412614, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 1036, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 702539114, 1081527820, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 1037, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2957355126, 1081328632, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114977, 1077560110, ")", "(", "label", 1038, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1803183725, 1081098322, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926593, 1074883166, ")", "(", "label", 1039, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2528025668, 1081879622, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1075821256, ")", "(", "label", 1040, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 538613320, 1081328598, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1073818955, ")", "(", "label", 1041, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4052424030, 1080694468, "_x_x_x_x_bach_float64_x_x_x_x_", 1229573143, 1077092368, ")", "(", "label", 1042, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3221086079, 1082240617, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340928, 1075936954, ")", "(", "label", 1043, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2512413688, 1079065226, "_x_x_x_x_bach_float64_x_x_x_x_", 256161072, 1078077102, ")", "(", "label", 1044, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2573746467, 1081259208, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806226, 1076877649, ")", "(", "label", 1045, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2835247137, 1082340821, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 1046, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2793986903, 1082263579, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1075018668, ")", "(", "label", 1047, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2500704703, 1080825149, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124367, 1074846685, ")", "(", "label", 1048, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 415947761, 1082132314, "_x_x_x_x_bach_float64_x_x_x_x_", 136619234, 1074725776, ")", "(", "label", 1049, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 643436618, 1081486642, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1076525866, ")", "(", "label", 1050, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 608867232, 1082502052, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1075253190, ")", "(", "label", 1051, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4114314381, 1080620891, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077966355, ")", "(", "label", 1052, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 744914489, 1082271864, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 1053, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1695572575, 1081198393, "_x_x_x_x_bach_float64_x_x_x_x_", 2860465296, 1077435031, ")", "(", "label", 1054, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3347097064, 1080686843, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1077607014, ")", "(", "label", 1055, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2066914678, 1081207491, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1074777892, ")", "(", "label", 1056, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 394760074, 1082340900, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1076228804, ")", "(", "label", 1057, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 669642441, 1081546633, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806225, 1077991761, ")", "(", "label", 1058, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3771965955, 1080966629, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 1059, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3274055298, 1080768880, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778045, 1075711812, ")", "(", "label", 1060, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3609712876, 1082271418, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 1061, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 851968068, 1081201464, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1075065573, ")", "(", "label", 1062, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 897688867, 1081441210, "_x_x_x_x_bach_float64_x_x_x_x_", 333009393, 1075091631, ")", "(", "label", 1063, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3670488084, 1080851103, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1073818955, ")", "(", "label", 1064, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3110687075, 1080399251, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1073808532, ")", "(", "label", 1065, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3710633176, 1082270631, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1076353883, ")", "(", "label", 1066, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 11708985, 1081574733, "_x_x_x_x_bach_float64_x_x_x_x_", 1366192378, 1076765600, ")", "(", "label", 1067, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2524122672, 1081126871, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1076260074, ")", "(", "label", 1068, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3856716706, 1082061501, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090797, 1076478961, ")", "(", "label", 1069, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1973800368, 1081116340, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880501, 1075414750, ")", "(", "label", 1070, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2770568934, 1082498433, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 1071, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2640097384, 1080780839, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1075133323, ")", "(", "label", 1072, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 580988696, 1080989250, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1076015128, ")", "(", "label", 1073, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 391972219, 1081089639, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805358, 1076150630, ")", "(", "label", 1074, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3801517206, 1081069138, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1076187111, ")", "(", "label", 1075, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 892670731, 1082364569, "_x_x_x_x_bach_float64_x_x_x_x_", 1545505130, 1076484173, ")", "(", "label", 1076, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 357960405, 1081776946, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1074924859, ")", "(", "label", 1077, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3136892900, 1080868842, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836667, 1076280920, ")", "(", "label", 1078, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 720938947, 1082130309, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 1079, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1116814163, 1080699483, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356583, 1076002099, ")", "(", "label", 1080, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 52969219, 1080654599, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1072513968, ")", "(", "label", 1081, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1756905355, 1081024887, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1074267154, ")", "(", "label", 1082, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 998051598, 1081918030, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1075477290, ")", "(", "label", 1083, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3130202052, 1080619966, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124369, 1075895261, ")", "(", "label", 1084, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1522725650, 1081124723, "_x_x_x_x_bach_float64_x_x_x_x_", 777021915, 1075143747, ")", "(", "label", 1085, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4218022536, 1082004485, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381631, 1076106331, ")", "(", "label", 1086, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1504325817, 1081402874, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013391, 1080091519, ")", "(", "label", 1087, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1849462095, 1080917805, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1075336576, ")", "(", "label", 1088, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3018687906, 1081097782, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1075706601, ")", "(", "label", 1089, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3424599394, 1081580366, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861710, 1074288000, ")", "(", "label", 1090, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 618345934, 1081147277, "_x_x_x_x_bach_float64_x_x_x_x_", 239083667, 1077429820, ")", "(", "label", 1091, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2957355126, 1080648696, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1075638850, ")", "(", "label", 1092, ")", ")", "(" ],
									"uigraph_data_0000000004" : [ "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1901316173, 1082455426, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133762, 1075934348, ")", "(", "label", 1093, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3367169609, 1082137983, "_x_x_x_x_bach_float64_x_x_x_x_", 1665046965, 1075247979, ")", "(", "label", 1094, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1948152114, 1082012342, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1095, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1163650103, 1081114511, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1074877955, ")", "(", "label", 1096, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3127971769, 1080728154, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1075128112, ")", "(", "label", 1097, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 380263235, 1082005786, "_x_x_x_x_bach_float64_x_x_x_x_", 563554357, 1075965618, ")", "(", "label", 1098, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3287994567, 1081387041, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1074836262, ")", "(", "label", 1099, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1740735804, 1081567586, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 1100, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2085314512, 1081932860, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053224, 1075274037, ")", "(", "label", 1101, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 713132958, 1081484967, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1077347737, ")", "(", "label", 1102, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 323948591, 1080248317, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186986, 1076155841, ")", "(", "label", 1103, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 444941439, 1082313070, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1075211498, ")", "(", "label", 1104, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1208255761, 1082159967, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1074924859, ")", "(", "label", 1105, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1588518997, 1081250937, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 1106, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 743799347, 1080996806, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982078, 1073604237, ")", "(", "label", 1107, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1904104026, 1080888639, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1074804992, ")", "(", "label", 1108, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3673275937, 1082249820, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 1109, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2185119671, 1081146487, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963296, 1075623215, ")", "(", "label", 1110, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2583782740, 1080952586, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1073708469, ")", "(", "label", 1111, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3939794744, 1080874122, "_x_x_x_x_bach_float64_x_x_x_x_", 3620409809, 1075175016, ")", "(", "label", 1112, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2833016855, 1082014833, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335533, 1077031131, ")", "(", "label", 1113, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1425150773, 1082288284, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498875, 1073312387, ")", "(", "label", 1114, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 354614982, 1081406748, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574012, 1074673659, ")", "(", "label", 1115, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 555898013, 1082067101, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1075216709, ")", "(", "label", 1116, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2826883576, 1081079454, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1077311255, ")", "(", "label", 1117, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3485374603, 1080123187, "_x_x_x_x_bach_float64_x_x_x_x_", 3108087665, 1076465932, ")", "(", "label", 1118, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3446902223, 1081153846, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1077346434, ")", "(", "label", 1119, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4022872782, 1081558615, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1073829379, ")", "(", "label", 1120, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2720387569, 1082679863, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 1121, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2109847624, 1081316232, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 1122, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2077508522, 1082858334, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632636, 1073145615, ")", "(", "label", 1123, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1078341782, 1081197662, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319883, 1074475618, ")", "(", "label", 1124, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2070817673, 1081263922, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1073020537, ")", "(", "label", 1125, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2961815692, 1081726656, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136889, 1073850225, ")", "(", "label", 1126, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 126010984, 1081334418, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957898, 1072916304, ")", "(", "label", 1127, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3760256970, 1081149592, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710036, 1075890049, ")", "(", "label", 1128, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 581546266, 1082219675, "_x_x_x_x_bach_float64_x_x_x_x_", 4004651414, 1076369517, ")", "(", "label", 1129, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 416505332, 1081148851, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1073041383, ")", "(", "label", 1130, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3658779098, 1081935186, "_x_x_x_x_bach_float64_x_x_x_x_", 2732384761, 1076119360, ")", "(", "label", 1131, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 520771057, 1081886902, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 1132, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1993872914, 1081187128, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703770, 1073766839, ")", "(", "label", 1133, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3163656295, 1081254042, "_x_x_x_x_bach_float64_x_x_x_x_", 2681152546, 1076012522, ")", "(", "label", 1134, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3066638988, 1081167900, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1074298423, ")", "(", "label", 1135, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 615558081, 1081323472, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1073062230, ")", "(", "label", 1136, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3979382265, 1080899385, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982082, 1075701389, ")", "(", "label", 1137, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 520213486, 1080230493, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 1138, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4142750488, 1082485526, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 1139, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 408699342, 1080274133, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1074794569, ")", "(", "label", 1140, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2474498878, 1080437478, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1077183571, ")", "(", "label", 1141, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3013112199, 1081757372, "_x_x_x_x_bach_float64_x_x_x_x_", 4132731952, 1077029828, ")", "(", "label", 1142, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2675781911, 1081552487, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511393, 1077952023, ")", "(", "label", 1143, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3287994567, 1080563745, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1075560676, ")", "(", "label", 1144, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1786456603, 1082436068, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180724, 1077833719, ")", "(", "label", 1145, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3197110539, 1082129782, "_x_x_x_x_bach_float64_x_x_x_x_", 1673585666, 1076095908, ")", "(", "label", 1146, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 834683376, 1079041649, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1075346999, ")", "(", "label", 1147, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3579046486, 1081584027, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1074736199, ")", "(", "label", 1148, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4272106896, 1079557054, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1072978844, ")", "(", "label", 1149, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3436308380, 1082613915, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416063, 1073103922, ")", "(", "label", 1150, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3659894240, 1080115716, "_x_x_x_x_bach_float64_x_x_x_x_", 777021915, 1075143747, ")", "(", "label", 1151, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2083641800, 1078995249, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1075409539, ")", "(", "label", 1152, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3846680433, 1081954427, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1153, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2814059450, 1080124575, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 1154, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3702269615, 1081197680, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 1155, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1174243947, 1082345514, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1075477290, ")", "(", "label", 1156, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3275170440, 1081579042, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 1157, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2832459284, 1081013784, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1075138535, ")", "(", "label", 1158, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2852531829, 1080736412, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282309, 1077464998, ")", "(", "label", 1159, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3939794744, 1080382602, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1075336576, ")", "(", "label", 1160, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2625600546, 1080419101, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400415, 1076184505, ")", "(", "label", 1161, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4216349823, 1082427642, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561485, 1074621543, ")", "(", "label", 1162, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1833850115, 1080487281, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1078209998, ")", "(", "label", 1163, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3261788742, 1082181066, "_x_x_x_x_bach_float64_x_x_x_x_", 1511350322, 1077024617, ")", "(", "label", 1164, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1474216997, 1082126132, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 1165, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 697520978, 1081382123, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548962, 1075618003, ")", "(", "label", 1166, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1882358769, 1081701808, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1076374729, ")", "(", "label", 1167, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 440480873, 1081521830, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 1168, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 345136279, 1080326451, "_x_x_x_x_bach_float64_x_x_x_x_", 2911697511, 1077541869, ")", "(", "label", 1169, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1588518996, 1081042041, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 1170, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2403129827, 1082121830, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 1171, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3364939326, 1081730075, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656810, 1078093388, ")", "(", "label", 1172, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 383051088, 1082116311, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 1173, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2579879745, 1080261275, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555226, 1077741213, ")", "(", "label", 1174, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3241158626, 1082239725, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 1175, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2173410685, 1081075498, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1075086419, ")", "(", "label", 1176, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2824653293, 1080286522, "_x_x_x_x_bach_float64_x_x_x_x_", 794099321, 1078215861, ")", "(", "label", 1177, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2103156775, 1081988956, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498869, 1077506691, ")", "(", "label", 1178, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3115147642, 1082050651, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059488, 1075300095, ")", "(", "label", 1179, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3856716706, 1082157757, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1075211498, ")", "(", "label", 1180, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3756911546, 1080816258, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555226, 1075644061, ")", "(", "label", 1181, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1908007022, 1080228270, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1075169805, ")", "(", "label", 1182, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 830222809, 1081314217, "_x_x_x_x_bach_float64_x_x_x_x_", 1186879630, 1078816499, ")", "(", "label", 1183, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2422644801, 1081851025, "_x_x_x_x_bach_float64_x_x_x_x_", 2049288571, 1077491056, ")", "(", "label", 1184, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1649851775, 1080688311, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1075138535, ")", "(", "label", 1185, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2888216356, 1081958620, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1075836891, ")", "(", "label", 1186, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 791192859, 1080520531, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1075879626, ")", "(", "label", 1187, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 375802669, 1080088146, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957036, 1075597157, ")", "(", "label", 1188, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3807092913, 1079954892, "_x_x_x_x_bach_float64_x_x_x_x_", 3449635762, 1076304372, ")", "(", "label", 1189, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3519943988, 1081522369, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1076098514, ")", "(", "label", 1190, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 910512994, 1082109369, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703773, 1077961143, ")", "(", "label", 1191, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 249791684, 1079663552, "_x_x_x_x_bach_float64_x_x_x_x_", 315931989, 1077590077, ")", "(", "label", 1192, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 141065394, 1080190453, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803094, 1077978732, ")", "(", "label", 1193, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3022033329, 1079862348, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1076166265, ")", "(", "label", 1194, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4197392418, 1080092968, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1074872743, ")", "(", "label", 1195, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1762481063, 1082175729, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1074590274, ")", "(", "label", 1196, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1178146942, 1080059033, "_x_x_x_x_bach_float64_x_x_x_x_", 452551227, 1074904013, ")", "(", "label", 1197, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2186234813, 1082253609, "_x_x_x_x_bach_float64_x_x_x_x_", 256161070, 1074538158, ")", "(", "label", 1198, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 453862570, 1082310398, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282319, 1072222118, ")", "(", "label", 1199, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3691118201, 1079354748, "_x_x_x_x_bach_float64_x_x_x_x_", 196390156, 1075680543, ")", "(", "label", 1200, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 584891691, 1081275057, "_x_x_x_x_bach_float64_x_x_x_x_", 777021917, 1076192323, ")", "(", "label", 1201, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1536664918, 1081718308, "_x_x_x_x_bach_float64_x_x_x_x_", 606247868, 1077321679, ")", "(", "label", 1202, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 212434446, 1081750133, "_x_x_x_x_bach_float64_x_x_x_x_", 93925727, 1076515443, ")", "(", "label", 1203, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3276285581, 1080783572, "_x_x_x_x_bach_float64_x_x_x_x_", 2501839796, 1077342525, ")", "(", "label", 1204, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2702545305, 1080659735, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053226, 1076322613, ")", "(", "label", 1205, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2433238644, 1080595756, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1076583193, ")", "(", "label", 1206, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2854762113, 1079456768, "_x_x_x_x_bach_float64_x_x_x_x_", 930718559, 1078282309, ")", "(", "label", 1207, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2177313682, 1081525145, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1077384218, ")", "(", "label", 1208, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2848628835, 1082152493, "_x_x_x_x_bach_float64_x_x_x_x_", 2578688117, 1077502782, ")", "(", "label", 1209, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3114032500, 1080073129, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400415, 1076184505, ")", "(", "label", 1210, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3635361128, 1079765688, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591927, 1076121966, ")", "(", "label", 1211, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 118762565, 1079363597, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1075169805, ")", "(", "label", 1212, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2840265273, 1081622262, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335535, 1076637915, ")", "(", "label", 1213, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1813777570, 1080232173, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406677, 1077259139, ")", "(", "label", 1214, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 606636949, 1082190400, "_x_x_x_x_bach_float64_x_x_x_x_", 1400347190, 1074914436, ")", "(", "label", 1215, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4088108557, 1081138436, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520784, 1076942534, ")", "(", "label", 1216, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1640930645, 1081288999, "_x_x_x_x_bach_float64_x_x_x_x_", 3893648286, 1076356488, ")", "(", "label", 1217, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1042099686, 1081337797, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1078074496, ")", "(", "label", 1218, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3762487253, 1081287164, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1077750334, ")", "(", "label", 1219, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1901873744, 1081082843, "_x_x_x_x_bach_float64_x_x_x_x_", 1690663071, 1077398550, ")", "(", "label", 1220, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3277400722, 1081491334, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1076129783, ")", "(", "label", 1221, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 80290184, 1081524752, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1074413079, ")", "(", "label", 1222, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1374969408, 1082162514, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1078329865, ")", "(", "label", 1223, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3443556798, 1082374944, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1074527734, ")", "(", "label", 1224, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2127689888, 1082134184, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1075978647, ")", "(", "label", 1225, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 799556420, 1081695882, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1077811570, ")", "(", "label", 1226, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1918600866, 1079054921, "_x_x_x_x_bach_float64_x_x_x_x_", 3996112712, 1077618740, ")", "(", "label", 1227, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3876789251, 1082494785, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1078065375, ")", "(", "label", 1228, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 308894181, 1081597082, "_x_x_x_x_bach_float64_x_x_x_x_", 3850954773, 1076049003, ")", "(", "label", 1229, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3130759623, 1082092055, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1076335642, ")", "(", "label", 1230, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4117102235, 1081677592, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 1231, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2320051787, 1081420953, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1076145418, ")", "(", "label", 1232, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2422087230, 1082000952, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1074794569, ")", "(", "label", 1233, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4079187425, 1081530228, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1076035974, ")", "(", "label", 1234, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 497353086, 1081773596, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975823, 1075675331, ")", "(", "label", 1235, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3318103385, 1081401063, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1074836262, ")", "(", "label", 1236, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 996378885, 1082320707, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1074736199, ")", "(", "label", 1237, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2196828657, 1082094020, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1238, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4070266294, 1081840100, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 1239, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2545310361, 1081409805, "_x_x_x_x_bach_float64_x_x_x_x_", 2732384763, 1075070784, ")", "(", "label", 1240, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3209934665, 1082040181, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1241, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 310009323, 1081932108, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149401, 1071805189, ")", "(", "label", 1242, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3633688416, 1079416749, "_x_x_x_x_bach_float64_x_x_x_x_", 3620409809, 1077272168, ")", "(", "label", 1243, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2135495877, 1081894790, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 1244, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 788962576, 1081779695, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294830, 1074371386, ")", "(", "label", 1245, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 585449262, 1082388746, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1074757045, ")", "(", "label", 1246, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3049354296, 1081310037, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124367, 1074846685, ")", "(", "label", 1247, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2216901203, 1082629704, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1075565887, ")", "(", "label", 1248, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3034857457, 1080882763, "_x_x_x_x_bach_float64_x_x_x_x_", 3594793699, 1076825533, ")", "(", "label", 1249, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1219407176, 1082407507, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796831, 1075789986, ")", "(", "label", 1250, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1516034802, 1082467143, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 1251, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1988297206, 1082434494, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 1252, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 132144262, 1081139301, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115846, 1074486041, ")", "(", "label", 1253, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2177871253, 1079564786, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186986, 1077204417, ")", "(", "label", 1254, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1954285392, 1081161865, "_x_x_x_x_bach_float64_x_x_x_x_", 2049288571, 1076442480, ")", "(", "label", 1255, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2184562101, 1082273310, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1076869832, ")", "(", "label", 1256, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3273497728, 1082452759, "_x_x_x_x_bach_float64_x_x_x_x_", 93925727, 1075466867, ")", "(", "label", 1257, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1801511013, 1082586439, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 1258, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1369951272, 1081572401, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1076270497, ")", "(", "label", 1259, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2066357107, 1080329322, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493473, 1074799780, ")", "(", "label", 1260, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2912749468, 1080354856, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1077053281, ")", "(", "label", 1261, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 79732614, 1081367479, "_x_x_x_x_bach_float64_x_x_x_x_", 879486344, 1075357423, ")", "(", "label", 1262, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3499313872, 1081396708, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799096, 1075075996, ")", "(", "label", 1263, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2932822014, 1081556140, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1075065573, ")", "(", "label", 1264, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3184286412, 1081297783, "_x_x_x_x_bach_float64_x_x_x_x_", 862408940, 1079625341, ")", "(", "label", 1265, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 223028290, 1082243856, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416069, 1076249650, ")", "(", "label", 1266, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 875386039, 1082731986, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1074517311, ")", "(", "label", 1267, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2327300207, 1079852830, "_x_x_x_x_bach_float64_x_x_x_x_", 1391808487, 1076163659, ")", "(", "label", 1268, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3909685925, 1080409540, "_x_x_x_x_bach_float64_x_x_x_x_", 3560638891, 1076317401, ")", "(", "label", 1269, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3254540323, 1081166661, "_x_x_x_x_bach_float64_x_x_x_x_", 862408939, 1076807293, ")", "(", "label", 1270, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1898528319, 1081163205, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735080, 1075994281, ")", "(", "label", 1271, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3481471608, 1081852612, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 1272, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1116256593, 1081033730, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 1273, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3067196560, 1082588789, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 1274, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1915813012, 1081037452, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1075978647, ")", "(", "label", 1275, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1703936136, 1081816688, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904677, 1075840539, ")", "(", "label", 1276, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3855601564, 1082539531, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059488, 1075300095, ")", "(", "label", 1277, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 954561081, 1081262896, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1076051609, ")", "(", "label", 1278, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1582943288, 1080247551, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1075367846, ")", "(", "label", 1279, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4012278938, 1078619580, "_x_x_x_x_bach_float64_x_x_x_x_", 2937313616, 1076546712, ")", "(", "label", 1280, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 456092853, 1082034274, "_x_x_x_x_bach_float64_x_x_x_x_", 1613814749, 1077959189, ")", "(", "label", 1281, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3561761793, 1081193684, "_x_x_x_x_bach_float64_x_x_x_x_", 1391808488, 1077867595, ")", "(", "label", 1282, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1141904844, 1081493504, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 1283, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 491219808, 1080121417, "_x_x_x_x_bach_float64_x_x_x_x_", 3304477820, 1077487147, ")", "(", "label", 1284, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1664906185, 1080715802, "_x_x_x_x_bach_float64_x_x_x_x_", 2706768653, 1077114517, ")", "(", "label", 1285, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2580437316, 1081344244, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1075065573, ")", "(", "label", 1286, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1348763584, 1081985787, "_x_x_x_x_bach_float64_x_x_x_x_", 614786571, 1076072456, ")", "(", "label", 1287, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 515752921, 1082048405, "_x_x_x_x_bach_float64_x_x_x_x_", 2049288571, 1077491056, ")", "(", "label", 1288, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1293564083, 1081632400, "_x_x_x_x_bach_float64_x_x_x_x_", 1699201774, 1077853263, ")", "(", "label", 1289, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 851968068, 1079042872, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174463, 1077807661, ")", "(", "label", 1290, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3666585088, 1082027568, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 1291, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4120447659, 1080753454, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378500, 1077797238, ")", "(", "label", 1292, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2842495556, 1081800794, "_x_x_x_x_bach_float64_x_x_x_x_", 2945852321, 1076346065, ")", "(", "label", 1293, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3020918189, 1081419674, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1077355554, ")", "(", "label", 1294, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 367439108, 1081603867, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077016799, ")", "(", "label", 1295, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1417902355, 1081929239, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1075843145, ")", "(", "label", 1296, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1194874064, 1081565959, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1075877020, ")", "(", "label", 1297, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1499865251, 1079440178, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1076051609, ")", "(", "label", 1298, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2806253460, 1082180545, "_x_x_x_x_bach_float64_x_x_x_x_", 2783616975, 1076226198, ")", "(", "label", 1299, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2121556610, 1081198805, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1074804992, ")", "(", "label", 1300, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1692227149, 1080000803, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1076299161, ")", "(", "label", 1301, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 376360239, 1082158251, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830405, 1075206286, ")", "(", "label", 1302, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3475338330, 1080896753, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1075128112, ")", "(", "label", 1303, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4030121202, 1082521820, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1074736199, ")", "(", "label", 1304, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 751047767, 1082041931, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1077062401, ")", "(", "label", 1305, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 847507501, 1080922224, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493474, 1077945508, ")", "(", "label", 1306, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3582949480, 1081062922, "_x_x_x_x_bach_float64_x_x_x_x_", 1912669333, 1077424608, ")", "(", "label", 1307, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2654036651, 1081132760, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1074867531, ")", "(", "label", 1308, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2950106707, 1081741683, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1077788118, ")", "(", "label", 1309, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 691387699, 1080549144, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1075602368, ")", "(", "label", 1310, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1581828148, 1081145421, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700642, 1075850962, ")", "(", "label", 1311, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1361030139, 1081058977, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1074235884, ")", "(", "label", 1312, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1381660257, 1081291134, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1076176688, ")", "(", "label", 1313, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3256770605, 1081222313, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090797, 1077527537, ")", "(", "label", 1314, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 308894182, 1082143898, "_x_x_x_x_bach_float64_x_x_x_x_", 589170464, 1077722973, ")", "(", "label", 1315, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1665463756, 1082263667, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 1316, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 979651764, 1081110741, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 1317, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2408705533, 1081523680, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957040, 1073500005, ")", "(", "label", 1318, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1275721819, 1081965424, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1073562544, ")", "(", "label", 1319, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 265961236, 1081979861, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416063, 1072055346, ")", "(", "label", 1320, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2877064942, 1081905640, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 1321, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2494013854, 1081194769, "_x_x_x_x_bach_float64_x_x_x_x_", 452551227, 1074904013, ")", "(", "label", 1322, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1281297526, 1082241770, "_x_x_x_x_bach_float64_x_x_x_x_", 939257262, 1075263614, ")", "(", "label", 1323, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1978818504, 1081958357, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 1324, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3400623853, 1081309787, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721689, 1076919082, ")", "(", "label", 1325, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1953170251, 1081113559, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778049, 1074663236, ")", "(", "label", 1326, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1634239796, 1080872187, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632630, 1076291343, ")", "(", "label", 1327, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2090332649, 1079489885, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1074423502, ")", "(", "label", 1328, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1461950443, 1082106766, "_x_x_x_x_bach_float64_x_x_x_x_", 546476952, 1082228288, ")", "(", "label", 1329, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 227488856, 1079188952, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994606, 1077195297, ")", "(", "label", 1330, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2521334819, 1079779354, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1074340116, ")", "(", "label", 1331, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1596882556, 1080738736, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090796, 1078248433, ")", "(", "label", 1332, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2746593392, 1080755342, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493474, 1078273188, ")", "(", "label", 1333, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3029281750, 1080661713, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1075706601, ")", "(", "label", 1334, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4229731521, 1081231698, "_x_x_x_x_bach_float64_x_x_x_x_", 3970496606, 1077565321, ")", "(", "label", 1335, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1114026309, 1081637534, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1072874612, ")", "(", "label", 1336, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1523840792, 1081705509, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365989, 1070798306, ")", "(", "label", 1337, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3536113539, 1081618646, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498970, 1069118083, ")", "(", "label", 1338, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1076111500, 1081449210, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790575, 1073666776, ")", "(", "label", 1339, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1510459095, 1081658317, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1076559741, ")", "(", "label", 1340, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1091165910, 1082050141, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582528, 1072937151, ")", "(", "label", 1341, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 750490196, 1082226674, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978950, 1076736936, ")", "(", "label", 1342, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1318097194, 1082351068, "_x_x_x_x_bach_float64_x_x_x_x_", 2860465296, 1077435031, ")", "(", "label", 1343, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3922510052, 1081245635, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 1344, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1993315343, 1082354911, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 1345, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2283252120, 1081485735, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1076687426, ")", "(", "label", 1346, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4013394080, 1081444974, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282311, 1074319270, ")", "(", "label", 1347, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3916376774, 1082161648, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1073395773, ")", "(", "label", 1348, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3494853305, 1081940764, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1075472078, ")", "(", "label", 1349, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1168110669, 1082141271, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1075477290, ")", "(", "label", 1350, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2689163607, 1081743039, "_x_x_x_x_bach_float64_x_x_x_x_", 939257262, 1075263614, ")", "(", "label", 1351, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 754393191, 1081224289, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1075367846, ")", "(", "label", 1352, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1831062262, 1081281972, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1075180228, ")", "(", "label", 1353, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1490944119, 1082353058, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1074506888, ")", "(", "label", 1354, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 289936777, 1081410760, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1070714920, ")", "(", "label", 1355, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2104829488, 1081621095, "_x_x_x_x_bach_float64_x_x_x_x_", 3210552094, 1077072824, ")", "(", "label", 1356, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1237249439, 1081128307, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415202, 1078275143, ")", "(", "label", 1357, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2741575255, 1081084781, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523917, 1077610923, ")", "(", "label", 1358, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 8921131, 1081423248, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 1359, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2139398873, 1081172981, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 1360, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2201289224, 1081549964, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647416, 1078054301, ")", "(", "label", 1361, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3927528188, 1081882852, "_x_x_x_x_bach_float64_x_x_x_x_", 76848321, 1077309953, ")", "(", "label", 1362, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 59102496, 1082020058, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097056, 1075456443, ")", "(", "label", 1363, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 180652915, 1080707236, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1077876715, ")", "(", "label", 1364, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 613327797, 1081943660, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1076959472, ")", "(", "label", 1365, ")", ")", "(", "(" ],
									"uigraph_data_0000000005" : [ "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2931149302, 1081534881, "_x_x_x_x_bach_float64_x_x_x_x_", 2143214296, 1077905379, ")", "(", "label", 1366, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4006703231, 1081871938, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1077160119, ")", "(", "label", 1367, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3081693398, 1081297791, "_x_x_x_x_bach_float64_x_x_x_x_", 2416452774, 1077382915, ")", "(", "label", 1368, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1947036972, 1082254852, "_x_x_x_x_bach_float64_x_x_x_x_", 759944513, 1075545041, ")", "(", "label", 1369, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3415120692, 1080213349, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1076187111, ")", "(", "label", 1370, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2191810521, 1081129123, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1076998559, ")", "(", "label", 1371, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 309451752, 1082383091, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 1372, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2870931664, 1081711637, "_x_x_x_x_bach_float64_x_x_x_x_", 358625499, 1075800410, ")", "(", "label", 1373, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1898528319, 1082355141, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 1374, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3967115709, 1081662355, "_x_x_x_x_bach_float64_x_x_x_x_", 76848321, 1077309953, ")", "(", "label", 1375, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2102041633, 1081981610, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932844, 1071763496, ")", "(", "label", 1376, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3692233342, 1082032686, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1069666344, ")", "(", "label", 1377, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1366048276, 1081884610, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1075221921, ")", "(", "label", 1378, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2657382076, 1080700142, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1077115820, ")", "(", "label", 1379, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1269588542, 1079080349, "_x_x_x_x_bach_float64_x_x_x_x_", 811176724, 1076700455, ")", "(", "label", 1380, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1567888879, 1080875420, "_x_x_x_x_bach_float64_x_x_x_x_", 4166886759, 1075440808, ")", "(", "label", 1381, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1174801518, 1081290371, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1076669185, ")", "(", "label", 1382, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4156689757, 1081022919, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115846, 1074486041, ")", "(", "label", 1383, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3067196560, 1082138229, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1077699520, ")", "(", "label", 1384, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1004184876, 1081042977, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1075908290, ")", "(", "label", 1385, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2748266105, 1081333657, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493473, 1074799780, ")", "(", "label", 1386, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1049348105, 1081211466, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975823, 1075675331, ")", "(", "label", 1387, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1279624814, 1081202655, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495739, 1076445086, ")", "(", "label", 1388, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2510740976, 1080747903, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591927, 1076121966, ")", "(", "label", 1389, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1683306020, 1081097107, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957036, 1075597157, ")", "(", "label", 1390, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 119320135, 1081966182, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1076218381, ")", "(", "label", 1391, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 133816973, 1081119600, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 1392, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2724848134, 1081548031, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097059, 1077946811, ")", "(", "label", 1393, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2468923171, 1081633644, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817882, 1075154170, ")", "(", "label", 1394, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2063569254, 1082582189, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620104, 1075190651, ")", "(", "label", 1395, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1194874064, 1081647879, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1076202746, ")", "(", "label", 1396, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3100650803, 1081627473, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1073249847, ")", "(", "label", 1397, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1495962255, 1080534723, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198713, 1069451626, ")", "(", "label", 1398, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2812386738, 1080512916, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982094, 1072555661, ")", "(", "label", 1399, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 888767736, 1080845866, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1073645930, ")", "(", "label", 1400, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3686100064, 1082477659, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 1401, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3351557629, 1082475459, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149401, 1071805189, ")", "(", "label", 1402, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 438808161, 1080165275, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1074836262, ")", "(", "label", 1403, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 979094194, 1082514044, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1075211498, ")", "(", "label", 1404, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3795941497, 1082474200, "_x_x_x_x_bach_float64_x_x_x_x_", 759944513, 1075545041, ")", "(", "label", 1405, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 492334950, 1080067323, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1074788315, ")", "(", "label", 1406, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1725123824, 1082451878, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1074506888, ")", "(", "label", 1407, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2826883577, 1080178334, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1073020537, ")", "(", "label", 1408, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1043772398, 1080330960, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1075659696, ")", "(", "label", 1409, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 653472890, 1080995700, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1073687623, ")", "(", "label", 1410, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1649851776, 1081409207, "_x_x_x_x_bach_float64_x_x_x_x_", 2800694379, 1078905096, ")", "(", "label", 1411, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2649018516, 1082138039, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727954, 1075503348, ")", "(", "label", 1412, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1511016666, 1081012774, "_x_x_x_x_bach_float64_x_x_x_x_", 401319011, 1077942903, ")", "(", "label", 1413, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1160304679, 1081461113, "_x_x_x_x_bach_float64_x_x_x_x_", 3005623237, 1078021728, ")", "(", "label", 1414, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3227219357, 1081775164, "_x_x_x_x_bach_float64_x_x_x_x_", 777021916, 1077961795, ")", "(", "label", 1415, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2594934155, 1080821246, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 1416, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1822698701, 1082117757, "_x_x_x_x_bach_float64_x_x_x_x_", 1075876500, 1077427214, ")", "(", "label", 1417, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1001954594, 1081360061, "_x_x_x_x_bach_float64_x_x_x_x_", 2322527048, 1076575376, ")", "(", "label", 1418, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 794538284, 1082148201, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416063, 1072055346, ")", "(", "label", 1419, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1672154604, 1082287263, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 1420, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 135489686, 1081570939, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1075560676, ")", "(", "label", 1421, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3863965125, 1080743234, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1075331365, ")", "(", "label", 1422, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1405078227, 1080704024, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1075654484, ")", "(", "label", 1423, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1169225811, 1081765641, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1073829379, ")", "(", "label", 1424, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3780329517, 1080950044, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1080471967, ")", "(", "label", 1425, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3702269615, 1081382000, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1073041383, ")", "(", "label", 1426, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1019796856, 1082434013, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 1427, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 808477552, 1082178586, "_x_x_x_x_bach_float64_x_x_x_x_", 759944511, 1077642193, ")", "(", "label", 1428, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 850852927, 1082263174, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 1429, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2000006191, 1080045835, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1075096842, ")", "(", "label", 1430, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2424875084, 1082187253, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 1431, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 778368732, 1081638228, "_x_x_x_x_bach_float64_x_x_x_x_", 85387025, 1076716090, ")", "(", "label", 1432, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 921664408, 1081732269, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 1433, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 934488535, 1080880812, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1075779563, ")", "(", "label", 1434, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1329806180, 1081922345, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115838, 1073437465, ")", "(", "label", 1435, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1420132638, 1080321915, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097058, 1077553595, ")", "(", "label", 1436, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1050463246, 1081321212, "_x_x_x_x_bach_float64_x_x_x_x_", 3646025915, 1079586579, ")", "(", "label", 1437, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2465577747, 1082158422, "_x_x_x_x_bach_float64_x_x_x_x_", 2382297964, 1079135775, ")", "(", "label", 1438, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 240870553, 1081128496, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1075555464, ")", "(", "label", 1439, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3546149813, 1078375192, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982082, 1075701389, ")", "(", "label", 1440, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2901598054, 1078757684, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1075425174, ")", "(", "label", 1441, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 119320135, 1081720422, "_x_x_x_x_bach_float64_x_x_x_x_", 2228601320, 1076161053, ")", "(", "label", 1442, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2439371923, 1082712831, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 1443, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 431002170, 1082374845, "_x_x_x_x_bach_float64_x_x_x_x_", 1272266654, 1076351277, ")", "(", "label", 1444, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2500704703, 1078441277, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1075341788, ")", "(", "label", 1445, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2497916848, 1081640320, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186986, 1077204417, ")", "(", "label", 1446, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2879295225, 1079577420, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880501, 1075414750, ")", "(", "label", 1447, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2942300716, 1081546901, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 1448, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 947870232, 1080354564, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 1449, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2470038313, 1082259486, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1076598828, ")", "(", "label", 1450, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1509343953, 1080622875, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421464, 1077252625, ")", "(", "label", 1451, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 443826297, 1081871548, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1076933414, ")", "(", "label", 1452, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3452477931, 1082146992, "_x_x_x_x_bach_float64_x_x_x_x_", 862408941, 1077855869, ")", "(", "label", 1453, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 676333289, 1082373045, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 1454, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1665463756, 1080381555, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1075877020, ")", "(", "label", 1455, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 28436107, 1081623483, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1075258402, ")", "(", "label", 1456, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 935046106, 1081963781, "_x_x_x_x_bach_float64_x_x_x_x_", 2057827273, 1077290409, ")", "(", "label", 1457, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1252303848, 1081196758, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1074794569, ")", "(", "label", 1458, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3717324025, 1081839571, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1075216709, ")", "(", "label", 1459, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2796774757, 1080532952, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1075367846, ")", "(", "label", 1460, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 894901013, 1081801725, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 1461, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3705615039, 1082452614, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 1462, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3114032500, 1081695145, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874229, 1073291540, ")", "(", "label", 1463, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3134105047, 1081024557, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072010, 1075352211, ")", "(", "label", 1464, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 312797177, 1082282249, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053224, 1075274037, ")", "(", "label", 1465, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3537786252, 1081291745, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1071215235, ")", "(", "label", 1466, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 864234624, 1081650910, "_x_x_x_x_bach_float64_x_x_x_x_", 537938250, 1075518983, ")", "(", "label", 1467, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3879577106, 1081321214, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1075346999, ")", "(", "label", 1468, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3223316362, 1081739213, "_x_x_x_x_bach_float64_x_x_x_x_", 2194446510, 1077356857, ")", "(", "label", 1469, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 218010154, 1081561583, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 1470, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1261224980, 1081153126, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1077130152, ")", "(", "label", 1471, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3747990415, 1081703666, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 1472, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2403129825, 1082101350, "_x_x_x_x_bach_float64_x_x_x_x_", 2433530178, 1077636981, ")", "(", "label", 1473, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 483413819, 1081261931, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1075957800, ")", "(", "label", 1474, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 883749600, 1081113865, "_x_x_x_x_bach_float64_x_x_x_x_", 2399375367, 1077128849, ")", "(", "label", 1475, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4056327025, 1082161971, "_x_x_x_x_bach_float64_x_x_x_x_", 2322527048, 1076968592, ")", "(", "label", 1476, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3469762624, 1081314679, "_x_x_x_x_bach_float64_x_x_x_x_", 324470689, 1076340854, ")", "(", "label", 1477, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2721502710, 1082017513, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1071215235, ")", "(", "label", 1478, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3688887918, 1081785368, "_x_x_x_x_bach_float64_x_x_x_x_", 426935120, 1076947746, ")", "(", "label", 1479, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3574585919, 1082173139, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136892, 1078372209, ")", "(", "label", 1480, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3504889578, 1082109278, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1072013654, ")", "(", "label", 1481, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 112629286, 1081840186, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1070166659, ")", "(", "label", 1482, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1398387379, 1081729004, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1074402656, ")", "(", "label", 1483, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1843886389, 1081581491, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 1484, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1914140300, 1081286529, "_x_x_x_x_bach_float64_x_x_x_x_", 3876570880, 1077806358, ")", "(", "label", 1485, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4193489424, 1081719993, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1073020537, ")", "(", "label", 1486, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4025660636, 1081157140, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867975, 1077459786, ")", "(", "label", 1487, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1874552777, 1080868050, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 1488, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 209089022, 1081891935, "_x_x_x_x_bach_float64_x_x_x_x_", 2578688117, 1077502782, ")", "(", "label", 1489, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1244497858, 1080465400, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1076677002, ")", "(", "label", 1490, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1299697360, 1078905955, "_x_x_x_x_bach_float64_x_x_x_x_", 2604304225, 1077556201, ")", "(", "label", 1491, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1267358258, 1081121849, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1076869832, ")", "(", "label", 1492, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1136329138, 1081354374, "_x_x_x_x_bach_float64_x_x_x_x_", 1579659939, 1079974193, ")", "(", "label", 1493, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3949831017, 1077651148, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 1494, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1571234303, 1081925554, "_x_x_x_x_bach_float64_x_x_x_x_", 3671642022, 1076330430, ")", "(", "label", 1495, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 464456413, 1076078489, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1075659696, ")", "(", "label", 1496, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1572907016, 1082411709, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 1497, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 216895013, 1080362301, "_x_x_x_x_bach_float64_x_x_x_x_", 367164202, 1080596883, ")", "(", "label", 1498, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 741011494, 1081320457, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1077220052, ")", "(", "label", 1499, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4210774116, 1080508800, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 1500, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2590473589, 1080218422, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932853, 1073860648, ")", "(", "label", 1501, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3161426012, 1080784694, "_x_x_x_x_bach_float64_x_x_x_x_", 2903158808, 1077087156, ")", "(", "label", 1502, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2349603035, 1082305798, "_x_x_x_x_bach_float64_x_x_x_x_", 367164203, 1077041555, ")", "(", "label", 1503, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 742684205, 1081218836, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1072305504, ")", "(", "label", 1504, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4281028028, 1081774414, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1073562544, ")", "(", "label", 1505, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4143865630, 1078708168, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1076531077, ")", "(", "label", 1506, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2327857777, 1081165175, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1072305504, ")", "(", "label", 1507, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1955400533, 1082289467, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 1508, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3811553477, 1080336532, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 1509, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2134380735, 1081662164, "_x_x_x_x_bach_float64_x_x_x_x_", 358625500, 1077242202, ")", "(", "label", 1510, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1880128485, 1079958604, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 1511, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4202410555, 1080648265, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421463, 1077907985, ")", "(", "label", 1512, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1885704192, 1080409030, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1076928202, ")", "(", "label", 1513, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3504332008, 1081296645, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1070166659, ")", "(", "label", 1514, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3329254801, 1082088923, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 1515, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 64678204, 1081049172, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1078421068, ")", "(", "label", 1516, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1916928153, 1082240830, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1078708358, ")", "(", "label", 1517, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1460835299, 1080088284, "_x_x_x_x_bach_float64_x_x_x_x_", 2903158808, 1076038580, ")", "(", "label", 1518, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2419856948, 1081269460, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1077281289, ")", "(", "label", 1519, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2989694229, 1082149922, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1076965986, ")", "(", "label", 1520, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3040433165, 1080571333, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198641, 1077184874, ")", "(", "label", 1521, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3432962956, 1079896709, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 1522, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1360472570, 1081397320, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1072832919, ")", "(", "label", 1523, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 364093683, 1079832837, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 1524, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 214107158, 1082195328, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115844, 1077631769, ")", "(", "label", 1525, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1752444789, 1081306799, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1070714920, ")", "(", "label", 1526, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2902713195, 1081951718, "_x_x_x_x_bach_float64_x_x_x_x_", 537938250, 1075518983, ")", "(", "label", 1527, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2394766265, 1081913135, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 1528, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1764153775, 1081926652, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 1529, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1687209014, 1081583618, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1072013654, ")", "(", "label", 1530, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 114859569, 1080621982, "_x_x_x_x_bach_float64_x_x_x_x_", 341548096, 1078692072, ")", "(", "label", 1531, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 550322307, 1082167587, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1075253190, ")", "(", "label", 1532, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 849737785, 1082132948, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1071048463, ")", "(", "label", 1533, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3009766775, 1081100454, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 1534, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3143583748, 1081035798, "_x_x_x_x_bach_float64_x_x_x_x_", 964873368, 1080002857, ")", "(", "label", 1535, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1815450281, 1079327736, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920332, 1075905684, ")", "(", "label", 1536, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3008651633, 1081564148, "_x_x_x_x_bach_float64_x_x_x_x_", 2373759261, 1079336422, ")", "(", "label", 1537, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3244504050, 1081776387, "_x_x_x_x_bach_float64_x_x_x_x_", 3620409809, 1077272168, ")", "(", "label", 1538, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 885422312, 1081708564, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864844, 1077446757, ")", "(", "label", 1539, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1605246118, 1082317543, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1075524194, ")", "(", "label", 1540, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 652915320, 1081272603, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 1541, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3024821184, 1081148425, "_x_x_x_x_bach_float64_x_x_x_x_", 683096190, 1078202832, ")", "(", "label", 1542, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1109008172, 1081471357, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1075856174, ")", "(", "label", 1543, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2828556289, 1080035753, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735080, 1075994281, ")", "(", "label", 1544, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3057160286, 1082205235, "_x_x_x_x_bach_float64_x_x_x_x_", 3056855451, 1076359094, ")", "(", "label", 1545, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2926688737, 1081444057, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031308, 1077935346, ")", "(", "label", 1546, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4012278939, 1081335228, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1078034757, ")", "(", "label", 1547, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1433514334, 1081274323, "_x_x_x_x_bach_float64_x_x_x_x_", 888025048, 1077974824, ")", "(", "label", 1548, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 545861739, 1081652827, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1075696177, ")", "(", "label", 1549, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 339003002, 1082291040, "_x_x_x_x_bach_float64_x_x_x_x_", 1229573143, 1077092368, ")", "(", "label", 1550, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2749381245, 1082246219, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 1551, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 257040104, 1081511493, "_x_x_x_x_bach_float64_x_x_x_x_", 3304477820, 1078208043, ")", "(", "label", 1552, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1057711666, 1081174401, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988344, 1080724567, ")", "(", "label", 1553, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1654869912, 1082142680, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774916, 1078189151, ")", "(", "label", 1554, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3376648311, 1081489768, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805357, 1078247782, ")", "(", "label", 1555, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 509062072, 1081492329, "_x_x_x_x_bach_float64_x_x_x_x_", 3936341797, 1077057189, ")", "(", "label", 1556, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4167283600, 1081926242, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 1557, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 126568555, 1081143531, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1078307064, ")", "(", "label", 1558, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4079187425, 1081571188, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784308, 1077179662, ")", "(", "label", 1559, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 518540775, 1082378066, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1075477290, ")", "(", "label", 1560, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2867028669, 1080197030, "_x_x_x_x_bach_float64_x_x_x_x_", 102464429, 1078411948, ")", "(", "label", 1561, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1881243628, 1080953086, "_x_x_x_x_bach_float64_x_x_x_x_", 34154809, 1077002468, ")", "(", "label", 1562, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2030115010, 1081436113, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400415, 1077233081, ")", "(", "label", 1563, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1570119163, 1081201408, "_x_x_x_x_bach_float64_x_x_x_x_", 3868032177, 1077351645, ")", "(", "label", 1564, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1455259592, 1081612130, "_x_x_x_x_bach_float64_x_x_x_x_", 3970496605, 1076909961, ")", "(", "label", 1565, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 653472890, 1081429876, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 1566, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1888492046, 1080171395, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582528, 1072937151, ")", "(", "label", 1567, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3730148152, 1079632338, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727950, 1074454772, ")", "(", "label", 1568, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3499313871, 1080204772, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332363, 1070333430, ")", "(", "label", 1569, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 355172551, 1081973621, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1077918408, ")", "(", "label", 1570, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2752726671, 1081342561, "_x_x_x_x_bach_float64_x_x_x_x_", 2681152547, 1078109674, ")", "(", "label", 1571, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3848910715, 1081661919, "_x_x_x_x_bach_float64_x_x_x_x_", 2945852321, 1077394641, ")", "(", "label", 1572, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4276567462, 1081089670, "_x_x_x_x_bach_float64_x_x_x_x_", 1861437118, 1078694026, ")", "(", "label", 1573, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4051866460, 1082194027, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975820, 1077117123, ")", "(", "label", 1574, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3161426011, 1081730870, "_x_x_x_x_bach_float64_x_x_x_x_", 1067337797, 1076972501, ")", "(", "label", 1575, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1928637138, 1081832587, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994607, 1079783969, ")", "(", "label", 1576, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2418741805, 1083129890, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824138, 1073083076, ")", "(", "label", 1577, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1498750109, 1081529984, "_x_x_x_x_bach_float64_x_x_x_x_", 1024644285, 1078041272, ")", "(", "label", 1578, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2897695059, 1081990341, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1076583193, ")", "(", "label", 1579, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1617512674, 1081912973, "_x_x_x_x_bach_float64_x_x_x_x_", 862408940, 1077200509, ")", "(", "label", 1580, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3758584258, 1081374093, "_x_x_x_x_bach_float64_x_x_x_x_", 2134675595, 1078826922, ")", "(", "label", 1581, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 901034292, 1082153424, "_x_x_x_x_bach_float64_x_x_x_x_", 1673585666, 1078193060, ")", "(", "label", 1582, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 567606999, 1082158570, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081404, 1077488450, ")", "(", "label", 1583, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3093959954, 1082488613, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1076650944, ")", "(", "label", 1584, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4257610058, 1081927348, "_x_x_x_x_bach_float64_x_x_x_x_", 1741895284, 1078553964, ")", "(", "label", 1585, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2877064942, 1081577960, "_x_x_x_x_bach_float64_x_x_x_x_", 777021916, 1079174211, ")", "(", "label", 1586, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3529980262, 1081072387, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186987, 1078580673, ")", "(", "label", 1587, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2549770926, 1081500629, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700642, 1080209106, ")", "(", "label", 1588, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2163931985, 1080490817, "_x_x_x_x_bach_float64_x_x_x_x_", 1110031308, 1077935346, ")", "(", "label", 1589, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1038196690, 1080437590, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1075550252, ")", "(", "label", 1590, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2856434825, 1081227019, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1072680740, ")", "(", "label", 1591, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1195431634, 1082413408, "_x_x_x_x_bach_float64_x_x_x_x_", 4260812487, 1077296923, ")", "(", "label", 1592, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4023987923, 1081852681, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189251, 1077145787, ")", "(", "label", 1593, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2236416179, 1081771123, "_x_x_x_x_bach_float64_x_x_x_x_", 520860846, 1077362069, ")", "(", "label", 1594, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 481741107, 1078258784, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727950, 1074454772, ")", "(", "label", 1595, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 699193690, 1080375286, "_x_x_x_x_bach_float64_x_x_x_x_", 2920236214, 1077341222, ")", "(", "label", 1596, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2233628325, 1082473654, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1075221921, ")", "(", "label", 1597, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1342072735, 1081245391, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400415, 1077233081, ")", "(", "label", 1598, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2004466758, 1081492435, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1077308650, ")", "(", "label", 1599, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1006415159, 1080033669, "_x_x_x_x_bach_float64_x_x_x_x_", 25616108, 1078251691, ")", "(", "label", 1600, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3611943157, 1082118174, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1078032151, ")", "(", "label", 1601, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3496526017, 1082150439, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077016799, ")", "(", "label", 1602, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 328409157, 1082190533, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824143, 1077932740, ")", "(", "label", 1603, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4125465796, 1082678863, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939116, 1074935282, ")", "(", "label", 1604, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 648454754, 1082220115, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710036, 1075890049, ")", "(", "label", 1605, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2946203712, 1081066756, "_x_x_x_x_bach_float64_x_x_x_x_", 1810204905, 1078587188, ")", "(", "label", 1606, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 226931285, 1082208127, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1071680110, ")", "(", "label", 1607, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1909122163, 1081407072, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1078067330, ")", "(", "label", 1608, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 350711986, 1081514157, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1078101857, ")", "(", "label", 1609, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3291897562, 1081259152, "_x_x_x_x_bach_float64_x_x_x_x_", 3125165069, 1077768574, ")", "(", "label", 1610, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3441326516, 1082411452, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040710, 1073124769, ")", "(", "label", 1611, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3105668939, 1082135666, "_x_x_x_x_bach_float64_x_x_x_x_", 2442068879, 1078157230, ")", "(", "label", 1612, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2020636308, 1081527272, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778045, 1076760388, ")", "(", "label", 1613, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3765832677, 1081186322, "_x_x_x_x_bach_float64_x_x_x_x_", 1545505130, 1077532749, ")", "(", "label", 1614, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3117935495, 1082226712, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1075560676, ")", "(", "label", 1615, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1591864421, 1082229391, "_x_x_x_x_bach_float64_x_x_x_x_", 2501839797, 1078063421, ")", "(", "label", 1616, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4006145660, 1081530345, "_x_x_x_x_bach_float64_x_x_x_x_", 2339604452, 1077222658, ")", "(", "label", 1617, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2014503030, 1082091029, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830405, 1075206286, ")", "(", "label", 1618, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 154447091, 1081224781, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168200, 1077126243, ")", "(", "label", 1619, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2850859118, 1082050449, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149415, 1077703429, ")", "(", "label", 1620, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2855877255, 1082159282, "_x_x_x_x_bach_float64_x_x_x_x_", 426935119, 1079044898, ")", "(", "label", 1621, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2689163607, 1081394879, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588798, 1078533769, ")", "(", "label", 1622, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2434911356, 1079773239, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124368, 1081793501, ")", "(", "label", 1623, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3203243816, 1081606985, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115838, 1073437465, ")", "(", "label", 1624, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 686927133, 1081052240, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1077350342, ")", "(", "label", 1625, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1006972730, 1081567198, "_x_x_x_x_bach_float64_x_x_x_x_", 2911697511, 1077541869, ")", "(", "label", 1626, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2302209523, 1082147193, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1077785512, ")", "(", "label", 1627, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2101484064, 1081578577, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1077613529, ")", "(", "label", 1628, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 832453093, 1081922829, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077805056, ")", "(", "label", 1629, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2799562611, 1082433429, "_x_x_x_x_bach_float64_x_x_x_x_", 3560638891, 1075268825, ")", "(", "label", 1630, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2360754450, 1081039866, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 1631, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1754675072, 1080436755, "_x_x_x_x_bach_float64_x_x_x_x_", 768483215, 1081635850, ")", "(", "label", 1632, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3818801897, 1082317593, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520785, 1077991110, ")", "(", "label", 1633, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4063017874, 1081597791, "_x_x_x_x_bach_float64_x_x_x_x_", 4030267523, 1078520088, ")", "(", "label", 1634, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2564825336, 1081364280, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059487, 1079330559, ")", "(", "label", 1635, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2305554948, 1081939855, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799094, 1077828508, ")", "(", "label", 1636, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 144968389, 1081991780, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332395, 1072430582, ")", "(", "label", 1637, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1764711346, 1082466901, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498970, 1069118083, ")", "(", "label", 1638, ")", ")", "(", "(", "coord" ],
									"uigraph_data_0000000006" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 654030461, 1081996749, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362846, 1077732093, ")", "(", "label", 1639, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 39587522, 1081758383, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1078981967, ")", "(", "label", 1640, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3565107217, 1081707242, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867975, 1077459786, ")", "(", "label", 1641, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2189022667, 1081919718, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1077065007, ")", "(", "label", 1642, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1004184876, 1081722913, "_x_x_x_x_bach_float64_x_x_x_x_", 1639430857, 1078012608, ")", "(", "label", 1643, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3101765944, 1081409539, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1078711615, ")", "(", "label", 1644, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1721778400, 1082077584, "_x_x_x_x_bach_float64_x_x_x_x_", 358625501, 1077897562, ")", "(", "label", 1645, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2951779419, 1081455742, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1077156210, ")", "(", "label", 1646, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2528583239, 1081381535, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1076965986, ")", "(", "label", 1647, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3654318533, 1081946762, "_x_x_x_x_bach_float64_x_x_x_x_", 213467557, 1075279249, ")", "(", "label", 1648, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1812104858, 1076794850, "_x_x_x_x_bach_float64_x_x_x_x_", 879486344, 1075357423, ")", "(", "label", 1649, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3763044824, 1076385877, "_x_x_x_x_bach_float64_x_x_x_x_", 307393283, 1076742148, ")", "(", "label", 1650, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2609988564, 1077416289, "_x_x_x_x_bach_float64_x_x_x_x_", 2279833535, 1076267891, ")", "(", "label", 1651, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3459168780, 1075434716, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502869, 1076936019, ")", "(", "label", 1652, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3797056638, 1082348426, "_x_x_x_x_bach_float64_x_x_x_x_", 3108087665, 1076465932, ")", "(", "label", 1653, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3425156965, 1078284711, "_x_x_x_x_bach_float64_x_x_x_x_", 2339604452, 1076174082, ")", "(", "label", 1654, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1088935627, 1076980985, "_x_x_x_x_bach_float64_x_x_x_x_", 666018785, 1076179294, ")", "(", "label", 1655, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3957079436, 1081903441, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 1656, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 764429463, 1079295651, "_x_x_x_x_bach_float64_x_x_x_x_", 2160291702, 1076455509, ")", "(", "label", 1657, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1952055108, 1081020197, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007129, 1077247413, ")", "(", "label", 1658, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1022584710, 1079409050, "_x_x_x_x_bach_float64_x_x_x_x_", 2160291702, 1076455509, ")", "(", "label", 1659, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 737666070, 1082117619, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 1660, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1359914998, 1081199087, "_x_x_x_x_bach_float64_x_x_x_x_", 162235346, 1076220987, ")", "(", "label", 1661, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3603579596, 1080901863, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1076374729, ")", "(", "label", 1662, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3950388587, 1076145445, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1076815110, ")", "(", "label", 1663, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 233622133, 1081602987, "_x_x_x_x_bach_float64_x_x_x_x_", 273238476, 1076234016, ")", "(", "label", 1664, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 699751388, 1068506703, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1076187111, ")", "(", "label", 1665, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1582943289, 1077306623, "_x_x_x_x_bach_float64_x_x_x_x_", 444012524, 1076153236, ")", "(", "label", 1666, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 606079379, 1077343207, "_x_x_x_x_bach_float64_x_x_x_x_", 444012524, 1076153236, ")", "(", "label", 1667, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3738511712, 1081897225, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1075284460, ")", "(", "label", 1668, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3160310870, 1081477764, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 1669, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2969621682, 1081819038, "_x_x_x_x_bach_float64_x_x_x_x_", 708712299, 1076486779, ")", "(", "label", 1670, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2995827506, 1080482293, "_x_x_x_x_bach_float64_x_x_x_x_", 1007566880, 1078114886, ")", "(", "label", 1671, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 761084038, 1079990413, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1070714920, ")", "(", "label", 1672, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4001685095, 1081951521, "_x_x_x_x_bach_float64_x_x_x_x_", 512322143, 1077562716, ")", "(", "label", 1673, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 765544606, 1079282517, "_x_x_x_x_bach_float64_x_x_x_x_", 862408939, 1076807293, ")", "(", "label", 1674, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3372745316, 1081040121, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 1675, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 806247268, 1080138422, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 1676, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1784783891, 1081024217, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1077221355, ")", "(", "label", 1677, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2310015515, 1079278167, "_x_x_x_x_bach_float64_x_x_x_x_", 623325274, 1077968961, ")", "(", "label", 1678, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 418735615, 1079353111, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1076028157, ")", "(", "label", 1679, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3703384756, 1078407458, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1074867531, ")", "(", "label", 1680, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2477286731, 1078143651, "_x_x_x_x_bach_float64_x_x_x_x_", 1007566881, 1077066310, ")", "(", "label", 1681, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2688606036, 1082593382, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1079660519, ")", "(", "label", 1682, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1499307680, 1082193113, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1079262482, ")", "(", "label", 1683, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 982439618, 1082351762, "_x_x_x_x_bach_float64_x_x_x_x_", 290315882, 1079306130, ")", "(", "label", 1684, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1860613510, 1080827425, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114976, 1078936366, ")", "(", "label", 1685, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1860613510, 1082310177, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561485, 1074621543, ")", "(", "label", 1686, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2567055617, 1079568540, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 1687, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3122953633, 1078321465, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561485, 1075670119, ")", "(", "label", 1688, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1751329648, 1080599037, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1073756416, ")", "(", "label", 1689, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2189022667, 1079761126, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 1690, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3153620022, 1081863768, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632628, 1074194191, ")", "(", "label", 1691, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 536383037, 1079482994, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 1692, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2460002039, 1078879708, "_x_x_x_x_bach_float64_x_x_x_x_", 3031239344, 1078075147, ")", "(", "label", 1693, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1950382397, 1079622682, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294830, 1074371386, ")", "(", "label", 1694, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3526634837, 1079694573, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 1695, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1948152114, 1082262198, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097056, 1075456443, ")", "(", "label", 1696, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2685818183, 1081843881, "_x_x_x_x_bach_float64_x_x_x_x_", 1161263523, 1076338248, ")", "(", "label", 1697, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2372463437, 1081827655, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620104, 1075190651, ")", "(", "label", 1698, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1298582218, 1080074161, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186985, 1075107265, ")", "(", "label", 1699, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1019239286, 1082358660, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 1700, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2631176253, 1081483927, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1075180228, ")", "(", "label", 1701, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3678851644, 1082296790, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 1702, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3935334178, 1079099842, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1075133323, ")", "(", "label", 1703, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2042381567, 1082309495, "_x_x_x_x_bach_float64_x_x_x_x_", 3449635762, 1076304372, ")", "(", "label", 1704, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2944531000, 1080267257, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 1705, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3107899222, 1082344918, "_x_x_x_x_bach_float64_x_x_x_x_", 1477195511, 1077171845, ")", "(", "label", 1706, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2448293053, 1076879503, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1077746425, ")", "(", "label", 1707, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4046290752, 1081856241, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1077765968, ")", "(", "label", 1708, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 308894182, 1080466586, "_x_x_x_x_bach_float64_x_x_x_x_", 3227629500, 1076278314, ")", "(", "label", 1709, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2686933324, 1082035547, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301093, 1076494596, ")", "(", "label", 1710, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3644282259, 1079005256, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1074235884, ")", "(", "label", 1711, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 935603676, 1081650014, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1075845751, ")", "(", "label", 1712, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 651800177, 1081572457, "_x_x_x_x_bach_float64_x_x_x_x_", 606247868, 1076273103, ")", "(", "label", 1713, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1482022987, 1079404562, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1077545778, ")", "(", "label", 1714, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046560251, 1082333837, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 1715, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2127689887, 1080917672, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703770, 1073766839, ")", "(", "label", 1716, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2251470588, 1081798614, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1077859777, ")", "(", "label", 1717, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3398951141, 1081964368, "_x_x_x_x_bach_float64_x_x_x_x_", 4235196380, 1077964400, ")", "(", "label", 1718, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3708960464, 1078915228, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 1719, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1528301358, 1082496749, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 1720, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2681357617, 1078935009, "_x_x_x_x_bach_float64_x_x_x_x_", 1101492607, 1075383481, ")", "(", "label", 1721, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 368554249, 1082393549, "_x_x_x_x_bach_float64_x_x_x_x_", 230544964, 1077630467, ")", "(", "label", 1722, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1782553608, 1082400117, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416069, 1077298226, ")", "(", "label", 1723, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4049078606, 1081802926, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1073541698, ")", "(", "label", 1724, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 26763395, 1081561264, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1075732659, ")", "(", "label", 1725, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3770293243, 1079159514, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400416, 1077953977, ")", "(", "label", 1726, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2968506541, 1082338028, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1075743082, ")", "(", "label", 1727, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3729033009, 1076090144, "_x_x_x_x_bach_float64_x_x_x_x_", 256161072, 1078077102, ")", "(", "label", 1728, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1631451942, 1078070590, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400417, 1077888441, ")", "(", "label", 1729, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1746311512, 1079404764, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1072597354, ")", "(", "label", 1730, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 848065073, 1082183369, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1077025920, ")", "(", "label", 1731, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2486207864, 1080094771, "_x_x_x_x_bach_float64_x_x_x_x_", 333009393, 1075091631, ")", "(", "label", 1732, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3001403213, 1081465199, "_x_x_x_x_bach_float64_x_x_x_x_", 3620409807, 1077993064, ")", "(", "label", 1733, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3856159136, 1080507492, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1073777262, ")", "(", "label", 1734, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 281573217, 1076594065, "_x_x_x_x_bach_float64_x_x_x_x_", 922179856, 1075664908, ")", "(", "label", 1735, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1997218338, 1080119630, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 1736, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 315027460, 1080394349, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1074267154, ")", "(", "label", 1737, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3951503730, 1080080855, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1076458115, ")", "(", "label", 1738, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4206871121, 1079629073, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1072832919, ")", "(", "label", 1739, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3130202052, 1082205118, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1073208155, ")", "(", "label", 1740, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1105105178, 1081148686, "_x_x_x_x_bach_float64_x_x_x_x_", 4166886760, 1078258856, ")", "(", "label", 1741, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2534716516, 1080178802, "_x_x_x_x_bach_float64_x_x_x_x_", 2057827273, 1077290409, ")", "(", "label", 1742, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3129644480, 1080175973, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765538, 1072513968, ")", "(", "label", 1743, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 399778210, 1082179397, "_x_x_x_x_bach_float64_x_x_x_x_", 512322143, 1077562716, ")", "(", "label", 1744, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1682748450, 1079989562, "_x_x_x_x_bach_float64_x_x_x_x_", 708712297, 1079468667, ")", "(", "label", 1745, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1140789703, 1080580942, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1072707840, ")", "(", "label", 1746, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1276836961, 1081133090, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932844, 1071763496, ")", "(", "label", 1747, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1236691868, 1081913114, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 1748, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 904379717, 1081096166, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 1749, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2823538152, 1079414920, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1077214841, ")", "(", "label", 1750, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2539734654, 1082145171, "_x_x_x_x_bach_float64_x_x_x_x_", 520860845, 1081597333, ")", "(", "label", 1751, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4241440506, 1082295967, "_x_x_x_x_bach_float64_x_x_x_x_", 3560638891, 1078742233, ")", "(", "label", 1752, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1590749279, 1082457565, "_x_x_x_x_bach_float64_x_x_x_x_", 2578688117, 1077502782, ")", "(", "label", 1753, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 725957084, 1081002150, "_x_x_x_x_bach_float64_x_x_x_x_", 2911697511, 1077541869, ")", "(", "label", 1754, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 183440769, 1081722977, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 1755, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3830510882, 1082220646, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211166, 1077957886, ")", "(", "label", 1756, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3635361127, 1082006200, "_x_x_x_x_bach_float64_x_x_x_x_", 785560618, 1077040252, ")", "(", "label", 1757, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 169501500, 1081477552, "_x_x_x_x_bach_float64_x_x_x_x_", 2220062620, 1076361700, ")", "(", "label", 1758, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3324794235, 1081568019, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719426, 1076977712, ")", "(", "label", 1759, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3261788742, 1080749514, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1077863686, ")", "(", "label", 1760, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1446338461, 1082243538, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1074590274, ")", "(", "label", 1761, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3692790913, 1082142855, "_x_x_x_x_bach_float64_x_x_x_x_", 3150781178, 1077166633, ")", "(", "label", 1762, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2970179252, 1080333815, "_x_x_x_x_bach_float64_x_x_x_x_", 2604304225, 1076507625, ")", "(", "label", 1763, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4200180273, 1082228965, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332426, 1071382006, ")", "(", "label", 1764, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2514643971, 1081709550, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1078385889, ")", "(", "label", 1765, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3256213035, 1082390096, "_x_x_x_x_bach_float64_x_x_x_x_", 315932018, 1071298621, ")", "(", "label", 1766, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2004466757, 1082264531, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182988, 1077775089, ")", "(", "label", 1767, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2448850626, 1081685736, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124363, 1072749533, ")", "(", "label", 1768, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3623094572, 1082144530, "_x_x_x_x_bach_float64_x_x_x_x_", 3150781178, 1079591465, ")", "(", "label", 1769, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2995269935, 1082069916, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133762, 1076982924, ")", "(", "label", 1770, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1737390380, 1080230732, "_x_x_x_x_bach_float64_x_x_x_x_", 8538703, 1077604409, ")", "(", "label", 1771, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4054096742, 1082188239, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620104, 1075190651, ")", "(", "label", 1772, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 244215977, 1082475590, "_x_x_x_x_bach_float64_x_x_x_x_", 614786571, 1076072456, ")", "(", "label", 1773, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1112353597, 1082306451, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1070881692, ")", "(", "label", 1774, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1189298356, 1081611149, "_x_x_x_x_bach_float64_x_x_x_x_", 4218118975, 1079414270, ")", "(", "label", 1775, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4131041503, 1081329097, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520784, 1076942534, ")", "(", "label", 1776, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3015900053, 1082168953, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1069833116, ")", "(", "label", 1777, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 928912828, 1082183474, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 1778, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1220522317, 1081980677, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598191, 1076148024, ")", "(", "label", 1779, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1655985054, 1080165514, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1077230475, ")", "(", "label", 1780, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2984676091, 1079360257, "_x_x_x_x_bach_float64_x_x_x_x_", 717251000, 1076286132, ")", "(", "label", 1781, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4074169290, 1081011795, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1077938994, ")", "(", "label", 1782, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2644000378, 1079481494, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1072770379, ")", "(", "label", 1783, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 761084040, 1082173581, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1078723993, ")", "(", "label", 1784, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2361869591, 1080371372, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520784, 1076942534, ")", "(", "label", 1785, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2964603546, 1080112765, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1074340116, ")", "(", "label", 1786, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 579873554, 1082091920, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1074694506, ")", "(", "label", 1787, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3533883257, 1079977842, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 1788, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2447177912, 1080964061, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 1789, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2615564272, 1082695899, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1074631967, ")", "(", "label", 1790, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 850295356, 1081405485, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 1791, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2971294394, 1081901737, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1076768206, ")", "(", "label", 1792, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2592146301, 1082295873, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403547, 1077246110, ")", "(", "label", 1793, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2723175422, 1080457716, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582528, 1072937151, ")", "(", "label", 1794, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2780047637, 1081942378, "_x_x_x_x_bach_float64_x_x_x_x_", 315932018, 1071298621, ")", "(", "label", 1795, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1097856758, 1082354313, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 1796, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3620306719, 1081958229, "_x_x_x_x_bach_float64_x_x_x_x_", 3347171333, 1079400264, ")", "(", "label", 1797, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 912185706, 1082226884, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1075211498, ")", "(", "label", 1798, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2550886068, 1081938055, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1078623018, ")", "(", "label", 1799, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2144974579, 1081434991, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 1800, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 144968388, 1082446436, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211167, 1077236990, ")", "(", "label", 1801, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 919991696, 1082442146, "_x_x_x_x_bach_float64_x_x_x_x_", 2826310487, 1077582259, ")", "(", "label", 1802, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3881807389, 1079238754, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570011, 1077079339, ")", "(", "label", 1803, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3444114369, 1082306937, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182988, 1077775089, ")", "(", "label", 1804, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1207698190, 1082524934, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1071971961, ")", "(", "label", 1805, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2548655784, 1082449699, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040710, 1073124769, ")", "(", "label", 1806, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2204077076, 1082156105, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1074600697, ")", "(", "label", 1807, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 10036273, 1082192450, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1069833116, ")", "(", "label", 1808, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1381102687, 1079978789, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821012, 1077264351, ")", "(", "label", 1809, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1155286543, 1081745496, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 1810, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 757181045, 1082434590, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1074590274, ")", "(", "label", 1811, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2306112520, 1079528936, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1074465195, ")", "(", "label", 1812, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1799838301, 1081424444, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344929, 1074579850, ")", "(", "label", 1813, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 328409158, 1080277701, "_x_x_x_x_bach_float64_x_x_x_x_", 2322527048, 1076575376, ")", "(", "label", 1814, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 109841433, 1082450557, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 1815, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2265967427, 1082246368, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632636, 1073145615, ")", "(", "label", 1816, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3313085248, 1082344902, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 1817, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1091165909, 1079871069, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1072999690, ")", "(", "label", 1818, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1085590203, 1080248035, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1074804992, ")", "(", "label", 1819, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2420414518, 1082301229, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 1820, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3420138829, 1082456198, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632636, 1073145615, ")", "(", "label", 1821, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 365766397, 1079936016, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115838, 1072388889, ")", "(", "label", 1822, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1291891371, 1080890245, "_x_x_x_x_bach_float64_x_x_x_x_", 1186879630, 1078816499, ")", "(", "label", 1823, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2146089721, 1083023393, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824138, 1073083076, ")", "(", "label", 1824, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3859504559, 1081000570, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 1825, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1390023818, 1082609845, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1074684083, ")", "(", "label", 1826, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3310297395, 1082633737, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040710, 1073124769, ")", "(", "label", 1827, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4016739504, 1082761348, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1074611120, ")", "(", "label", 1828, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3494853306, 1082344220, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 1829, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 650685036, 1081995191, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727950, 1074454772, ")", "(", "label", 1830, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3364939326, 1080845339, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1074631967, ")", "(", "label", 1831, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2262622002, 1080270538, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1074517311, ")", "(", "label", 1832, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1994988055, 1081931754, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 1833, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2742690397, 1082294303, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1073229001, ")", "(", "label", 1834, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1413999359, 1082077608, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078274, 1074329693, ")", "(", "label", 1835, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4255937346, 1082289065, "_x_x_x_x_bach_float64_x_x_x_x_", 4260812487, 1077296923, ")", "(", "label", 1836, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3712305888, 1082537650, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 1837, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 639533621, 1081983171, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778049, 1074663236, ")", "(", "label", 1838, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1316982053, 1081848106, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 1839, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3779214375, 1082425450, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1078897930, ")", "(", "label", 1840, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1444665749, 1081675463, "_x_x_x_x_bach_float64_x_x_x_x_", 2911697511, 1079475181, ")", "(", "label", 1841, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2397554118, 1078796012, "_x_x_x_x_bach_float64_x_x_x_x_", 1519889024, 1077479330, ")", "(", "label", 1842, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3427387248, 1081793291, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316749, 1076952957, ")", "(", "label", 1843, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 146641100, 1081066863, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 1844, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1716202692, 1082061334, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1075555464, ")", "(", "label", 1845, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3053814861, 1082326557, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 1846, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 686927134, 1082278992, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 1847, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2467808030, 1082142394, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 1848, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2897695059, 1082072261, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 1849, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4249804067, 1081794006, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1073062230, ")", "(", "label", 1850, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2754399382, 1082340716, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1072097039, ")", "(", "label", 1851, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1541125485, 1082034412, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1072639047, ")", "(", "label", 1852, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3608040163, 1082485679, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951643, 1074987398, ")", "(", "label", 1853, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4240882935, 1078958150, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548951, 1072472275, ")", "(", "label", 1854, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1580155435, 1081615682, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 1855, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3948715875, 1081633306, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632632, 1075242767, ")", "(", "label", 1856, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4246458642, 1082144704, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864844, 1077446757, ")", "(", "label", 1857, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2400341971, 1079688873, "_x_x_x_x_bach_float64_x_x_x_x_", 2672613845, 1075164593, ")", "(", "label", 1858, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 603849096, 1081932419, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 1859, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2589358448, 1081669252, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 1860, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3781444658, 1081862606, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790571, 1075763928, ")", "(", "label", 1861, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2909404044, 1081893394, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1075211498, ")", "(", "label", 1862, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1740178233, 1080197897, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198650, 1073645930, ")", "(", "label", 1863, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3464186915, 1081933309, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1074694506, ")", "(", "label", 1864, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 30108819, 1081439942, "_x_x_x_x_bach_float64_x_x_x_x_", 3979035308, 1077364674, ")", "(", "label", 1865, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2773914357, 1079712663, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1075612792, ")", "(", "label", 1866, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2304997378, 1079787830, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072010, 1075352211, ")", "(", "label", 1867, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1278509673, 1079384877, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1074777892, ")", "(", "label", 1868, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 625594354, 1082499602, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 1869, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4254822204, 1079637751, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926593, 1074883166, ")", "(", "label", 1870, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1243940288, 1079464351, "_x_x_x_x_bach_float64_x_x_x_x_", 734328404, 1074836262, ")", "(", "label", 1871, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2280464266, 1079421418, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1074820627, ")", "(", "label", 1872, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2346257612, 1079138032, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1074820627, ")", "(", "label", 1873, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2447177913, 1082590173, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1074590274, ")", "(", "label", 1874, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3489277598, 1082409890, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1074517311, ")", "(", "label", 1875, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1057711665, 1082233217, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 1876, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3814898902, 1082537642, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1877, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2741017685, 1079321876, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161940, 1077755545, ")", "(", "label", 1878, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1163650103, 1078869903, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 1879, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1132983713, 1082278512, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994605, 1074704929, ")", "(", "label", 1880, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1443550608, 1081975317, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1075524194, ")", "(", "label", 1881, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1723451111, 1081627803, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 1882, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3381666447, 1078223497, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817882, 1075154170, ")", "(", "label", 1883, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1251188707, 1079010340, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1075117689, ")", "(", "label", 1884, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1708954273, 1081900945, "_x_x_x_x_bach_float64_x_x_x_x_", 3005623236, 1076252256, ")", "(", "label", 1885, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1276279390, 1078444489, "_x_x_x_x_bach_float64_x_x_x_x_", 4004651414, 1075320941, ")", "(", "label", 1886, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2375808859, 1078437725, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 1887, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1492616833, 1082093741, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1075843145, ")", "(", "label", 1888, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 264846094, 1082232611, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 1889, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 262058241, 1081964390, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1078067330, ")", "(", "label", 1890, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2355178742, 1080016000, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1073829379, ")", "(", "label", 1891, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3487604886, 1079335063, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1074820627, ")", "(", "label", 1892, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 214664729, 1080101849, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 1893, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2725405705, 1081725784, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090800, 1073333233, ")", "(", "label", 1894, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1470871573, 1082138910, "_x_x_x_x_bach_float64_x_x_x_x_", 4252273784, 1077497570, ")", "(", "label", 1895, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 770562742, 1082522742, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 1896, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4099259971, 1080839160, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090793, 1074381809, ")", "(", "label", 1897, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3052142150, 1081441042, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1074350540, ")", "(", "label", 1898, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3964327856, 1078774742, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493473, 1074799780, ")", "(", "label", 1899, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 703096685, 1082180709, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1075284460, ")", "(", "label", 1900, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 715363240, 1079054347, "_x_x_x_x_bach_float64_x_x_x_x_", 4004651414, 1075320941, ")", "(", "label", 1901, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 112071716, 1079032801, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 1902, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2401457113, 1082145627, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 1903, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1953170250, 1082489815, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 1904, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3747990415, 1081990386, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365989, 1071846882, ")", "(", "label", 1905, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1127965577, 1082204495, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 1906, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2762205372, 1078679114, "_x_x_x_x_bach_float64_x_x_x_x_", 802638024, 1078015214, ")", "(", "label", 1907, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2155010853, 1082529201, "_x_x_x_x_bach_float64_x_x_x_x_", 170774047, 1078772852, ")", "(", "label", 1908, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2101484064, 1081578577, "_x_x_x_x_bach_float64_x_x_x_x_", 3142242475, 1077367280, ")", "(", "label", 1909, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2873161947, 1081767289, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1077838931, ")", "(", "label", 1910, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3039318023, 1081510163, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632631, 1078060815, ")", "(", "label", 1911, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"uigraph_data_0000000007" : [ 3455265784, 1080887405, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982082, 1076749965, ")", "(", "label", 1912, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 517983203, 1080830201, "_x_x_x_x_bach_float64_x_x_x_x_", 870947642, 1076999862, ")", "(", "label", 1913, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 563146433, 1082104610, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198641, 1078561130, ")", "(", "label", 1914, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1945921831, 1081833810, "_x_x_x_x_bach_float64_x_x_x_x_", 1494272916, 1076377335, ")", "(", "label", 1915, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1338169741, 1081700960, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1074777892, ")", "(", "label", 1916, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1237807011, 1082043340, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1073208155, ")", "(", "label", 1917, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3851140999, 1081656131, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1077633072, ")", "(", "label", 1918, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2509625834, 1081461453, "_x_x_x_x_bach_float64_x_x_x_x_", 1127108713, 1078910308, ")", "(", "label", 1919, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2591588731, 1081786344, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1074930071, ")", "(", "label", 1920, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1992200201, 1081903149, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1079566384, ")", "(", "label", 1921, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3078347974, 1081439593, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 1922, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3754123693, 1081692869, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1077220052, ")", "(", "label", 1923, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2440487064, 1080510385, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710036, 1075890049, ")", "(", "label", 1924, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 566491857, 1081348408, "_x_x_x_x_bach_float64_x_x_x_x_", 1776050095, 1077358160, ")", "(", "label", 1925, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2063011683, 1077591636, "_x_x_x_x_bach_float64_x_x_x_x_", 1144186119, 1075690966, ")", "(", "label", 1926, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1508228812, 1080349289, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904678, 1077544475, ")", "(", "label", 1927, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1822141130, 1082292260, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335535, 1076637915, ")", "(", "label", 1928, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 497910657, 1079567477, "_x_x_x_x_bach_float64_x_x_x_x_", 409857714, 1077349040, ")", "(", "label", 1929, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2657382076, 1077882094, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799100, 1072978844, ")", "(", "label", 1930, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3973806559, 1082150847, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1077633072, ")", "(", "label", 1931, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1311963916, 1082198025, "_x_x_x_x_bach_float64_x_x_x_x_", 3313016522, 1079219812, ")", "(", "label", 1932, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2378039142, 1081536705, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180725, 1079603191, ")", "(", "label", 1933, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3080020686, 1081768052, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084536, 1077501479, ")", "(", "label", 1934, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2981888238, 1081674564, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1078074496, ")", "(", "label", 1935, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2463905035, 1081713227, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1073583391, ")", "(", "label", 1936, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1038754261, 1081827759, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502868, 1077984595, ")", "(", "label", 1937, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1465295865, 1080011172, "_x_x_x_x_bach_float64_x_x_x_x_", 1869975823, 1076723907, ")", "(", "label", 1938, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1190413498, 1081167935, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1080517568, ")", "(", "label", 1939, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3178710704, 1080867837, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1074820627, ")", "(", "label", 1940, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2761647802, 1081667569, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1077372492, ")", "(", "label", 1941, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 329524299, 1081681783, "_x_x_x_x_bach_float64_x_x_x_x_", 1007566880, 1078114886, ")", "(", "label", 1942, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1727911677, 1081268067, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1076111543, ")", "(", "label", 1943, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2076393381, 1081792172, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1079230887, ")", "(", "label", 1944, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2648460944, 1081116510, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1074862320, ")", "(", "label", 1945, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3445229511, 1082181163, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495737, 1077493662, ")", "(", "label", 1946, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2684145471, 1081085342, "_x_x_x_x_bach_float64_x_x_x_x_", 324470690, 1079158902, ")", "(", "label", 1947, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3534440828, 1080241611, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1075602368, ")", "(", "label", 1948, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2110962765, 1080868922, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1081946185, ")", "(", "label", 1949, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4185125864, 1081122178, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421465, 1075810833, ")", "(", "label", 1950, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1172571235, 1080943903, "_x_x_x_x_bach_float64_x_x_x_x_", 2706768655, 1082234517, ")", "(", "label", 1951, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 51854077, 1082242645, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 1952, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2108174912, 1080164477, "_x_x_x_x_bach_float64_x_x_x_x_", 1810204905, 1077210932, ")", "(", "label", 1953, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2983560950, 1081941583, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 1954, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3773081097, 1082589847, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 1955, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1948152114, 1081336502, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130631, 1077625255, ")", "(", "label", 1956, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 494565234, 1081540191, "_x_x_x_x_bach_float64_x_x_x_x_", 725789703, 1077134061, ")", "(", "label", 1957, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 312239606, 1082069680, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1077022011, ")", "(", "label", 1958, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1996103196, 1082219676, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 1959, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 410929624, 1081460281, "_x_x_x_x_bach_float64_x_x_x_x_", 1067337797, 1080036309, ")", "(", "label", 1960, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3960982431, 1081284032, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1072853765, ")", "(", "label", 1961, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1183722650, 1081226259, "_x_x_x_x_bach_float64_x_x_x_x_", 3492329272, 1077005073, ")", "(", "label", 1962, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4066920870, 1080851406, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282311, 1074319270, ")", "(", "label", 1963, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2846956122, 1082014498, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1077785512, ")", "(", "label", 1964, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 995821315, 1080813802, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 1965, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3199898392, 1081236787, "_x_x_x_x_bach_float64_x_x_x_x_", 2194446510, 1077356857, ")", "(", "label", 1966, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1123505012, 1081546375, "_x_x_x_x_bach_float64_x_x_x_x_", 4072961035, 1077778997, ")", "(", "label", 1967, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3776984092, 1080784646, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1074788315, ")", "(", "label", 1968, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 162253080, 1082171179, "_x_x_x_x_bach_float64_x_x_x_x_", 1707740476, 1075555464, ")", "(", "label", 1969, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2767223509, 1081376619, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1076744753, ")", "(", "label", 1970, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1230001019, 1076998894, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421464, 1077973521, ")", "(", "label", 1971, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1773074906, 1080261004, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1075856174, ")", "(", "label", 1972, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1607476401, 1080695883, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620106, 1078008699, ")", "(", "label", 1973, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3126856626, 1079201192, "_x_x_x_x_bach_float64_x_x_x_x_", 196390155, 1079874847, ")", "(", "label", 1974, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3126299056, 1081100111, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1080541509, ")", "(", "label", 1975, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 220240436, 1081350995, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1076598828, ")", "(", "label", 1976, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 5018137, 1081284897, "_x_x_x_x_bach_float64_x_x_x_x_", 1050260393, 1077373795, ")", "(", "label", 1977, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3575143489, 1081793836, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1077720367, ")", "(", "label", 1978, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1415114500, 1081163354, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1078987570, ")", "(", "label", 1979, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4216349823, 1080566010, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1076288737, ")", "(", "label", 1980, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 124895843, 1082170848, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 1981, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 641763905, 1082513959, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1075550252, ")", "(", "label", 1982, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 232506992, 1081308921, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1074767468, ")", "(", "label", 1983, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2935609868, 1082172521, "_x_x_x_x_bach_float64_x_x_x_x_", 1221034438, 1075195863, ")", "(", "label", 1984, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2149435145, 1081136695, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548962, 1075618003, ")", "(", "label", 1985, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 499025799, 1081282855, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542703, 1075591945, ")", "(", "label", 1986, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2146647292, 1081824890, "_x_x_x_x_bach_float64_x_x_x_x_", 1630892154, 1077492359, ")", "(", "label", 1987, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2735999549, 1082280947, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 1988, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1264570404, 1081646204, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 1989, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 161137939, 1081248377, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1076395575, ")", "(", "label", 1990, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1553949611, 1079089899, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1076035974, ")", "(", "label", 1991, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3807092911, 1081396684, "_x_x_x_x_bach_float64_x_x_x_x_", 631863976, 1077375098, ")", "(", "label", 1992, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 434347595, 1082085587, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1075978647, ")", "(", "label", 1993, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3832741165, 1080537546, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182988, 1076726513, ")", "(", "label", 1994, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2335106198, 1082042364, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784309, 1077835022, ")", "(", "label", 1995, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 190689189, 1080957670, "_x_x_x_x_bach_float64_x_x_x_x_", 4132731952, 1075981252, ")", "(", "label", 1996, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 202955744, 1081595532, "_x_x_x_x_bach_float64_x_x_x_x_", 2723846058, 1078089479, ")", "(", "label", 1997, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1234461586, 1081345462, "_x_x_x_x_bach_float64_x_x_x_x_", 3253245606, 1078985941, ")", "(", "label", 1998, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1495404685, 1081221226, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1074465195, ")", "(", "label", 1999, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 454977712, 1081781168, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607583, 1079332839, ")", "(", "label", 2000, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2046842132, 1082119743, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542702, 1079294729, ")", "(", "label", 2001, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1053808671, 1081814290, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1080131909, ")", "(", "label", 2002, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2341797046, 1081820200, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724822, 1077587471, ")", "(", "label", 2003, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 916088701, 1081224499, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1077750334, ")", "(", "label", 2004, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 333427294, 1080873958, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861710, 1074288000, ")", "(", "label", 2005, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2807368601, 1081538675, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2006, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1369393702, 1081599448, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1075805621, ")", "(", "label", 2007, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 918318984, 1082338967, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880499, 1077511902, ")", "(", "label", 2008, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3787577936, 1082265505, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1072305504, ")", "(", "label", 2009, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2812944309, 1082378221, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1076510231, ")", "(", "label", 2010, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1080572066, 1080757698, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647416, 1080806813, ")", "(", "label", 2011, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2570958614, 1082207499, "_x_x_x_x_bach_float64_x_x_x_x_", 2296910940, 1077570533, ")", "(", "label", 2012, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 153331949, 1082036635, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1069666344, ")", "(", "label", 2013, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2333433485, 1081754865, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1077311255, ")", "(", "label", 2014, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 994706174, 1080581176, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 2015, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2713139149, 1080821682, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1075138535, ")", "(", "label", 2016, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1885146622, 1081218413, "_x_x_x_x_bach_float64_x_x_x_x_", 648941381, 1076973804, ")", "(", "label", 2017, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 660721309, 1082311161, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926595, 1075931742, ")", "(", "label", 2018, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1488713837, 1081627710, "_x_x_x_x_bach_float64_x_x_x_x_", 3757029046, 1078714872, ")", "(", "label", 2019, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1523283222, 1081179596, "_x_x_x_x_bach_float64_x_x_x_x_", 879486344, 1077454575, ")", "(", "label", 2020, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2999730501, 1082154596, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523917, 1075513771, ")", "(", "label", 2021, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1294679224, 1080693570, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1074862320, ")", "(", "label", 2022, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 601061242, 1081760454, "_x_x_x_x_bach_float64_x_x_x_x_", 1400347190, 1074914436, ")", "(", "label", 2023, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4110411386, 1081653996, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957040, 1073500005, ")", "(", "label", 2024, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1942018836, 1082084579, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1073249847, ")", "(", "label", 2025, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 941179384, 1081359064, "_x_x_x_x_bach_float64_x_x_x_x_", 640402679, 1079599283, ")", "(", "label", 2026, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2386402704, 1080287224, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1077608317, ")", "(", "label", 2027, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3824377605, 1081766547, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1075232344, ")", "(", "label", 2028, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3412332838, 1081151400, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1075696177, ")", "(", "label", 2029, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3045451301, 1082011366, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1076473750, ")", "(", "label", 2030, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3647627684, 1082046046, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1076353883, ")", "(", "label", 2031, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1336497028, 1081577301, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406677, 1076210563, ")", "(", "label", 2032, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3004748638, 1081159557, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1075409539, ")", "(", "label", 2033, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3245619191, 1081865653, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 2034, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4178992585, 1080104879, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514522, 1076916476, ")", "(", "label", 2035, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2202404364, 1081618750, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406678, 1078307715, ")", "(", "label", 2036, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1262897693, 1081993585, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874236, 1079091476, ")", "(", "label", 2037, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2181216677, 1082353672, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109581, 1077998927, ")", "(", "label", 2038, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 499025798, 1081344295, "_x_x_x_x_bach_float64_x_x_x_x_", 85387025, 1076716090, ")", "(", "label", 2039, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 119877706, 1080931519, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1076166265, ")", "(", "label", 2040, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 897131296, 1081918817, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180724, 1078882295, ")", "(", "label", 2041, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2147762434, 1081176876, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 2042, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2941743147, 1081225788, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217427, 1078311624, ")", "(", "label", 2043, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2023981731, 1079902718, "_x_x_x_x_bach_float64_x_x_x_x_", 469628630, 1076862015, ")", "(", "label", 2044, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2396438977, 1082235450, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703770, 1073766839, ")", "(", "label", 2045, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1774190048, 1081398846, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1075649273, ")", "(", "label", 2046, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 839143942, 1081905465, "_x_x_x_x_bach_float64_x_x_x_x_", 3227629498, 1079915562, ")", "(", "label", 2047, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2582667600, 1081154136, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1076116754, ")", "(", "label", 2048, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1587403855, 1079678919, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982082, 1075701389, ")", "(", "label", 2049, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 304433616, 1080437202, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1073020537, ")", "(", "label", 2050, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 242543265, 1082136891, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574009, 1079752699, ")", "(", "label", 2051, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3053814862, 1082172957, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065763, 1072180425, ")", "(", "label", 2052, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1323672901, 1082152278, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1076890418, ")", "(", "label", 2053, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1188183215, 1081665243, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 2054, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1948152114, 1080533686, "_x_x_x_x_bach_float64_x_x_x_x_", 3774106452, 1077592682, ")", "(", "label", 2055, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3667142659, 1081509001, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359714, 1077719064, ")", "(", "label", 2056, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3783674942, 1080582962, "_x_x_x_x_bach_float64_x_x_x_x_", 1272266654, 1077399853, ")", "(", "label", 2057, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 293839772, 1082464567, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632632, 1075242767, ")", "(", "label", 2058, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 376360239, 1082051755, "_x_x_x_x_bach_float64_x_x_x_x_", 777021917, 1076192323, ")", "(", "label", 2059, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1790917169, 1080829100, "_x_x_x_x_bach_float64_x_x_x_x_", 777021916, 1079338051, ")", "(", "label", 2060, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2206864930, 1080476678, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721689, 1076919082, ")", "(", "label", 2061, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2082526658, 1079909503, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081402, 1076439874, ")", "(", "label", 2062, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4177319872, 1081726116, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421465, 1075810833, ")", "(", "label", 2063, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1070535793, 1080753024, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1074444349, ")", "(", "label", 2064, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1963764094, 1081664626, "_x_x_x_x_bach_float64_x_x_x_x_", 273238476, 1076234016, ")", "(", "label", 2065, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 490104668, 1081387927, "_x_x_x_x_bach_float64_x_x_x_x_", 51232215, 1077977430, ")", "(", "label", 2066, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2708678583, 1079784682, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920332, 1075905684, ")", "(", "label", 2067, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 680236285, 1080311844, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1077412882, ")", "(", "label", 2068, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2419299377, 1081153147, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1077220052, ")", "(", "label", 2069, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3975479271, 1081973450, "_x_x_x_x_bach_float64_x_x_x_x_", 3287400415, 1077233081, ")", "(", "label", 2070, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4058557310, 1080908951, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1074857108, ")", "(", "label", 2071, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1708954273, 1082212241, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1074611120, ")", "(", "label", 2072, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4174532019, 1080075495, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097058, 1077553595, ")", "(", "label", 2073, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 329524299, 1079584631, "_x_x_x_x_bach_float64_x_x_x_x_", 811176726, 1077749031, ")", "(", "label", 2074, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3881249818, 1079040521, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1077601803, ")", "(", "label", 2075, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1545028479, 1081967963, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115838, 1073437465, ")", "(", "label", 2076, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3172577426, 1081271850, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502869, 1075887443, ")", "(", "label", 2077, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3029281750, 1082308305, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632619, 1069999887, ")", "(", "label", 2078, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3020918188, 1080268698, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1074631967, ")", "(", "label", 2079, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3007536492, 1082257218, "_x_x_x_x_bach_float64_x_x_x_x_", 2732384761, 1076119360, ")", "(", "label", 2080, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4018969787, 1082427880, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1074611120, ")", "(", "label", 2081, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3839989583, 1080042575, "_x_x_x_x_bach_float64_x_x_x_x_", 1536966427, 1077733396, ")", "(", "label", 2082, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2514086399, 1080380821, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362846, 1077732093, ")", "(", "label", 2083, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4068593582, 1079045849, "_x_x_x_x_bach_float64_x_x_x_x_", 3500867973, 1075362634, ")", "(", "label", 2084, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2312245797, 1080218555, "_x_x_x_x_bach_float64_x_x_x_x_", 1332037572, 1077306044, ")", "(", "label", 2085, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2221919339, 1081077609, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778047, 1077808964, ")", "(", "label", 2086, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2623927832, 1080807442, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542702, 1077033737, ")", "(", "label", 2087, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1992757772, 1081548422, "_x_x_x_x_bach_float64_x_x_x_x_", 2057827273, 1077290409, ")", "(", "label", 2088, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3387799726, 1080739932, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1076458115, ")", "(", "label", 2089, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1245613001, 1080288426, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 2090, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3037087740, 1081106351, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 2091, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2724290563, 1081779878, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2092, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1511016666, 1078506022, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 2093, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3521616699, 1081048012, "_x_x_x_x_bach_float64_x_x_x_x_", 2629920333, 1073808532, ")", "(", "label", 2094, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2767781080, 1081308612, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582544, 1071888575, ")", "(", "label", 2095, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3897976939, 1082439799, "_x_x_x_x_bach_float64_x_x_x_x_", 51232213, 1077911894, ")", "(", "label", 2096, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 334542435, 1079402648, "_x_x_x_x_bach_float64_x_x_x_x_", 1818743605, 1077010285, ")", "(", "label", 2097, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2557576915, 1081715891, "_x_x_x_x_bach_float64_x_x_x_x_", 315932018, 1071298621, ")", "(", "label", 2098, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 234737276, 1081344093, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555225, 1077085853, ")", "(", "label", 2099, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2472826166, 1080047579, "_x_x_x_x_bach_float64_x_x_x_x_", 3535022784, 1077312558, ")", "(", "label", 2100, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2540849794, 1082056261, "_x_x_x_x_bach_float64_x_x_x_x_", 589170464, 1077722973, ")", "(", "label", 2101, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2269870422, 1078948175, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830403, 1077303438, ")", "(", "label", 2102, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4209658975, 1080726734, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836667, 1077329496, ")", "(", "label", 2103, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1330363750, 1081465218, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945380, 1077713852, ")", "(", "label", 2104, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2018406025, 1081451140, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1077859777, ")", "(", "label", 2105, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1315866911, 1078985848, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1079281049, ")", "(", "label", 2106, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3582949479, 1081988618, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805356, 1077854566, ")", "(", "label", 2107, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1440762754, 1079235160, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077672159, ")", "(", "label", 2108, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4030121201, 1079212252, "_x_x_x_x_bach_float64_x_x_x_x_", 145157940, 1077670857, ")", "(", "label", 2109, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 254252250, 1082142344, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391022, 1077849354, ")", "(", "label", 2110, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3025936326, 1079038139, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1077690400, ")", "(", "label", 2111, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 809592693, 1079132364, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1078074496, ")", "(", "label", 2112, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3705057469, 1079067693, "_x_x_x_x_bach_float64_x_x_x_x_", 981950773, 1077668251, ")", "(", "label", 2113, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 260943100, 1079286452, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1077663039, ")", "(", "label", 2114, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 415390190, 1081714945, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1078058209, ")", "(", "label", 2115, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1212716328, 1081622055, "_x_x_x_x_bach_float64_x_x_x_x_", 1665046963, 1078066027, ")", "(", "label", 2116, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 510177214, 1081315355, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907807, 1072707840, ")", "(", "label", 2117, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 730417650, 1082176366, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719427, 1077633072, ")", "(", "label", 2118, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3134662618, 1079764614, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1077251322, ")", "(", "label", 2119, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 310009325, 1080019276, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1077816782, ")", "(", "label", 2120, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 118204994, 1079656884, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988344, 1077824599, ")", "(", "label", 2121, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 334542436, 1081786520, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133761, 1077638284, ")", "(", "label", 2122, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2996385077, 1081811022, "_x_x_x_x_bach_float64_x_x_x_x_", 1451579405, 1077773786, ")", "(", "label", 2123, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 972960915, 1081373865, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1077634375, ")", "(", "label", 2124, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1747426652, 1079391630, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344059, 1078047135, ")", "(", "label", 2125, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3462514203, 1080392434, "_x_x_x_x_bach_float64_x_x_x_x_", 426935119, 1077603106, ")", "(", "label", 2126, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2644557949, 1079270127, "_x_x_x_x_bach_float64_x_x_x_x_", 537938250, 1077616135, ")", "(", "label", 2127, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3267364449, 1080683844, "_x_x_x_x_bach_float64_x_x_x_x_", 2809233082, 1078049089, ")", "(", "label", 2128, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4128253650, 1079367180, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155679, 1077729487, ")", "(", "label", 2129, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2549770926, 1080533973, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1077586168, ")", "(", "label", 2130, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2541964936, 1081694967, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1077574442, ")", "(", "label", 2131, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2034575576, 1079081625, "_x_x_x_x_bach_float64_x_x_x_x_", 2903158808, 1077742516, ")", "(", "label", 2132, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2859780250, 1078963489, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040702, 1078039969, ")", "(", "label", 2133, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2970179253, 1079203319, "_x_x_x_x_bach_float64_x_x_x_x_", 2484762393, 1077743819, ")", "(", "label", 2134, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1551719328, 1079198087, "_x_x_x_x_bach_float64_x_x_x_x_", 341548095, 1078036712, ")", "(", "label", 2135, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 745472060, 1078798033, "_x_x_x_x_bach_float64_x_x_x_x_", 1536966427, 1077733396, ")", "(", "label", 2136, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3506562292, 1078882409, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948510, 1077726881, ")", "(", "label", 2137, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3126299056, 1078527823, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359714, 1077719064, ")", "(", "label", 2138, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3595773606, 1079044105, "_x_x_x_x_bach_float64_x_x_x_x_", 2373759261, 1077730790, ")", "(", "label", 2139, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1077784212, 1081777669, "_x_x_x_x_bach_float64_x_x_x_x_", 1733356582, 1077706035, ")", "(", "label", 2140, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3953734013, 1078940475, "_x_x_x_x_bach_float64_x_x_x_x_", 555015655, 1077870201, ")", "(", "label", 2141, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3677736502, 1078463780, "_x_x_x_x_bach_float64_x_x_x_x_", 136619238, 1077871504, ")", "(", "label", 2142, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 249234113, 1081255271, "_x_x_x_x_bach_float64_x_x_x_x_", 3031239344, 1079123723, ")", "(", "label", 2143, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4288276448, 1078932435, "_x_x_x_x_bach_float64_x_x_x_x_", 3210552094, 1077728184, ")", "(", "label", 2144, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 996936456, 1078580636, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1077863686, ")", "(", "label", 2145, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1604688547, 1079352462, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1077720367, ")", "(", "label", 2146, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1792589881, 1081817015, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1077859777, ")", "(", "label", 2147, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3190419689, 1081102666, "_x_x_x_x_bach_float64_x_x_x_x_", 25616108, 1077858475, ")", "(", "label", 2148, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1916370582, 1080047845, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994607, 1077850657, ")", "(", "label", 2149, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2499589562, 1082239115, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1077717761, ")", "(", "label", 2150, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4227501238, 1081626606, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805356, 1077854566, ")", "(", "label", 2151, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4003915378, 1079070341, "_x_x_x_x_bach_float64_x_x_x_x_", 2646997736, 1077863686, ")", "(", "label", 2152, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3185401553, 1081694249, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1077699520, ")", "(", "label", 2153, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3218855796, 1079141637, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982084, 1077143181, ")", "(", "label", 2154, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4017297075, 1080207069, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620106, 1077287803, ")", "(", "label", 2155, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 554225301, 1081615762, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598189, 1077851960, ")", "(", "label", 2156, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 659606168, 1078580551, "_x_x_x_x_bach_float64_x_x_x_x_", 3688719426, 1076977712, ")", "(", "label", 2157, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1317539624, 1079580547, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189251, 1077145787, ")", "(", "label", 2158, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 632842774, 1080992919, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1076390364, ")", "(", "label", 2159, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1931982562, 1081793185, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907810, 1077557504, ")", "(", "label", 2160, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1884589052, 1079332628, "_x_x_x_x_bach_float64_x_x_x_x_", 725789702, 1081328365, ")", "(", "label", 2161, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2523565102, 1079671166, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1077137969, ")", "(", "label", 2162, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1405078227, 1081220120, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418332, 1077960492, ")", "(", "label", 2163, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2092562931, 1079545537, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168201, 1081320547, ")", "(", "label", 2164, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3856716707, 1079739069, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335534, 1082171611, ")", "(", "label", 2165, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3820474608, 1082400292, "_x_x_x_x_bach_float64_x_x_x_x_", 2698229951, 1082578524, ")", "(", "label", 2166, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 497353086, 1079615004, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1078043226, ")", "(", "label", 2167, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3223316362, 1080547277, "_x_x_x_x_bach_float64_x_x_x_x_", 1972440248, 1078379375, ")", "(", "label", 2168, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1787014175, 1081124925, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351188, 1077096276, ")", "(", "label", 2169, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2979100385, 1081564039, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570011, 1078127915, ")", "(", "label", 2170, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 666297016, 1081135475, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155678, 1078122703, ")", "(", "label", 2171, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 183998339, 1080503994, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174463, 1081510445, ")", "(", "label", 2172, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1589634137, 1080414507, "_x_x_x_x_bach_float64_x_x_x_x_", 3748490344, 1078587839, ")", "(", "label", 2173, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3248407045, 1080497522, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774915, 1077795935, ")", "(", "label", 2174, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1771959765, 1080151258, "_x_x_x_x_bach_float64_x_x_x_x_", 2433530176, 1076588405, ")", "(", "label", 2175, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 52411648, 1081996462, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 2176, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3208261952, 1081158762, "_x_x_x_x_bach_float64_x_x_x_x_", 2296910940, 1078291429, ")", "(", "label", 2177, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3014784911, 1080054215, "_x_x_x_x_bach_float64_x_x_x_x_", 1613814748, 1077238293, ")", "(", "label", 2178, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2790083908, 1081762732, "_x_x_x_x_bach_float64_x_x_x_x_", 4013190116, 1077217446, ")", "(", "label", 2179, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2143301868, 1081331812, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790570, 1077861080, ")", "(", "label", 2180, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2982445809, 1081627037, "_x_x_x_x_bach_float64_x_x_x_x_", 674557489, 1077027223, ")", "(", "label", 2181, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3325351804, 1081459052, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1078110977, ")", "(", "label", 2182, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4153901902, 1080769034, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542701, 1077689097, ")", "(", "label", 2183, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2657382076, 1081973998, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053224, 1075274037, ")", "(", "label", 2184, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4232519375 ],
									"uigraph_data_0000000008" : [ 1081219343, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735081, 1078419113, ")", "(", "label", 2185, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1087262914, 1081891310, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716289, 1071721803, ")", "(", "label", 2186, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2722617851, 1082233755, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1075461655, ")", "(", "label", 2187, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1387793534, 1080498001, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340928, 1078034106, ")", "(", "label", 2188, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2357409026, 1081636324, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406677, 1077259139, ")", "(", "label", 2189, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3009766775, 1081612454, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805356, 1078903142, ")", "(", "label", 2190, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4113756811, 1081409794, "_x_x_x_x_bach_float64_x_x_x_x_", 614786571, 1078169608, ")", "(", "label", 2191, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3531095402, 1080240053, "_x_x_x_x_bach_float64_x_x_x_x_", 811176726, 1077749031, ")", "(", "label", 2192, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4260397911, 1081300593, "_x_x_x_x_bach_float64_x_x_x_x_", 1963901547, 1079792438, ")", "(", "label", 2193, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 239197841, 1081598757, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362845, 1079337725, ")", "(", "label", 2194, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3341521356, 1081248129, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978951, 1081979816, ")", "(", "label", 2195, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 99247588, 1081424354, "_x_x_x_x_bach_float64_x_x_x_x_", 3910725689, 1082574330, ")", "(", "label", 2196, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 946197520, 1081607161, "_x_x_x_x_bach_float64_x_x_x_x_", 1494272916, 1076377335, ")", "(", "label", 2197, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4104835679, 1081228146, "_x_x_x_x_bach_float64_x_x_x_x_", 2740923463, 1078015865, ")", "(", "label", 2198, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3738511712, 1081385225, "_x_x_x_x_bach_float64_x_x_x_x_", 2151752999, 1083009052, ")", "(", "label", 2199, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 548092023, 1081872319, "_x_x_x_x_bach_float64_x_x_x_x_", 3697258130, 1080414313, ")", "(", "label", 2200, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1053251100, 1081923257, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821011, 1080491999, ")", "(", "label", 2201, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1586288712, 1081932565, "_x_x_x_x_bach_float64_x_x_x_x_", 3031239343, 1079779083, ")", "(", "label", 2202, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 965154925, 1081957323, "_x_x_x_x_bach_float64_x_x_x_x_", 273238476, 1080428320, ")", "(", "label", 2203, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 262615811, 1082060223, "_x_x_x_x_bach_float64_x_x_x_x_", 298854583, 1080235979, ")", "(", "label", 2204, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 52411649, 1082078382, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1079408407, ")", "(", "label", 2205, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1238364580, 1081913893, "_x_x_x_x_bach_float64_x_x_x_x_", 520860845, 1081556373, ")", "(", "label", 2206, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1222752600, 1081749609, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523916, 1078004139, ")", "(", "label", 2207, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1980491215, 1081836256, "_x_x_x_x_bach_float64_x_x_x_x_", 1665046964, 1081989995, ")", "(", "label", 2208, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3366612038, 1081853734, "_x_x_x_x_bach_float64_x_x_x_x_", 2023672464, 1082660037, ")", "(", "label", 2209, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 710902674, 1082139971, "_x_x_x_x_bach_float64_x_x_x_x_", 947795964, 1080060087, ")", "(", "label", 2210, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 471147263, 1081631685, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799094, 1079925660, ")", "(", "label", 2211, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3733493576, 1081853928, "_x_x_x_x_bach_float64_x_x_x_x_", 2151752999, 1077049372, ")", "(", "label", 2212, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 202398173, 1082011699, "_x_x_x_x_bach_float64_x_x_x_x_", 520860844, 1078738325, ")", "(", "label", 2213, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 857543775, 1081402034, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 2214, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2416511523, 1079211710, "_x_x_x_x_bach_float64_x_x_x_x_", 1007566880, 1078114886, ")", "(", "label", 2215, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3476453472, 1082014115, "_x_x_x_x_bach_float64_x_x_x_x_", 2424991475, 1079607100, ")", "(", "label", 2216, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3243946478, 1081475754, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790570, 1079958232, ")", "(", "label", 2217, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2534158946, 1081848345, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1074788315, ")", "(", "label", 2218, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3686100064, 1081633883, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2219, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 671315153, 1081117332, "_x_x_x_x_bach_float64_x_x_x_x_", 964873368, 1077414185, ")", "(", "label", 2220, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 600503671, 1081152621, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077277380, ")", "(", "label", 2221, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3324794234, 1081383699, "_x_x_x_x_bach_float64_x_x_x_x_", 3722874237, 1078206740, ")", "(", "label", 2222, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 801229132, 1082222997, "_x_x_x_x_bach_float64_x_x_x_x_", 153696643, 1079895042, ")", "(", "label", 2223, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 951215657, 1082060058, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 2224, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3660451810, 1081342045, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340935, 1072791226, ")", "(", "label", 2225, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 40145092, 1081444616, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1078711615, ")", "(", "label", 2226, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 67466058, 1081819153, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1075472078, ")", "(", "label", 2227, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1599112839, 1081392404, "_x_x_x_x_bach_float64_x_x_x_x_", 128080536, 1078137687, ")", "(", "label", 2228, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 219125295, 1082269345, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1077230475, ")", "(", "label", 2229, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3442441657, 1081820782, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520784, 1076942534, ")", "(", "label", 2230, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3373860458, 1082161579, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1078479698, ")", "(", "label", 2231, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 137719968, 1080967135, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1076166265, ")", "(", "label", 2232, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2373021006, 1081309088, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115844, 1076976409, ")", "(", "label", 2233, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1825486554, 1081613882, "_x_x_x_x_bach_float64_x_x_x_x_", 3560638891, 1078414553, ")", "(", "label", 2234, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 747702342, 1081507893, "_x_x_x_x_bach_float64_x_x_x_x_", 324470691, 1079322742, ")", "(", "label", 2235, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 862004342, 1081226618, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078274, 1076426845, ")", "(", "label", 2236, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 991360750, 1081280034, "_x_x_x_x_bach_float64_x_x_x_x_", 3210552094, 1076679608, ")", "(", "label", 2237, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3857274277, 1081440534, "_x_x_x_x_bach_float64_x_x_x_x_", 444012524, 1077201812, ")", "(", "label", 2238, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 313354747, 1080905570, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607583, 1079332839, ")", "(", "label", 2239, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 487316813, 1081113562, "_x_x_x_x_bach_float64_x_x_x_x_", 2809233082, 1079589185, ")", "(", "label", 2240, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1409538793, 1080897248, "_x_x_x_x_bach_float64_x_x_x_x_", 2527455904, 1079984616, ")", "(", "label", 2241, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2794544475, 1080518260, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1080473433, ")", "(", "label", 2242, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2162259271, 1080879158, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081404, 1079585602, ")", "(", "label", 2243, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1563985885, 1081724205, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1079197337, ")", "(", "label", 2244, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4192374283, 1081466887, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817880, 1076202746, ")", "(", "label", 2245, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2719272427, 1081879941, "_x_x_x_x_bach_float64_x_x_x_x_", 8538703, 1076949049, ")", "(", "label", 2246, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2247567593, 1080775527, "_x_x_x_x_bach_float64_x_x_x_x_", 520860845, 1082891669, ")", "(", "label", 2247, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2876507371, 1081133967, "_x_x_x_x_bach_float64_x_x_x_x_", 1101492607, 1077480633, ")", "(", "label", 2248, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 405911488, 1080429848, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 2249, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2679127334, 1080812669, "_x_x_x_x_bach_float64_x_x_x_x_", 3039778049, 1074663236, ")", "(", "label", 2250, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1748541794, 1082268224, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 2251, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 217452583, 1082340246, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1075201074, ")", "(", "label", 2252, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3694463624, 1082440594, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2253, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4067478440, 1080517159, "_x_x_x_x_bach_float64_x_x_x_x_", 2561610714, 1077904076, ")", "(", "label", 2254, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3225546646, 1079718193, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1075138535, ")", "(", "label", 2255, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2331203203, 1082389389, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939116, 1074935282, ")", "(", "label", 2256, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3103438656, 1082499854, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2257, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1119044446, 1080878015, "_x_x_x_x_bach_float64_x_x_x_x_", 1938285439, 1076429451, ")", "(", "label", 2258, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1039869403, 1081159265, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 2259, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 97017306, 1080668286, "_x_x_x_x_bach_float64_x_x_x_x_", 623325274, 1076920385, ")", "(", "label", 2260, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3278515864, 1082342456, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 2261, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 133259404, 1080528151, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115846, 1074486041, ")", "(", "label", 2262, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 914415989, 1081797160, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1075816044, ")", "(", "label", 2263, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2194040803, 1081655815, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1073583391, ")", "(", "label", 2264, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 235852417, 1081126159, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1073562544, ")", "(", "label", 2265, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2497359277, 1082183463, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2266, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3492623022, 1080857016, "_x_x_x_x_bach_float64_x_x_x_x_", 196390153, 1073583391, ")", "(", "label", 2267, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3769178102, 1082164776, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1076379941, ")", "(", "label", 2268, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3464186916, 1079365117, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1076917779, ")", "(", "label", 2269, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 395317644, 1082262653, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724822, 1077587471, ")", "(", "label", 2270, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2705333158, 1079742164, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1077677371, ")", "(", "label", 2271, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1813219998, 1081164436, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1077156210, ")", "(", "label", 2272, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3023148471, 1080570110, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542703, 1076640521, ")", "(", "label", 2273, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2323397212, 1081197231, "_x_x_x_x_bach_float64_x_x_x_x_", 350086797, 1079048481, ")", "(", "label", 2274, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3716766454, 1082136954, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1076869832, ")", "(", "label", 2275, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 372457245, 1079447612, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103319, 1076924293, ")", "(", "label", 2276, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1091723480, 1081531574, "_x_x_x_x_bach_float64_x_x_x_x_", 4175425463, 1079106785, ")", "(", "label", 2277, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2060223830, 1079844503, "_x_x_x_x_bach_float64_x_x_x_x_", 3611871105, 1076424239, ")", "(", "label", 2278, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 186786193, 1081478775, "_x_x_x_x_bach_float64_x_x_x_x_", 1929746737, 1077023314, ")", "(", "label", 2279, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2133265594, 1080892962, "_x_x_x_x_bach_float64_x_x_x_x_", 3347171332, 1077139272, ")", "(", "label", 2280, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 77502331, 1081721427, "_x_x_x_x_bach_float64_x_x_x_x_", 1417424595, 1079035126, ")", "(", "label", 2281, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3443556799, 1081398048, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1076577982, ")", "(", "label", 2282, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2061896541, 1081471394, "_x_x_x_x_bach_float64_x_x_x_x_", 2382297964, 1077530143, ")", "(", "label", 2283, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1141904845, 1082142720, "_x_x_x_x_bach_float64_x_x_x_x_", 2501839797, 1081987389, ")", "(", "label", 2284, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3192649973, 1081916078, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1080801113, ")", "(", "label", 2285, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1257879555, 1082073168, "_x_x_x_x_bach_float64_x_x_x_x_", 324470689, 1078438006, ")", "(", "label", 2286, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3708960464, 1081569436, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161944, 1073954457, ")", "(", "label", 2287, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 736550927, 1079951681, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2288, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2768896221, 1081295478, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1074590274, ")", "(", "label", 2289, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2753841812, 1080383251, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1076171476, ")", "(", "label", 2290, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1701705853, 1080528140, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115846, 1074486041, ")", "(", "label", 2291, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4026775777, 1080464070, "_x_x_x_x_bach_float64_x_x_x_x_", 3791183856, 1076142812, ")", "(", "label", 2292, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2490668430, 1080656635, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1073829379, ")", "(", "label", 2293, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1491501690, 1081390075, "_x_x_x_x_bach_float64_x_x_x_x_", 734328408, 1073787686, ")", "(", "label", 2294, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3998897241, 1080833380, "_x_x_x_x_bach_float64_x_x_x_x_", 734328408, 1073787686, ")", "(", "label", 2295, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 941736954, 1080713521, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124371, 1073798109, ")", "(", "label", 2296, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 913858419, 1080837071, "_x_x_x_x_bach_float64_x_x_x_x_", 51232214, 1076207958, ")", "(", "label", 2297, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1323115331, 1081816829, "_x_x_x_x_bach_float64_x_x_x_x_", 819715431, 1073354080, ")", "(", "label", 2298, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1950382396, 1079868442, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620106, 1078008699, ")", "(", "label", 2299, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3108456794, 1081080879, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1073416619, ")", "(", "label", 2300, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1181492367, 1081785007, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1073374926, ")", "(", "label", 2301, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2560364769, 1079729264, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1076028157, ")", "(", "label", 2302, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3743529849, 1079392810, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523913, 1074465195, ")", "(", "label", 2303, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2454983902, 1082354875, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2304, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4204083268, 1082127700, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 2305, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 124338273, 1081436039, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1075926531, ")", "(", "label", 2306, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1755232642, 1081233004, "_x_x_x_x_bach_float64_x_x_x_x_", 4055883629, 1076476355, ")", "(", "label", 2307, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2451638479, 1081734821, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403547, 1076197534, ")", "(", "label", 2308, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 105380867, 1080160181, "_x_x_x_x_bach_float64_x_x_x_x_", 1425963298, 1079981359, ")", "(", "label", 2309, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2650133657, 1080171113, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013392, 1080828799, ")", "(", "label", 2310, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4189028858, 1080109553, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1076093302, ")", "(", "label", 2311, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 922221981, 1079935750, "_x_x_x_x_bach_float64_x_x_x_x_", 2143214296, 1079019491, ")", "(", "label", 2312, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3163656295, 1080922266, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1076335642, ")", "(", "label", 2313, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2927803878, 1081246603, "_x_x_x_x_bach_float64_x_x_x_x_", 51232214, 1076207958, ")", "(", "label", 2314, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4105393249, 1080766923, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 2315, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1843328818, 1080908122, "_x_x_x_x_bach_float64_x_x_x_x_", 2886081404, 1079913282, ")", "(", "label", 2316, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1761923491, 1081297560, "_x_x_x_x_bach_float64_x_x_x_x_", 34154810, 1075560676, ")", "(", "label", 2317, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3996109387, 1081730471, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1075949983, ")", "(", "label", 2318, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4277682604, 1082059576, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1075949983, ")", "(", "label", 2319, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 793423143, 1079281847, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1077268260, ")", "(", "label", 2320, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3160868442, 1079906525, "_x_x_x_x_bach_float64_x_x_x_x_", 2271294834, 1075419962, ")", "(", "label", 2321, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1773632478, 1079042021, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1076020340, ")", "(", "label", 2322, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2326185064, 1082126956, "_x_x_x_x_bach_float64_x_x_x_x_", 1451579404, 1076069850, ")", "(", "label", 2323, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 66350917, 1082276703, "_x_x_x_x_bach_float64_x_x_x_x_", 2220062620, 1076361700, ")", "(", "label", 2324, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2065241967, 1079089080, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1077130152, ")", "(", "label", 2325, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1478677563, 1080861180, "_x_x_x_x_bach_float64_x_x_x_x_", 273238476, 1076234016, ")", "(", "label", 2326, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4029006060, 1079553066, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1076541501, ")", "(", "label", 2327, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1325345614, 1078685793, "_x_x_x_x_bach_float64_x_x_x_x_", 3799722558, 1078039317, ")", "(", "label", 2328, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1482022988, 1081067538, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821010, 1077919711, ")", "(", "label", 2329, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2911076757, 1079981341, "_x_x_x_x_bach_float64_x_x_x_x_", 1801666201, 1077411579, ")", "(", "label", 2330, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3390587580, 1079412761, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1076864620, ")", "(", "label", 2331, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2691951462, 1082502780, "_x_x_x_x_bach_float64_x_x_x_x_", 426935120, 1076947746, ")", "(", "label", 2332, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1510459094, 1081924557, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926595, 1075931742, ")", "(", "label", 2333, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3270152303, 1081842945, "_x_x_x_x_bach_float64_x_x_x_x_", 4218118974, 1076596222, ")", "(", "label", 2334, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4161707892, 1079546600, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1075916107, ")", "(", "label", 2335, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1675500029, 1079296693, "_x_x_x_x_bach_float64_x_x_x_x_", 4277889891, 1077550989, ")", "(", "label", 2336, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3143583748, 1080544278, "_x_x_x_x_bach_float64_x_x_x_x_", 1818743608, 1076617069, ")", "(", "label", 2337, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2292730821, 1079686544, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1076129783, ")", "(", "label", 2338, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1868419499, 1082238719, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821012, 1076215775, ")", "(", "label", 2339, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4200737844, 1079250750, "_x_x_x_x_bach_float64_x_x_x_x_", 1673585666, 1077144484, ")", "(", "label", 2340, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 162253081, 1080309547, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1076385152, ")", "(", "label", 2341, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 414275049, 1080740943, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1076382546, ")", "(", "label", 2342, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3306951970, 1080094707, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1076452903, ")", "(", "label", 2343, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3330927512, 1078698214, "_x_x_x_x_bach_float64_x_x_x_x_", 606247869, 1078042575, ")", "(", "label", 2344, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 451074716, 1081909057, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077016799, ")", "(", "label", 2345, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1396714666, 1079221473, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189251, 1077145787, ")", "(", "label", 2346, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3251752469, 1081568136, "_x_x_x_x_bach_float64_x_x_x_x_", 102464429, 1077363372, ")", "(", "label", 2347, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1916928154, 1080901438, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1072832919, ")", "(", "label", 2348, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3105111368, 1081206297, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1077156210, ")", "(", "label", 2349, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4151671620, 1081270438, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381631, 1077154907, ")", "(", "label", 2350, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3636476269, 1079179114, "_x_x_x_x_bach_float64_x_x_x_x_", 1596737345, 1076591011, ")", "(", "label", 2351, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 487316813, 1081625562, "_x_x_x_x_bach_float64_x_x_x_x_", 8538703, 1076949049, ")", "(", "label", 2352, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2147204863, 1082324179, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1077838931, ")", "(", "label", 2353, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2390863269, 1079513792, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189251, 1077145787, ")", "(", "label", 2354, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2366887729, 1079017933, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721689, 1076919082, ")", "(", "label", 2355, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2129920170, 1079883788, "_x_x_x_x_bach_float64_x_x_x_x_", 2826310488, 1076926899, ")", "(", "label", 2356, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3514368281, 1079675207, "_x_x_x_x_bach_float64_x_x_x_x_", 307393285, 1077135364, ")", "(", "label", 2357, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 536940608, 1079845067, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1076930808, ")", "(", "label", 2358, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2780605206, 1079388099, "_x_x_x_x_bach_float64_x_x_x_x_", 204928856, 1076921688, ")", "(", "label", 2359, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2767781080, 1079334340, "_x_x_x_x_bach_float64_x_x_x_x_", 2296910941, 1076915173, ")", "(", "label", 2360, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3243946479, 1079296682, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1076917779, ")", "(", "label", 2361, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3153620022, 1080098392, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765523, 1077101488, ")", "(", "label", 2362, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2700872592, 1079057420, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072010, 1076400787, ")", "(", "label", 2363, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 104823297, 1080781148, "_x_x_x_x_bach_float64_x_x_x_x_", 85387024, 1077109306, ")", "(", "label", 2364, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4065248158, 1081735363, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1077105397, ")", "(", "label", 2365, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3925855476, 1079252441, "_x_x_x_x_bach_float64_x_x_x_x_", 623325274, 1076920385, ")", "(", "label", 2366, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1222195030, 1080113680, "_x_x_x_x_bach_float64_x_x_x_x_", 3432558357, 1077098882, ")", "(", "label", 2367, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1669366751, 1078770914, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716297, 1077620043, ")", "(", "label", 2368, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3192649972, 1079491246, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1076911264, ")", "(", "label", 2369, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 818513825, 1079436892, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307356, 1076913870, ")", "(", "label", 2370, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1111796026, 1081643322, "_x_x_x_x_bach_float64_x_x_x_x_", 503783440, 1077108003, ")", "(", "label", 2371, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 817398683, 1081362858, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1077094974, ")", "(", "label", 2372, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1681633308, 1079101576, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721689, 1076919082, ")", "(", "label", 2373, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4055769455, 1079155930, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307356, 1076913870, ")", "(", "label", 2374, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1076111500, 1078876922, "_x_x_x_x_bach_float64_x_x_x_x_", 1758972690, 1078152670, ")", "(", "label", 2375, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 118762565, 1081583629, "_x_x_x_x_bach_float64_x_x_x_x_", 930718560, 1076906053, ")", "(", "label", 2376, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2688048466, 1079577101, "_x_x_x_x_bach_float64_x_x_x_x_", 85387024, 1077109306, ")", "(", "label", 2377, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3355460624, 1082255410, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1076904750, ")", "(", "label", 2378, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3902437506, 1079282495, "_x_x_x_x_bach_float64_x_x_x_x_", 2681152546, 1077061098, ")", "(", "label", 2379, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 679678714, 1081014731, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1076891721, ")", "(", "label", 2380, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3628670280, 1078877836, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948511, 1077071521, ")", "(", "label", 2381, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2536389229, 1079233405, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307356, 1076913870, ")", "(", "label", 2382, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3437423520, 1078877517, "_x_x_x_x_bach_float64_x_x_x_x_", 2749462165, 1078142898, ")", "(", "label", 2383, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2618352126, 1082273944, "_x_x_x_x_bach_float64_x_x_x_x_", 3970496605, 1076909961, ")", "(", "label", 2384, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 699193688, 1079449590, "_x_x_x_x_bach_float64_x_x_x_x_", 512322142, 1076907356, ")", "(", "label", 2385, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2445505201, 1079197906, "_x_x_x_x_bach_float64_x_x_x_x_", 3979035308, 1078085570, ")", "(", "label", 2386, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4105950820, 1081931812, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1078029546, ")", "(", "label", 2387, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3178710704, 1080540157, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1076903447, ")", "(", "label", 2388, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3343194069, 1079356556, "_x_x_x_x_bach_float64_x_x_x_x_", 3936341797, 1077057189, ")", "(", "label", 2389, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2005581899, 1079177349, "_x_x_x_x_bach_float64_x_x_x_x_", 358625499, 1076848986, ")", "(", "label", 2390, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 233064562, 1079123282, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1077062401, ")", "(", "label", 2391, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 127126126, 1078667076, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1078081010, ")", "(", "label", 2392, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2423759943, 1079167299, "_x_x_x_x_bach_float64_x_x_x_x_", 666018785, 1077948766, ")", "(", "label", 2393, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3125183915, 1081584285, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555225, 1078134429, ")", "(", "label", 2394, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1604130976, 1078842933, "_x_x_x_x_bach_float64_x_x_x_x_", 879486345, 1078175471, ")", "(", "label", 2395, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1734044955, 1081646390, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1077084550, ")", "(", "label", 2396, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3054930003, 1081551567, "_x_x_x_x_bach_float64_x_x_x_x_", 2604304225, 1076900841, ")", "(", "label", 2397, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2093678073, 1079532403, "_x_x_x_x_bach_float64_x_x_x_x_", 3705796831, 1076838562, ")", "(", "label", 2398, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 557013155, 1079526735, "_x_x_x_x_bach_float64_x_x_x_x_", 3910725688, 1077659130, ")", "(", "label", 2399, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2851416688, 1079168490, "_x_x_x_x_bach_float64_x_x_x_x_", 358625499, 1076848986, ")", "(", "label", 2400, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3638148981, 1079282293, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1076828139, ")", "(", "label", 2401, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2673551627, 1078945027, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1076854197, ")", "(", "label", 2402, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3936449320, 1081716340, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734214, 1078019774, ")", "(", "label", 2403, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 190131618, 1078785165, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344927, 1077070218, ")", "(", "label", 2404, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1013106008, 1079315889, "_x_x_x_x_bach_float64_x_x_x_x_", 2800694379, 1077528840, ")", "(", "label", 2405, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 183998340, 1079209658, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1077076733, ")", "(", "label", 2406, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3692233341, 1078702638, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1077673462, ")", "(", "label", 2407, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2565940477, 1081453546, "_x_x_x_x_bach_float64_x_x_x_x_", 1434501999, 1077519720, ")", "(", "label", 2408, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2603855287, 1079053198, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1076925596, ")", "(", "label", 2409, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1256764414, 1079026590, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307356, 1076913870, ")", "(", "label", 2410, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1834407685, 1079104458, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803095, 1076864620, ")", "(", "label", 2411, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 129356408, 1079034024, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1076559741, ")", "(", "label", 2412, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2683587901, 1078253381, "_x_x_x_x_bach_float64_x_x_x_x_", 674557487, 1077682583, ")", "(", "label", 2413, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2199058940, 1079724840, "_x_x_x_x_bach_float64_x_x_x_x_", 3125165071, 1077113214, ")", "(", "label", 2414, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1333709175, 1079185304, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1077131455, ")", "(", "label", 2415, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2526352956, 1078384955, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948510, 1077726881, ")", "(", "label", 2416, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 337887859, 1080739502, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103319, 1076924293, ")", "(", "label", 2417, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4081975278, 1080919857, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 2418, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3289667279, 1081244460, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 2419, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1175916660, 1081133877, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 2420, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3735723859, 1082261836, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523916, 1076955563, ")", "(", "label", 2421, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 567606999, 1081417194, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632628, 1074194191, ")", "(", "label", 2422, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1424035632, 1080357866, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1074611120, ")", "(", "label", 2423, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1957073245, 1080141894, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 2424, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2257046296, 1080172368, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136889, 1073850225, ")", "(", "label", 2425, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1872880067, 1079593415, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 2426, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 367996678, 1082318196, "_x_x_x_x_bach_float64_x_x_x_x_", 2151752995, 1074559004, ")", "(", "label", 2427, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1147480552, 1081591674, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1073541698, ")", "(", "label", 2428, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 171731783, 1079845652, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 2429, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 55757072, 1080089284, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2430, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3558416368, 1080123070, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2431, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3750220698, 1080034902, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2432, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1738505520, 1079988222, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932853, 1073860648, ")", "(", "label", 2433, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4140520205, 1080435122, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1073729316, ")", "(", "label", 2434, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3338175932, 1080750955, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 2435, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 158350087, 1080150716, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 2436, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1249515995, 1081864473, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 2437, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3719554307, 1082038583, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2438, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 255924963, 1082306963, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2439, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2027327157, 1082083348, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 2440, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1343745448, 1080197594, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 2441, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3908013213, 1080183481, "_x_x_x_x_bach_float64_x_x_x_x_", 674557491, 1073881495, ")", "(", "label", 2442, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 762756751, 1080241048, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 2443, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1790917169, 1079944364, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1076134995, ")", "(", "label", 2444, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2780047637, 1079599466, "_x_x_x_x_bach_float64_x_x_x_x_", 2117598191, 1076148024, ")", "(", "label", 2445, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1918043294, 1080110064, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353451, 1075989070, ")", "(", "label", 2446, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4192931853, 1080145504, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 2447, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3852256140, 1080061941, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1076033369, ")", "(", "label", 2448, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3758026687, 1081667380, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115838, 1073437465, ")", "(", "label", 2449, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4131599073, 1080458274, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2450, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1228328308, 1080696803, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1075877020, ")", "(", "label", 2451, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2923900883, 1081681692, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2452, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3104553798, 1082271680, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 2453, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1580713005, 1081977755, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2454, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 753278050, 1080352687, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 2455, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2596049296, 1081324208, "_x_x_x_x_bach_float64_x_x_x_x_", 922179857, 1077106700, ")", "(", "label", 2456, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1623088381, 1081949703, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2457, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3935891749, 1081497627 ],
									"uigraph_data_0000000009" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 2057827273, 1076241833, ")", "(", "label", 2458, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3972691416, 1081699085, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427725, 1075836891, ")", "(", "label", 2459, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2056320835, 1081946664, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861712, 1077433728, ")", "(", "label", 2460, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3773081096, 1080461975, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1074298423, ")", "(", "label", 2461, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3537228681, 1080823176, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 2462, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2091447791, 1080607247, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 2463, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3804305057, 1080258063, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 2464, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 761084040, 1080424589, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118107, 1075869203, ")", "(", "label", 2465, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 977979052, 1080737226, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2466, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3867310550, 1080826712, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 2467, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1566773737, 1080151274, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1074235884, ")", "(", "label", 2468, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3574585919, 1080424147, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 2469, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2326185065, 1080586860, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 2470, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1672711, 1082454795, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2471, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 613885369, 1081199813, "_x_x_x_x_bach_float64_x_x_x_x_", 4115654546, 1077431122, ")", "(", "label", 2472, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 893785873, 1080049483, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1075117689, ")", "(", "label", 2473, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3243388908, 1080392785, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1075133323, ")", "(", "label", 2474, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1464738295, 1080533835, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 2475, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1662675903, 1080701110, "_x_x_x_x_bach_float64_x_x_x_x_", 1699201774, 1076804687, ")", "(", "label", 2476, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1981606358, 1080180626, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1075696177, ")", "(", "label", 2477, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2969064111, 1079953733, "_x_x_x_x_bach_float64_x_x_x_x_", 2800694379, 1077528840, ")", "(", "label", 2478, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1213831469, 1080785625, "_x_x_x_x_bach_float64_x_x_x_x_", 4166886759, 1076489384, ")", "(", "label", 2479, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2318379075, 1082182030, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 2480, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2707005871, 1081471455, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1076364306, ")", "(", "label", 2481, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 691945270, 1081120113, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208035, 1079812633, ")", "(", "label", 2482, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1684978731, 1082101406, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1077094974, ")", "(", "label", 2483, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1018681715, 1081244971, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2484, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 142738105, 1081547008, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632628, 1074194191, ")", "(", "label", 2485, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2510183405, 1082360102, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 2486, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1800953442, 1082357486, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632628, 1074194191, ")", "(", "label", 2487, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1914697870, 1082410458, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2488, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1170898524, 1080390164, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211167, 1079334142, ")", "(", "label", 2489, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1601343123, 1081550456, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2490, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2224707194, 1081192230, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2491, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4044060469, 1081186189, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2492, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1086705343, 1080275861, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136889, 1073850225, ")", "(", "label", 2493, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 411487195, 1080773778, "_x_x_x_x_bach_float64_x_x_x_x_", 1084415206, 1073687623, ")", "(", "label", 2494, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3026493895, 1080858388, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2495, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3940909885, 1081581884, "_x_x_x_x_bach_float64_x_x_x_x_", 298854583, 1078056907, ")", "(", "label", 2496, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1308060921, 1080658842, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 2497, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2050187556, 1080519765, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2498, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3513810710, 1080443630, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2499, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 876501181, 1080580740, "_x_x_x_x_bach_float64_x_x_x_x_", 444012524, 1076153236, ")", "(", "label", 2500, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1467526148, 1080705800, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1074298423, ")", "(", "label", 2501, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2322282071, 1080223229, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1076134995, ")", "(", "label", 2502, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2280464265, 1081498090, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2503, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1552834469, 1082039865, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2504, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1502653105, 1080988399, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2505, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2366887729, 1082388941, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2506, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1505998529, 1082482949, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2507, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3328139658, 1081815337, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2508, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3961540002, 1082233881, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2509, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4106508392, 1080467069, "_x_x_x_x_bach_float64_x_x_x_x_", 777021916, 1077961795, ")", "(", "label", 2510, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1629779229, 1080842803, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2511, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4066363299, 1081189749, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2512, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2046284561, 1081348070, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2513, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2506280410, 1081500855, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1074100382, ")", "(", "label", 2514, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3089499387, 1082336349, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 2515, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 864234624, 1082146526, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1074100382, ")", "(", "label", 2516, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2460002039, 1082234332, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2517, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3885710383, 1082338513, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2518, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2999172932, 1082085387, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2519, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4239210223, 1082363195, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2520, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2632848964, 1082144162, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2521, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1783111180, 1082147790, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2522, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4230289092, 1080524715, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2523, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2079181234, 1081370217, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2524, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1315309341, 1080204831, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2525, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1897970749, 1081866092, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2526, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1445223320, 1080190240, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353451, 1075989070, ")", "(", "label", 2527, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2609430994, 1082266376, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2528, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3311412537, 1081090747, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632628, 1074194191, ")", "(", "label", 2529, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 937833960, 1081214146, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 2530, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 310566894, 1081638821, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 2531, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2711466436, 1082395815, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2532, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 844162077, 1082352218, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2533, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2594376584, 1082238885, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 2534, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2132150453, 1081422192, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2535, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 400335781, 1082162590, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2536, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3037087740, 1082048431, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2537, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3208261952, 1080192106, "_x_x_x_x_bach_float64_x_x_x_x_", 4124193248, 1076181899, ")", "(", "label", 2538, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2972967107, 1081902516, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1076101119, ")", "(", "label", 2539, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 511292355, 1081773261, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 2540, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3140238324, 1082220032, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2541, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3763602395, 1081581230, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 2542, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3199340822, 1080747738, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2543, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1533319495, 1082064910, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2544, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 717593523, 1080813935, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2545, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3515483422, 1082275321, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2546, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 842489366, 1080858447, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1074235884, ")", "(", "label", 2547, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1224982883, 1080244685, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 2548, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2802908035, 1080296875, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 2549, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2899367772, 1080061904, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1074235884, ")", "(", "label", 2550, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3269037161, 1080131663, "_x_x_x_x_bach_float64_x_x_x_x_", 939257265, 1074215038, ")", "(", "label", 2551, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4073054147, 1080943009, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1077277380, ")", "(", "label", 2552, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2540292223, 1081673708, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2553, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4216349824, 1079804154, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136889, 1073850225, ")", "(", "label", 2554, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1905776739, 1079574602, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 2555, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 344021137, 1080380545, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1073902341, ")", "(", "label", 2556, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2896579918, 1080135699, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 2557, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 534710326, 1080756071, "_x_x_x_x_bach_float64_x_x_x_x_", 333009393, 1076140207, ")", "(", "label", 2558, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1853365090, 1082456988, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2559, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1704493706, 1082315977, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161944, 1073954457, ")", "(", "label", 2560, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1057711666, 1082222977, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2561, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1896298037, 1082217569, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 2562, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2457771757, 1080511608, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2563, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3243946478, 1081987754, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2564, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 206301169, 1082246306, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2565, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3921394910, 1082077969, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1074919647, ")", "(", "label", 2566, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2608873424, 1082283183, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2567, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1783668749, 1082294823, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2568, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 890440448, 1080211765, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2569, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 875943609, 1081943083, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2570, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3674391079, 1082482446, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 2571, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4186241005, 1082475060, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2572, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 840259083, 1082408427, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951643, 1074987398, ")", "(", "label", 2573, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 524674052, 1082234149, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 2574, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2519104536, 1080690358, "_x_x_x_x_bach_float64_x_x_x_x_", 922179856, 1076713484, ")", "(", "label", 2575, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2763320514, 1082348284, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2576, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3914146491, 1082577036, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 2577, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1258437127, 1080628905, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 2578, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3594100895, 1081201918, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 2579, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1601343123, 1082179192, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 2580, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3478683755, 1082278663, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2581, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1106220319, 1080291776, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2582, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 426541605, 1080596469, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2583, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 196264896, 1080932960, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 2584, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 140507822, 1082222492, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2585, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2039036143, 1081617761, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2586, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 482298678, 1082200761, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2587, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1715645121, 1080691645, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2588, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3209934665, 1082402677, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 2589, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1566216166, 1081861777, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2590, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 426541605, 1079343093, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880501, 1075414750, ")", "(", "label", 2591, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3301933835, 1080112850, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1076134995, ")", "(", "label", 2592, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2545310361, 1079046413, "_x_x_x_x_bach_float64_x_x_x_x_", 1451579404, 1076069850, ")", "(", "label", 2593, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3232795064, 1082461110, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1075294883, ")", "(", "label", 2594, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2831901713, 1079029695, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1076035974, ")", "(", "label", 2595, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2233070755, 1080045149, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282311, 1074319270, ")", "(", "label", 2596, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4070823864, 1080805437, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2597, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1629221659, 1080808410, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1073777262, ")", "(", "label", 2598, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 703096684, 1082139749, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1070965078, ")", "(", "label", 2599, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2693066602, 1080648494, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2600, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1211043616, 1082147612, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2601, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3414005550, 1081582259, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2602, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 281573216, 1082260881, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2603, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1833850115, 1082543473, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2604, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3369957463, 1081220412, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 2605, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 762756752, 1082430360, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2606, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2003909187, 1082092922, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2607, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3403411707, 1082212888, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2608, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2556461775, 1081401345, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1076768206, ")", "(", "label", 2609, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1415114500, 1082191450, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2610, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2849743976, 1082190559, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2611, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1334824316, 1082369098, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1074940494, ")", "(", "label", 2612, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3815456472, 1081789699, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2613, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1353224150, 1082142147, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 2614, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1655427483, 1080213041, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1075018668, ")", "(", "label", 2615, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1487041123, 1081381171, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 2616, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 61890351, 1082069143, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 2617, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 174519637, 1082426065, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2618, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4187913716, 1080081727, "_x_x_x_x_bach_float64_x_x_x_x_", 2040749868, 1078084919, ")", "(", "label", 2619, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2305554949, 1081735055, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2620, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1245613000, 1082375338, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2621, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3835529018, 1082478983, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1074940494, ")", "(", "label", 2622, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3229449640, 1082449312, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2623, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3721784590, 1082436251, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1074940494, ")", "(", "label", 2624, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3078347974, 1080288617, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703772, 1076912567, ")", "(", "label", 2625, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3232237494, 1081920861, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 2626, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4039599904, 1080067269, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 2627, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4251476780, 1079595233, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1074413079, ")", "(", "label", 2628, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3650973108, 1079827572, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1074433925, ")", "(", "label", 2629, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 905494857, 1080812696, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2630, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3007536492, 1081454402, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2631, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4017854645, 1080610102, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790568, 1074715352, ")", "(", "label", 2632, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3286321854, 1081304342, "_x_x_x_x_bach_float64_x_x_x_x_", 3526484083, 1080331253, ")", "(", "label", 2633, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4024545494, 1080490338, "_x_x_x_x_bach_float64_x_x_x_x_", 2655536440, 1074517311, ")", "(", "label", 2634, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1837195539, 1082391431, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2635, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 366881537, 1081364674, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2636, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2176756111, 1081961792, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2637, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3925855476, 1082357209, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2638, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2543637648, 1080155650, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2639, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 393087362, 1081031449, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 2640, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3565664788, 1081413955, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 2641, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2899925343, 1079948841, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2642, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 73041765, 1080663947, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161944, 1073954457, ")", "(", "label", 2643, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 682466568, 1081682312, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2644, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2433238644, 1082139948, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 2645, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3809880765, 1080520073, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2646, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 361863401, 1082288033, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 2647, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2057993547, 1081967923, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2648, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 674103007, 1082276433, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2649, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 328409157, 1080646341, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2650, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3429617531, 1081951343, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 2651, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2094793214, 1080813605, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2652, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 136047257, 1082162388, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161944, 1073954457, ")", "(", "label", 2653, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3883480101, 1081684845, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2654, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3388357297, 1081392821, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2655, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3861734843, 1080769502, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 2656, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3140795893, 1080945753, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2657, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 909397853, 1082102023, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 2658, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1185395361, 1081329438, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 2659, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4275452321, 1080361428, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1074961340, ")", "(", "label", 2660, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1798723160, 1082031498, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2661, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3359363619, 1081345185, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1074945705, ")", "(", "label", 2662, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1107893031, 1082119371, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 2663, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3013112200, 1081736892, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957907, 1073964880, ")", "(", "label", 2664, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 450517146, 1080109288, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 2665, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 791192859, 1082177363, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 2666, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 617230792, 1082219227, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 2667, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1751887218, 1082454102, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 2668, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 623364071, 1082372270, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951643, 1074987398, ")", "(", "label", 2669, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2600509862, 1082402168, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 2670, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3318103385, 1082183399, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 2671, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 373572386, 1081941230, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2672, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3783674942, 1082168114, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 2673, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1338169741, 1082329696, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2674, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1774747618, 1082256535, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 2675, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1640373074, 1082405582, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2676, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 480068393, 1080621397, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1077816782, ")", "(", "label", 2677, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 861446770, 1081171745, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2678, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4085320704, 1081355591, "_x_x_x_x_bach_float64_x_x_x_x_", 111003129, 1074016997, ")", "(", "label", 2679, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3687215205, 1082382605, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2680, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3387799726, 1079978076, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2681, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3468647482, 1081819333, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 2682, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3717324024, 1080586195, "_x_x_x_x_bach_float64_x_x_x_x_", 648941381, 1076973804, ")", "(", "label", 2683, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 98690018, 1081492361, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2684, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 325063732, 1081959599, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2685, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1795377735, 1082464116, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 2686, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3519943988, 1081481409, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2687, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2584340311, 1081154915, "_x_x_x_x_bach_float64_x_x_x_x_", 3748490344, 1078260159, ")", "(", "label", 2688, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2999172931, 1081450507, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 2689, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2579322175, 1081889858, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 2690, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3890170950, 1080721305, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2691, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1445223320, 1081730336, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 2692, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3368284750, 1080437297, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1078018471, ")", "(", "label", 2693, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1920831148, 1081760685, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1074956129, ")", "(", "label", 2694, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1558967747, 1080202252, "_x_x_x_x_bach_float64_x_x_x_x_", 1383269784, 1074267154, ")", "(", "label", 2695, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3653760962, 1080474673, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502869, 1075887443, ")", "(", "label", 2696, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4012836509, 1082356757, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 2697, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 123223131, 1081346773, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1077076733, ")", "(", "label", 2698, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4052424030, 1079768772, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2699, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2943973429, 1081609120, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588797, 1077157513, ")", "(", "label", 2700, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 313912319, 1080858043, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353453, 1073891918, ")", "(", "label", 2701, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3014227341, 1080265582, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932853, 1073860648, ")", "(", "label", 2702, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3262903884, 1082526332, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1073975304, ")", "(", "label", 2703, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3540016535, 1081736517, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2704, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3508792574, 1081878989, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1076218381, ")", "(", "label", 2705, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1266243116, 1080414087, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053228, 1074225461, ")", "(", "label", 2706, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1959303528, 1080279466, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 2707, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1294679224, 1081168706, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 2708, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1069978222, 1081111847, "_x_x_x_x_bach_float64_x_x_x_x_", 3654564617, 1078173516, ")", "(", "label", 2709, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3847238004, 1081456340, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907810, 1077557504, ")", "(", "label", 2710, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3729033010, 1080325408, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1077522326, ")", "(", "label", 2711, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3155292734, 1080406371, "_x_x_x_x_bach_float64_x_x_x_x_", 529399547, 1077816782, ")", "(", "label", 2712, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2192925663, 1081668949, "_x_x_x_x_bach_float64_x_x_x_x_", 2151752999, 1078097948, ")", "(", "label", 2713, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1155286543, 1081540696, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316749, 1076952957, ")", "(", "label", 2714, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1418459925, 1081820272, "_x_x_x_x_bach_float64_x_x_x_x_", 3108087665, 1076465932, ")", "(", "label", 2715, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 165040935, 1082332904, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2716, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 518540774, 1081237330, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2717, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2191810521, 1081866403, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 2718, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2968506541, 1082307308, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 2719, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2456656615, 1081102278, "_x_x_x_x_bach_float64_x_x_x_x_", 2903158808, 1076038580, ")", "(", "label", 2720, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 568164569, 1081017411, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2721, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 535267896, 1082396096, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2722, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2643442808, 1082490429, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1073996150, ")", "(", "label", 2723, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1533319494, 1080258574, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344059, 1077653919, ")", "(", "label", 2724, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4141077776, 1081190411, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1076958169, ")", "(", "label", 2725, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4138847493, 1081339559, "_x_x_x_x_bach_float64_x_x_x_x_", 3432558356, 1080326530, ")", "(", "label", 2726, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3072214696, 1080156054, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 2727, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4263185765, 1080833582, "_x_x_x_x_bach_float64_x_x_x_x_", 3210552095, 1080300472, ")", "(", "label", 2728, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3097862949, 1080550292, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982078, 1073604237, ")", "(", "label", 2729, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3904110218, 1082076746, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2730, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4177877444, 1082327805, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"uigraph_data_0000000010" : [ 2006595055, 1074037843, ")", "(", "label", 2731, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2231398042, 1082055506, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2732, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 491219809, 1081415753, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381631, 1076106331, ")", "(", "label", 2733, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2287712685, 1081433199, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647415, 1077333405, ")", "(", "label", 2734, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2856434825, 1080280843, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 2735, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1534434635, 1082270912, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428591, 1074204614, ")", "(", "label", 2736, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3075002550, 1082425171, "_x_x_x_x_bach_float64_x_x_x_x_", 614786573, 1075023880, ")", "(", "label", 2737, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3760814541, 1082232561, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1075034303, ")", "(", "label", 2738, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2286597544, 1082136509, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1075039514, ")", "(", "label", 2739, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3393933004, 1079946799, "_x_x_x_x_bach_float64_x_x_x_x_", 495244738, 1074162922, ")", "(", "label", 2740, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 991360749, 1082185250, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620108, 1074142075, ")", "(", "label", 2741, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3940909885, 1082169660, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2742, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1566773738, 1082320106, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561485, 1074621543, ")", "(", "label", 2743, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1797050447, 1080838783, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332404, 1077018102, ")", "(", "label", 2744, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1666578898, 1082291493, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2745, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 311124465, 1081652734, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2746, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 356287693, 1082042407, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 2747, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4143308059, 1081717103, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2748, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3306951972, 1080463347, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1074006573, ")", "(", "label", 2749, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1669366752, 1081711842, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1074110806, ")", "(", "label", 2750, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3070541983, 1082283147, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1074997822, ")", "(", "label", 2751, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2932822014, 1082594476, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2752, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1908564592, 1081167879, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570013, 1074982187, ")", "(", "label", 2753, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2036805858, 1082405885, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2754, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3711190746, 1081420288, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365976, 1074992610, ")", "(", "label", 2755, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 588794686, 1080897312, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1077270865, ")", "(", "label", 2756, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1737390379, 1081709388, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2757, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 707557251, 1082001197, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 2758, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 674660578, 1080541354, "_x_x_x_x_bach_float64_x_x_x_x_", 819715427, 1076499808, ")", "(", "label", 2759, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2669648632, 1082095764, "_x_x_x_x_bach_float64_x_x_x_x_", 4055883629, 1076476355, ")", "(", "label", 2760, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2635079247, 1080758022, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520785, 1076549318, ")", "(", "label", 2761, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1553949612, 1082378987, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 2762, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 853083209, 1081536490, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1075018668, ")", "(", "label", 2763, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2427662937, 1080128946, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1074971764, ")", "(", "label", 2764, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3457496067, 1081704913, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1075039514, ")", "(", "label", 2765, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3605252309, 1080800242, "_x_x_x_x_bach_float64_x_x_x_x_", 555015653, 1076166265, ")", "(", "label", 2766, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3451920359, 1080599127, "_x_x_x_x_bach_float64_x_x_x_x_", 4055883629, 1080588739, ")", "(", "label", 2767, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1976030650, 1080287256, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 2768, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 458880707, 1082200095, "_x_x_x_x_bach_float64_x_x_x_x_", 4030267523, 1078847768, ")", "(", "label", 2769, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3687772777, 1081696102, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904678, 1078265371, ")", "(", "label", 2770, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3750778268, 1080069295, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1075055149, ")", "(", "label", 2771, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2753841812, 1081186067, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 2772, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2042939136, 1080523216, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013391, 1077928831, ")", "(", "label", 2773, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 444941439, 1081837934, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 2774, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3949831016, 1079666380, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1075049938, ")", "(", "label", 2775, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2071375244, 1082234251, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 2776, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3355460625, 1081780274, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1075039514, ")", "(", "label", 2777, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 572625134, 1082150667, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1075008245, ")", "(", "label", 2778, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3296358127, 1080588120, "_x_x_x_x_bach_float64_x_x_x_x_", 3125165070, 1078161790, ")", "(", "label", 2779, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2510740976, 1081796479, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1074694506, ")", "(", "label", 2780, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 301645763, 1081395733, "_x_x_x_x_bach_float64_x_x_x_x_", 119541833, 1080435486, ")", "(", "label", 2781, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1270146112, 1082311670, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 2782, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3551167949, 1081543737, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1073944034, ")", "(", "label", 2783, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 983554760, 1081638212, "_x_x_x_x_bach_float64_x_x_x_x_", 2228601321, 1079798301, ")", "(", "label", 2784, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4014509221, 1082316576, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799092, 1074027420, ")", "(", "label", 2785, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 328966728, 1082276126, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 2786, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3936449319, 1081306740, "_x_x_x_x_bach_float64_x_x_x_x_", 1400347190, 1074914436, ")", "(", "label", 2787, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3792038503, 1081057897, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1074256731, ")", "(", "label", 2788, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 723726802, 1080291138, "_x_x_x_x_bach_float64_x_x_x_x_", 1118570009, 1073933611, ")", "(", "label", 2789, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1825486554, 1082170938, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2790, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1262897692, 1080371569, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595055, 1074037843, ")", "(", "label", 2791, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2510183405, 1082237222, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416071, 1074152498, ")", "(", "label", 2792, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2702545305, 1081728791, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1075003033, ")", "(", "label", 2793, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 890998019, 1081868174, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2794, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2966833829, 1082183649, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824145, 1074131652, ")", "(", "label", 2795, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3999454812, 1082248125, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1075018668, ")", "(", "label", 2796, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3114032500, 1082149801, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1075018668, ")", "(", "label", 2797, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1641488215, 1081732992, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1074173345, ")", "(", "label", 2798, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1069420652, 1080151758, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186986, 1076155841, ")", "(", "label", 2799, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1928637139, 1081115787, "_x_x_x_x_bach_float64_x_x_x_x_", 3236168202, 1075029091, ")", "(", "label", 2800, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3679409216, 1081118767, "_x_x_x_x_bach_float64_x_x_x_x_", 93925727, 1076908659, ")", "(", "label", 2801, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3328139659, 1080582441, "_x_x_x_x_bach_float64_x_x_x_x_", 879486348, 1074308847, ")", "(", "label", 2802, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2173410686, 1080583978, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1074350540, ")", "(", "label", 2803, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 551437446, 1080108501, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1074350540, ")", "(", "label", 2804, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2714254291, 1079063652, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 2805, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3052142148, 1081047826, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282311, 1074319270, ")", "(", "label", 2806, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3686100065, 1080544347, "_x_x_x_x_bach_float64_x_x_x_x_", 4132731952, 1079782340, ")", "(", "label", 2807, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4171744166, 1080354090, "_x_x_x_x_bach_float64_x_x_x_x_", 3611871105, 1076424239, ")", "(", "label", 2808, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 949542945, 1081117199, "_x_x_x_x_bach_float64_x_x_x_x_", 358625499, 1076848986, ")", "(", "label", 2809, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4002242665, 1081514874, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319883, 1074475618, ")", "(", "label", 2810, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3258443318, 1081735092, "_x_x_x_x_bach_float64_x_x_x_x_", 546476952, 1080643136, ")", "(", "label", 2811, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3687215206, 1081948429, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1076452903, ")", "(", "label", 2812, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2990251798, 1081678459, "_x_x_x_x_bach_float64_x_x_x_x_", 1314960165, 1081655882, ")", "(", "label", 2813, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2310573085, 1082222768, "_x_x_x_x_bach_float64_x_x_x_x_", 3056855451, 1075310518, ")", "(", "label", 2814, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 725957084, 1081723046, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1075367846, ")", "(", "label", 2815, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1731257102, 1082328441, "_x_x_x_x_bach_float64_x_x_x_x_", 2450607582, 1074089959, ")", "(", "label", 2816, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2734326836, 1082618088, "_x_x_x_x_bach_float64_x_x_x_x_", 2766539570, 1077020708, ")", "(", "label", 2817, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2423759942, 1081428291, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1076134995, ")", "(", "label", 2818, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2674666768, 1081115061, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657674, 1074298423, ")", "(", "label", 2819, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2539177082, 1081871162, "_x_x_x_x_bach_float64_x_x_x_x_", 2945852321, 1077394641, ")", "(", "label", 2820, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 769447601, 1081538500, "_x_x_x_x_bach_float64_x_x_x_x_", 3415480951, 1079597328, ")", "(", "label", 2821, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3202686245, 1080093936, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1082522214, ")", "(", "label", 2822, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1477562421, 1080259914, "_x_x_x_x_bach_float64_x_x_x_x_", 2664075142, 1082664312, ")", "(", "label", 2823, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 846392360, 1082305470, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994607, 1079456289, ")", "(", "label", 2824, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3802632345, 1082252036, "_x_x_x_x_bach_float64_x_x_x_x_", 51232212, 1070965078, ")", "(", "label", 2825, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3533883256, 1081931634, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700642, 1082531538, ")", "(", "label", 2826, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2550886068, 1080561799, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1076416422, ")", "(", "label", 2827, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1346533301, 1080615319, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1079608403, ")", "(", "label", 2828, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3027609038, 1081340870, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 2829, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3900207223, 1081774555, "_x_x_x_x_bach_float64_x_x_x_x_", 2749462165, 1078142898, ")", "(", "label", 2830, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2018963596, 1081424093, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133761, 1081668748, ")", "(", "label", 2831, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1658215336, 1081638382, "_x_x_x_x_bach_float64_x_x_x_x_", 2279833535, 1082723187, ")", "(", "label", 2832, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3074444979, 1081526522, "_x_x_x_x_bach_float64_x_x_x_x_", 512322143, 1079987548, ")", "(", "label", 2833, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2419299377, 1081706107, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1075706601, ")", "(", "label", 2834, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3171462285, 1081223544, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332395, 1072430582, ")", "(", "label", 2835, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3490950311, 1081081517, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208036, 1078272537, ")", "(", "label", 2836, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 236409987, 1081713512, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1073745993, ")", "(", "label", 2837, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1187068074, 1080527401, "_x_x_x_x_bach_float64_x_x_x_x_", 256161072, 1077683886, ")", "(", "label", 2838, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3125741484, 1081229558, "_x_x_x_x_bach_float64_x_x_x_x_", 1391808487, 1078260811, ")", "(", "label", 2839, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1403405515, 1081116941, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1076585799, ")", "(", "label", 2840, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4057442168, 1080963045, "_x_x_x_x_bach_float64_x_x_x_x_", 2049288571, 1076442480, ")", "(", "label", 2841, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2998057789, 1082358617, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1076374729, ")", "(", "label", 2842, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3015342481, 1081239584, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647415, 1077333405, ")", "(", "label", 2843, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 22860400, 1080149057, "_x_x_x_x_bach_float64_x_x_x_x_", 1127108715, 1077534052, ")", "(", "label", 2844, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4156689756, 1081907655, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1077035040, ")", "(", "label", 2845, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 206858740, 1081979643, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542703, 1076640521, ")", "(", "label", 2846, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 330081870, 1080298960, "_x_x_x_x_bach_float64_x_x_x_x_", 802638024, 1078015214, ")", "(", "label", 2847, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 138277540, 1081415224, "_x_x_x_x_bach_float64_x_x_x_x_", 3432558357, 1077098882, ")", "(", "label", 2848, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 837471229, 1081658926, "_x_x_x_x_bach_float64_x_x_x_x_", 3816799962, 1078293383, ")", "(", "label", 2849, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 169501501, 1081231792, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1077547081, ")", "(", "label", 2850, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 303876045, 1081267065, "_x_x_x_x_bach_float64_x_x_x_x_", 4158348058, 1081646191, ")", "(", "label", 2851, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 175634779, 1081405315, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1077384218, ")", "(", "label", 2852, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2138283731, 1081247555, "_x_x_x_x_bach_float64_x_x_x_x_", 2083443380, 1078064724, ")", "(", "label", 2853, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2473383736, 1081024052, "_x_x_x_x_bach_float64_x_x_x_x_", 25616108, 1078251691, ")", "(", "label", 2854, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1377757262, 1081808143, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 2855, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3369957463, 1081670972, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945379, 1073912764, ")", "(", "label", 2856, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4231404233, 1081252957, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1078144852, ")", "(", "label", 2857, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 103150583, 1081194065, "_x_x_x_x_bach_float64_x_x_x_x_", 2484762391, 1078137035, ")", "(", "label", 2858, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3261788741, 1081142730, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591927, 1077170542, ")", "(", "label", 2859, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 936718819, 1081411600, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007129, 1080147381, ")", "(", "label", 2860, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3035972599, 1081488125, "_x_x_x_x_bach_float64_x_x_x_x_", 2305449642, 1078418462, ")", "(", "label", 2861, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2499031991, 1081094706, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418332, 1077960492, ")", "(", "label", 2862, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1405078228, 1081097240, "_x_x_x_x_bach_float64_x_x_x_x_", 2544533308, 1078043226, ")", "(", "label", 2863, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 492892521, 1080593236, "_x_x_x_x_bach_float64_x_x_x_x_", 1895591927, 1077825902, ")", "(", "label", 2864, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4222483101, 1081194189, "_x_x_x_x_bach_float64_x_x_x_x_", 546476953, 1078464064, ")", "(", "label", 2865, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 277670221, 1081555234, "_x_x_x_x_bach_float64_x_x_x_x_", 683096190, 1078202832, ")", "(", "label", 2866, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2044611849, 1080667355, "_x_x_x_x_bach_float64_x_x_x_x_", 3996112713, 1078011956, ")", "(", "label", 2867, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1694457434, 1080490631, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397284, 1078268628, ")", "(", "label", 2868, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 868137619, 1080965965, "_x_x_x_x_bach_float64_x_x_x_x_", 4235196379, 1077898864, ")", "(", "label", 2869, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 612770228, 1081397267, "_x_x_x_x_bach_float64_x_x_x_x_", 1596737345, 1078032803, ")", "(", "label", 2870, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 637303338, 1080407903, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790570, 1078254296, ")", "(", "label", 2871, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 761641610, 1080131302, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428594, 1082036166, ")", "(", "label", 2872, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1513246948, 1081133962, "_x_x_x_x_bach_float64_x_x_x_x_", 3808261260, 1080673102, ")", "(", "label", 2873, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3705615039, 1080806022, "_x_x_x_x_bach_float64_x_x_x_x_", 717251000, 1077334708, ")", "(", "label", 2874, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3839432013, 1081916918, "_x_x_x_x_bach_float64_x_x_x_x_", 1135647416, 1078709661, ")", "(", "label", 2875, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 644551757, 1081268708, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381630, 1079579739, ")", "(", "label", 2876, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 145525959, 1081432253, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493474, 1078273188, ")", "(", "label", 2877, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1422362920, 1081303263, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774915, 1079073887, ")", "(", "label", 2878, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2786738484, 1081126294, "_x_x_x_x_bach_float64_x_x_x_x_", 51232215, 1078305110, ")", "(", "label", 2879, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3576258631, 1081330142, "_x_x_x_x_bach_float64_x_x_x_x_", 734328405, 1079849766, ")", "(", "label", 2880, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3226661787, 1081699811, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502867, 1079852371, ")", "(", "label", 2881, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2808483742, 1081586981, "_x_x_x_x_bach_float64_x_x_x_x_", 1921208035, 1078600217, ")", "(", "label", 2882, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2148320004, 1081395589, "_x_x_x_x_bach_float64_x_x_x_x_", 3116626368, 1078690117, ")", "(", "label", 2883, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3706730181, 1081124664, "_x_x_x_x_bach_float64_x_x_x_x_", 2100520785, 1078974150, ")", "(", "label", 2884, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081774080, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1078329865, ")", "(", "label", 2885, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3403411706, 1081317912, "_x_x_x_x_bach_float64_x_x_x_x_", 2587226821, 1078350711, ")", "(", "label", 2886, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2882640650, 1081327970, "_x_x_x_x_bach_float64_x_x_x_x_", 1195418333, 1080385324, ")", "(", "label", 2887, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2081969088, 1081685542, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555225, 1079346845, ")", "(", "label", 2888, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3310854966, 1081752674, "_x_x_x_x_bach_float64_x_x_x_x_", 4149809356, 1078332470, ")", "(", "label", 2889, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2060781401, 1081279728, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1080037449, ")", "(", "label", 2890, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 804574557, 1081472939, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1079265414, ")", "(", "label", 2891, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3178153134, 1081697700, "_x_x_x_x_bach_float64_x_x_x_x_", 4235196380, 1077964400, ")", "(", "label", 2892, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 938949101, 1082122612, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1079695697, ")", "(", "label", 2893, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 398105497, 1081775162, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1079769311, ")", "(", "label", 2894, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 846949932, 1081362967, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421463, 1079349777, ")", "(", "label", 2895, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3172577426, 1081394730, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988344, 1080560727, ")", "(", "label", 2896, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 10593844, 1079900315, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1078041923, ")", "(", "label", 2897, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4018412217, 1080808335, "_x_x_x_x_bach_float64_x_x_x_x_", 486706036, 1079606449, ")", "(", "label", 2898, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1509343953, 1082341147, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211169, 1074746622, ")", "(", "label", 2899, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1997218338, 1081536846, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133762, 1081832588, ")", "(", "label", 2900, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1929752280, 1081450813, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724821, 1078308367, ")", "(", "label", 2901, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 270979373, 1081797878, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511393, 1077952023, ")", "(", "label", 2902, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3218298225, 1081593516, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316749, 1080098685, ")", "(", "label", 2903, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2428220507, 1079278603, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700642, 1077948114, ")", "(", "label", 2904, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1936443128, 1081187689, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784309, 1077835022, ")", "(", "label", 2905, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2606643141, 1080232779, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710033, 1074841473, ")", "(", "label", 2906, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1665463756, 1080422515, "_x_x_x_x_bach_float64_x_x_x_x_", 2553072011, 1082835603, ")", "(", "label", 2907, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2502377415, 1081731144, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013391, 1076880255, ")", "(", "label", 2908, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4293294585, 1081220340, "_x_x_x_x_bach_float64_x_x_x_x_", 196390154, 1081439519, ")", "(", "label", 2909, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 880404175, 1081439987, "_x_x_x_x_bach_float64_x_x_x_x_", 700173594, 1079177794, ")", "(", "label", 2910, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1938673411, 1082158797, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109584, 1075508559, ")", "(", "label", 2911, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2442717347, 1080811797, "_x_x_x_x_bach_float64_x_x_x_x_", 1434501999, 1076471144, ")", "(", "label", 2912, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1986066923, 1081258586, "_x_x_x_x_bach_float64_x_x_x_x_", 2339604452, 1078992130, ")", "(", "label", 2913, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 377475380, 1081772381, "_x_x_x_x_bach_float64_x_x_x_x_", 930718559, 1080789061, ")", "(", "label", 2914, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1928637139, 1081050251, "_x_x_x_x_bach_float64_x_x_x_x_", 2373759261, 1082707430, ")", "(", "label", 2915, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 488431955, 1081120908, "_x_x_x_x_bach_float64_x_x_x_x_", 3261784308, 1079440654, ")", "(", "label", 2916, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2908288902, 1080448352, "_x_x_x_x_bach_float64_x_x_x_x_", 759944512, 1083048913, ")", "(", "label", 2917, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2940628004, 1081546122, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1077152301, ")", "(", "label", 2918, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2902155625, 1081200525, "_x_x_x_x_bach_float64_x_x_x_x_", 2903158808, 1079020468, ")", "(", "label", 2919, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2098696209, 1080808596, "_x_x_x_x_bach_float64_x_x_x_x_", 469628631, 1077976127, ")", "(", "label", 2920, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 588237116, 1080535239, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713166, 1082006118, ")", "(", "label", 2921, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2181216676, 1081376776, "_x_x_x_x_bach_float64_x_x_x_x_", 922179856, 1075664908, ")", "(", "label", 2922, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2664630496, 1079770995, "_x_x_x_x_bach_float64_x_x_x_x_", 196390156, 1075680543, ")", "(", "label", 2923, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2611661277, 1080788076, "_x_x_x_x_bach_float64_x_x_x_x_", 836792832, 1077147090, ")", "(", "label", 2924, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1095626474, 1080867109, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880501, 1076463326, ")", "(", "label", 2925, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2146089720, 1081606177, "_x_x_x_x_bach_float64_x_x_x_x_", 3466713165, 1078000230, ")", "(", "label", 2926, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2270427993, 1076950952, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493475, 1076896932, ")", "(", "label", 2927, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1899085891, 1078686750, "_x_x_x_x_bach_float64_x_x_x_x_", 512322142, 1075858780, ")", "(", "label", 2928, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2236973749, 1081969356, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1077793329, ")", "(", "label", 2929, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3108456794, 1081576495, "_x_x_x_x_bach_float64_x_x_x_x_", 1528427726, 1079048155, ")", "(", "label", 2930, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3266806879, 1081882347, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1078597611, ")", "(", "label", 2931, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2752726669, 1081526881, "_x_x_x_x_bach_float64_x_x_x_x_", 2664075142, 1076413816, ")", "(", "label", 2932, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3062735994, 1081787309, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1079780386, ")", "(", "label", 2933, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 108168720, 1081319282, "_x_x_x_x_bach_float64_x_x_x_x_", 555015655, 1079311993, ")", "(", "label", 2934, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2733769265, 1080988303, "_x_x_x_x_bach_float64_x_x_x_x_", 3586254999, 1079188868, ")", "(", "label", 2935, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2985791234, 1079019443, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 2936, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3513253140, 1081130133, "_x_x_x_x_bach_float64_x_x_x_x_", 1588198642, 1082181994, ")", "(", "label", 2937, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2162816843, 1080831631, "_x_x_x_x_bach_float64_x_x_x_x_", 350086799, 1082087713, ")", "(", "label", 2938, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1780323326, 1080790033, "_x_x_x_x_bach_float64_x_x_x_x_", 3646025915, 1079586579, ")", "(", "label", 2939, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1638142791, 1079368042, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864845, 1076398181, ")", "(", "label", 2940, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2113193049, 1082116510, "_x_x_x_x_bach_float64_x_x_x_x_", 1434501999, 1077519720, ")", "(", "label", 2941, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1608591541, 1078626557, "_x_x_x_x_bach_float64_x_x_x_x_", 546476953, 1077415488, ")", "(", "label", 2942, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2421529659, 1082130399, "_x_x_x_x_bach_float64_x_x_x_x_", 794099321, 1077494965, ")", "(", "label", 2943, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2230282901, 1082007200, "_x_x_x_x_bach_float64_x_x_x_x_", 1212495737, 1077493662, ")", "(", "label", 2944, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1565658596, 1078763576, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1077613529, ")", "(", "label", 2945, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2730981412, 1081619154, "_x_x_x_x_bach_float64_x_x_x_x_", 2399375368, 1079062161, ")", "(", "label", 2946, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1124620153, 1080771385, "_x_x_x_x_bach_float64_x_x_x_x_", 2860465296, 1079040663, ")", "(", "label", 2947, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 208531450, 1081693702, "_x_x_x_x_bach_float64_x_x_x_x_", 1255189249, 1080701115, ")", "(", "label", 2948, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3516040994, 1080024146, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1078657545, ")", "(", "label", 2949, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3998339670, 1080512267, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149415, 1079145221, ")", "(", "label", 2950, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2040708854, 1081188460, "_x_x_x_x_bach_float64_x_x_x_x_", 2322527046, 1079229584, ")", "(", "label", 2951, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4011721367, 1081730915, "_x_x_x_x_bach_float64_x_x_x_x_", 230544964, 1078351363, ")", "(", "label", 2952, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3751335839, 1081520904, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1079319159, ")", "(", "label", 2953, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3493738164, 1080639082, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059489, 1083131647, ")", "(", "label", 2954, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 916646272, 1081832332, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1079233818, ")", "(", "label", 2955, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1956515674, 1081360877, "_x_x_x_x_bach_float64_x_x_x_x_", 1639430857, 1079388864, ")", "(", "label", 2956, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3920837340, 1081470136, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703773, 1079337399, ")", "(", "label", 2957, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2448850625, 1081644776, "_x_x_x_x_bach_float64_x_x_x_x_", 597709166, 1079455638, ")", "(", "label", 2958, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3006978920, 1081047273, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1077699520, ")", "(", "label", 2959, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3369399892, 1081452259, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1080020772, ")", "(", "label", 2960, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2524680244, 1081550384, "_x_x_x_x_bach_float64_x_x_x_x_", 751405809, 1078236056, ")", "(", "label", 2961, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3492623022, 1081229752, "_x_x_x_x_bach_float64_x_x_x_x_", 486706035, 1081539761, ")", "(", "label", 2962, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1016451432, 1081578439, "_x_x_x_x_bach_float64_x_x_x_x_", 111003132, 1080718053, ")", "(", "label", 2963, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 706442109, 1081215611, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316749, 1082130301, ")", "(", "label", 2964, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3794268785, 1079737293, "_x_x_x_x_bach_float64_x_x_x_x_", 700173596, 1075638850, ")", "(", "label", 2965, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2501262273, 1080900502, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124369, 1080335325, ")", "(", "label", 2966, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3823820033, 1081343034, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1076950351, ")", "(", "label", 2967, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1764711346, 1079229013, "_x_x_x_x_bach_float64_x_x_x_x_", 111003132, 1077818085, ")", "(", "label", 2968, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1056038954, 1079424630, "_x_x_x_x_bach_float64_x_x_x_x_", 3936341797, 1077057189, ")", "(", "label", 2969, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 62447921, 1081222896, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1076624886, ")", "(", "label", 2970, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3321448810, 1080210685, "_x_x_x_x_bach_float64_x_x_x_x_", 34154809, 1077002468, ")", "(", "label", 2971, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 108726292, 1079563723, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1077402459, ")", "(", "label", 2972, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 977979052, 1081724362, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1077137969, ")", "(", "label", 2973, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3525519695, 1081436219, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1078018471, ")", "(", "label", 2974, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4016739505, 1080991876, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115844, 1077631769, ")", "(", "label", 2975, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2972967107, 1079129524, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948510, 1077726881, ")", "(", "label", 2976, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1344303018, 1078708275, "_x_x_x_x_bach_float64_x_x_x_x_", 2237140023, 1077664342, ")", "(", "label", 2977, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 882076887, 1081379326, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735082, 1077698217, ")", "(", "label", 2978, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 344021137, 1078283393, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824143, 1077932740, ")", "(", "label", 2979, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1815450281, 1080703992, "_x_x_x_x_bach_float64_x_x_x_x_", 2869003999, 1077955280, ")", "(", "label", 2980, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4166168459, 1082178992, "_x_x_x_x_bach_float64_x_x_x_x_", 1613814749, 1077959189, ")", "(", "label", 2981, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 732090362, 1081773689, "_x_x_x_x_bach_float64_x_x_x_x_", 51232213, 1077911894, ")", "(", "label", 2982, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1097856758, 1081561737, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1079117209, ")", "(", "label", 2983, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3577931344, 1081576681, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1078532466, ")", "(", "label", 2984, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1123505011, 1080088199, "_x_x_x_x_bach_float64_x_x_x_x_", 3910725689, 1080477178, ")", "(", "label", 2985, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 235294846, 1082355382, "_x_x_x_x_bach_float64_x_x_x_x_", 3603332403, 1074527734, ")", "(", "label", 2986, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2226379906, 1082282545, "_x_x_x_x_bach_float64_x_x_x_x_", 4218118974, 1077644798, ")", "(", "label", 2987, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1728469248, 1082596796, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161944, 1073954457, ")", "(", "label", 2988, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 207416309, 1080883540, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136889, 1073850225, ")", "(", "label", 2989, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 414832619, 1080529576, "_x_x_x_x_bach_float64_x_x_x_x_", 734328408, 1073787686, ")", "(", "label", 2990, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2360196880, 1080841633, "_x_x_x_x_bach_float64_x_x_x_x_", 2971468428, 1078168956, ")", "(", "label", 2991, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 657933456, 1081356860, "_x_x_x_x_bach_float64_x_x_x_x_", 896563750, 1078101857, ")", "(", "label", 2992, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3210492237, 1081025998, "_x_x_x_x_bach_float64_x_x_x_x_", 375702904, 1079101900, ")", "(", "label", 2993, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3687215206, 1081190669, "_x_x_x_x_bach_float64_x_x_x_x_", 1417424596, 1078969590, ")", "(", "label", 2994, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3982727689, 1080327503, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1077076733, ")", "(", "label", 2995, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 78059901, 1078425772, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502867, 1077591379, ")", "(", "label", 2996, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3991648822, 1081742047, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065749, 1079520457, ")", "(", "label", 2997, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3224989074, 1081924312, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588797, 1077157513, ")", "(", "label", 2998, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 662951592, 1079589725, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1077183571, ")", "(", "label", 2999, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 264846094, 1081026339, "_x_x_x_x_bach_float64_x_x_x_x_", 3868032177, 1078727901, ")", "(", "label", 3000, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2753284241, 1080840378, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1077156210, ")", "(", "label", 3001, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4184568292, 1079072553, "_x_x_x_x_bach_float64_x_x_x_x_", 862408940, 1077200509, ")", "(", "label", 3002, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3481471608, 1081402052, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1079115906, ")", "(", "label", 3003, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3446902222, 1079691574, "_x_x_x_x_bach_float64_x_x_x_x_", 3022700641 ],
									"uigraph_data_0000000011" : [ 1078275794, ")", "(", "label", 3004, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2236973749, 1079769804, "_x_x_x_x_bach_float64_x_x_x_x_", 2578688117, 1079599934, ")", "(", "label", 3005, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 251464397, 1081863883, "_x_x_x_x_bach_float64_x_x_x_x_", 384241606, 1076247045, ")", "(", "label", 3006, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 983554759, 1081453892, "_x_x_x_x_bach_float64_x_x_x_x_", 3731412939, 1076236621, ")", "(", "label", 3007, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1754117502, 1078919610, "_x_x_x_x_bach_float64_x_x_x_x_", 2237140023, 1077008982, ")", "(", "label", 3008, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1248958424, 1081768640, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1076975107, ")", "(", "label", 3009, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2038478570, 1077716744, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1077281289, ")", "(", "label", 3010, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3359363619, 1082383521, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1075534617, ")", "(", "label", 3011, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4200180273, 1081211109, "_x_x_x_x_bach_float64_x_x_x_x_", 4107115842, 1075534617, ")", "(", "label", 3012, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1311963917, 1081722889, "_x_x_x_x_bach_float64_x_x_x_x_", 2715307357, 1075472078, ")", "(", "label", 3013, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2230283, 1081502052, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1076950351, ")", "(", "label", 3014, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 691387699, 1079787288, "_x_x_x_x_bach_float64_x_x_x_x_", 3850954773, 1081619563, ")", "(", "label", 3015, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1764711345, 1082620501, "_x_x_x_x_bach_float64_x_x_x_x_", 2151752995, 1074559004, ")", "(", "label", 3016, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3096190237, 1081946249, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 3017, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3643724688, 1080060399, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1077266957, ")", "(", "label", 3018, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 153889520, 1082474484, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 3019, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 866464907, 1080043586, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217427, 1077263048, ")", "(", "label", 3020, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1244497859, 1082480632, "_x_x_x_x_bach_float64_x_x_x_x_", 2254217429, 1075821256, ")", "(", "label", 3021, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2557019346, 1079277146, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282307, 1075367846, ")", "(", "label", 3022, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 429329459, 1080481714, "_x_x_x_x_bach_float64_x_x_x_x_", 102464429, 1077363372, ")", "(", "label", 3023, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3315873101, 1078588803, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1077402459, ")", "(", "label", 3024, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1271818825, 1081519873, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645153, 1080210083, ")", "(", "label", 3025, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1881243627, 1081899262, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1080023377, ")", "(", "label", 3026, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1810989715, 1080387888, "_x_x_x_x_bach_float64_x_x_x_x_", 1801666202, 1080393467, ")", "(", "label", 3027, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 443268726, 1079146083, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111845, 1077547081, ")", "(", "label", 3028, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3217183084, 1080021498, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 3029, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1718432975, 1080781690, "_x_x_x_x_bach_float64_x_x_x_x_", 1468656809, 1077372492, ")", "(", "label", 3030, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4046848324, 1080145738, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1077270865, ")", "(", "label", 3031, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 364093684, 1080267013, "_x_x_x_x_bach_float64_x_x_x_x_", 2723846059, 1082427143, ")", "(", "label", 3032, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3130202051, 1081115582, "_x_x_x_x_bach_float64_x_x_x_x_", 444012523, 1078905748, ")", "(", "label", 3033, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 497910657, 1079567477, "_x_x_x_x_bach_float64_x_x_x_x_", 409857714, 1077349040, ")", "(", "label", 3034, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2346815182, 1080343881, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1075148958, ")", "(", "label", 3035, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3846122862, 1080420898, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620106, 1077287803, ")", "(", "label", 3036, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1763038632, 1079781194, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1076669185, ")", "(", "label", 3037, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2457214186, 1080108575, "_x_x_x_x_bach_float64_x_x_x_x_", 307393283, 1076742148, ")", "(", "label", 3038, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 97574877, 1081362135, "_x_x_x_x_bach_float64_x_x_x_x_", 2313988346, 1076776023, ")", "(", "label", 3039, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 869252761, 1080215551, "_x_x_x_x_bach_float64_x_x_x_x_", 2980007131, 1076854197, ")", "(", "label", 3040, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3885152813, 1081706104, "_x_x_x_x_bach_float64_x_x_x_x_", 1767511394, 1076903447, ")", "(", "label", 3041, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3918607056, 1080304468, "_x_x_x_x_bach_float64_x_x_x_x_", 3133703770, 1073766839, ")", "(", "label", 3042, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3459726349, 1082594101, "_x_x_x_x_bach_float64_x_x_x_x_", 2348143153, 1074924859, ")", "(", "label", 3043, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3443556798, 1079321376, "_x_x_x_x_bach_float64_x_x_x_x_", 2006595059, 1075086419, ")", "(", "label", 3044, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1357684716, 1079353483, "_x_x_x_x_bach_float64_x_x_x_x_", 196390155, 1078170911, ")", "(", "label", 3045, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1657100196, 1081385276, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880501, 1076463326, ")", "(", "label", 3046, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2011157606, 1082068991, "_x_x_x_x_bach_float64_x_x_x_x_", 1998056356, 1076335642, ")", "(", "label", 3047, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3550610377, 1080174048, "_x_x_x_x_bach_float64_x_x_x_x_", 4021728820, 1077016799, ")", "(", "label", 3048, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3039318024, 1079208211, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1076051609, ")", "(", "label", 3049, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2453311190, 1081797040, "_x_x_x_x_bach_float64_x_x_x_x_", 3765567748, 1077793329, ")", "(", "label", 3050, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1717317834, 1080180424, "_x_x_x_x_bach_float64_x_x_x_x_", 256161070, 1074538158, ")", "(", "label", 3051, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3280188577, 1081745219, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186988, 1074058689, ")", "(", "label", 3052, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 959579218, 1081879633, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574012, 1076770811, ")", "(", "label", 3053, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2968506541, 1081811692, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523916, 1076955563, ")", "(", "label", 3054, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 351269557, 1081507590, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326141, 1077647404, ")", "(", "label", 3055, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1121832298, 1080312700, "_x_x_x_x_bach_float64_x_x_x_x_", 3398403545, 1075148958, ")", "(", "label", 3056, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3906898072, 1081921031, "_x_x_x_x_bach_float64_x_x_x_x_", 555015656, 1074069113, ")", "(", "label", 3057, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1226655595, 1079463128, "_x_x_x_x_bach_float64_x_x_x_x_", 3509406677, 1077259139, ")", "(", "label", 3058, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4015624363, 1079546834, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344927, 1078118794, ")", "(", "label", 3059, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 239197841, 1080181541, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523916, 1076955563, ")", "(", "label", 3060, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 194034612, 1079910652, "_x_x_x_x_bach_float64_x_x_x_x_", 4038806224, 1077270865, ")", "(", "label", 3061, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 166156076, 1081373594, "_x_x_x_x_bach_float64_x_x_x_x_", 4226657678, 1077444151, ")", "(", "label", 3062, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3710633177, 1081938855, "_x_x_x_x_bach_float64_x_x_x_x_", 2407914070, 1077583562, ")", "(", "label", 3063, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3393933005, 1079373359, "_x_x_x_x_bach_float64_x_x_x_x_", 1596737345, 1076591011, ")", "(", "label", 3064, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2439929494, 1079345496, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1076299161, ")", "(", "label", 3065, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3372745317, 1081187577, "_x_x_x_x_bach_float64_x_x_x_x_", 2587226820, 1078023031, ")", "(", "label", 3066, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 630054920, 1079444698, "_x_x_x_x_bach_float64_x_x_x_x_", 589170464, 1076674397, ")", "(", "label", 3067, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1551161758, 1081404206, "_x_x_x_x_bach_float64_x_x_x_x_", 1622353451, 1077037646, ")", "(", "label", 3068, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1426823486, 1081062311, "_x_x_x_x_bach_float64_x_x_x_x_", 3005623236, 1076252256, ")", "(", "label", 3069, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3558973939, 1079477527, "_x_x_x_x_bach_float64_x_x_x_x_", 2928774915, 1077140575, ")", "(", "label", 3070, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2378596714, 1081591578, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1077566624, ")", "(", "label", 3071, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2341239475, 1079483855, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926595, 1076980318, ")", "(", "label", 3072, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2496244136, 1081700981, "_x_x_x_x_bach_float64_x_x_x_x_", 785560619, 1077695612, ")", "(", "label", 3073, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3755796405, 1079412176, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1076301766, ")", "(", "label", 3074, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 634515485, 1080563618, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645154, 1074246307, ")", "(", "label", 3075, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1312521487, 1079844450, "_x_x_x_x_bach_float64_x_x_x_x_", 3902186985, 1075107265, ")", "(", "label", 3076, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3755238834, 1080221559, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805357, 1080754534, ")", "(", "label", 3077, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2320609358, 1079522034, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 3078, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2563152625, 1078852653, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1074360963, ")", "(", "label", 3079, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1755790214, 1082004677, "_x_x_x_x_bach_float64_x_x_x_x_", 452551225, 1077656525, ")", "(", "label", 3080, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 805132126, 1081978372, "_x_x_x_x_bach_float64_x_x_x_x_", 2783616975, 1076226198, ")", "(", "label", 3081, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4244228360, 1079393884, "_x_x_x_x_bach_float64_x_x_x_x_", 162235346, 1077269563, ")", "(", "label", 3082, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4068593581, 1080135385, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1076306978, ")", "(", "label", 3083, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1857268085, 1080088587, "_x_x_x_x_bach_float64_x_x_x_x_", 2279833535, 1076267891, ")", "(", "label", 3084, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 581546265, 1081064603, "_x_x_x_x_bach_float64_x_x_x_x_", 3125165071, 1077113214, ")", "(", "label", 3085, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 117089852, 1079833858, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059488, 1078118143, ")", "(", "label", 3086, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2775029500, 1080379465, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422332, 1079912956, ")", "(", "label", 3087, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1470314002, 1079665349, "_x_x_x_x_bach_float64_x_x_x_x_", 3176397285, 1076171476, ")", "(", "label", 3088, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 565934286, 1079257823, "_x_x_x_x_bach_float64_x_x_x_x_", 2296910941, 1076915173, ")", "(", "label", 3089, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2186792384, 1079132034, "_x_x_x_x_bach_float64_x_x_x_x_", 1716279179, 1076403393, ")", "(", "label", 3090, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3982727690, 1079156047, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1076262679, ")", "(", "label", 3091, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2787853, 1079582653, "_x_x_x_x_bach_float64_x_x_x_x_", 1724817882, 1075154170, ")", "(", "label", 3092, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3038760452, 1079337658, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1076572770, ")", "(", "label", 3093, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4270434184, 1081243827, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514524, 1077571836, ")", "(", "label", 3094, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1608591541, 1079675133, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1076585799, ")", "(", "label", 3095, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3511580426, 1080633738, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1077347737, ")", "(", "label", 3096, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 159465228, 1080833902, "_x_x_x_x_bach_float64_x_x_x_x_", 717251000, 1077334708, ")", "(", "label", 3097, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3949831017, 1080469196, "_x_x_x_x_bach_float64_x_x_x_x_", 3680180726, 1075081207, ")", "(", "label", 3098, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4034581766, 1079569316, "_x_x_x_x_bach_float64_x_x_x_x_", 1092953904, 1080417408, ")", "(", "label", 3099, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 974633627, 1079646132, "_x_x_x_x_bach_float64_x_x_x_x_", 3159319879, 1077621346, ")", "(", "label", 3100, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 720381377, 1081399596, "_x_x_x_x_bach_float64_x_x_x_x_", 2672613845, 1076213169, ")", "(", "label", 3101, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2938955293, 1080046207, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805358, 1077199206, ")", "(", "label", 3102, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 858658917, 1080422244, "_x_x_x_x_bach_float64_x_x_x_x_", 2800694380, 1080101128, ")", "(", "label", 3103, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 52411648, 1081607342, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1076228804, ")", "(", "label", 3104, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2553673921, 1080160324, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065749, 1080405193, ")", "(", "label", 3105, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1411211505, 1079869931, "_x_x_x_x_bach_float64_x_x_x_x_", 2501839796, 1080652093, ")", "(", "label", 3106, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3996666957, 1079196672, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861713, 1080333696, ")", "(", "label", 3107, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3729590580, 1079597945, "_x_x_x_x_bach_float64_x_x_x_x_", 614786571, 1077121032, ")", "(", "label", 3108, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 96459735, 1079462437, "_x_x_x_x_bach_float64_x_x_x_x_", 179312750, 1077523629, ")", "(", "label", 3109, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3225546645, 1081835825, "_x_x_x_x_bach_float64_x_x_x_x_", 85387024, 1077109306, ")", "(", "label", 3110, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3283534001, 1079526745, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301094, 1080361220, ")", "(", "label", 3111, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2787296055, 1081734127, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1076661368, ")", "(", "label", 3112, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1700590712, 1079042138, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735081, 1079631529, ")", "(", "label", 3113, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2688048467, 1079659021, "_x_x_x_x_bach_float64_x_x_x_x_", 4243735080, 1075994281, ")", "(", "label", 3114, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2475614020, 1079170968, "_x_x_x_x_bach_float64_x_x_x_x_", 1127108715, 1077534052, ")", "(", "label", 3115, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4195719706, 1081775645, "_x_x_x_x_bach_float64_x_x_x_x_", 1075876500, 1077427214, ")", "(", "label", 3116, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 487316814, 1081379802, "_x_x_x_x_bach_float64_x_x_x_x_", 563554357, 1078062770, ")", "(", "label", 3117, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1177589372, 1080229440, "_x_x_x_x_bach_float64_x_x_x_x_", 247622370, 1077229173, ")", "(", "label", 3118, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3035972598, 1079493373, "_x_x_x_x_bach_float64_x_x_x_x_", 170774047, 1078117492, ")", "(", "label", 3119, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2829113859, 1079267330, "_x_x_x_x_bach_float64_x_x_x_x_", 947795963, 1081641143, ")", "(", "label", 3120, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1083359919, 1079963007, "_x_x_x_x_bach_float64_x_x_x_x_", 2373759261, 1077075430, ")", "(", "label", 3121, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1781438467, 1080940739, "_x_x_x_x_bach_float64_x_x_x_x_", 93925726, 1078284915, ")", "(", "label", 3122, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 538613321, 1082254294, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849191, 1075284460, ")", "(", "label", 3123, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1356012003, 1079905664, "_x_x_x_x_bach_float64_x_x_x_x_", 3449635762, 1076304372, ")", "(", "label", 3124, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3355460624, 1081903154, "_x_x_x_x_bach_float64_x_x_x_x_", 4064422331, 1075227132, ")", "(", "label", 3125, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4003915378, 1082185349, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1074966552, ")", "(", "label", 3126, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 140507822, 1080934300, "_x_x_x_x_bach_float64_x_x_x_x_", 2775078274, 1075378269, ")", "(", "label", 3127, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 997494027, 1081187317, "_x_x_x_x_bach_float64_x_x_x_x_", 51232215, 1078305110, ")", "(", "label", 3128, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1496519826, 1081105692, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1075986464, ")", "(", "label", 3129, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3834971448, 1081764654, "_x_x_x_x_bach_float64_x_x_x_x_", 2535994605, 1075753505, ")", "(", "label", 3130, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 149986525, 1081236357, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1075336576, ")", "(", "label", 3131, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1705051278, 1080980258, "_x_x_x_x_bach_float64_x_x_x_x_", 3278861715, 1075336576, ")", "(", "label", 3132, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 53526791, 1081057632, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1075331365, ")", "(", "label", 3133, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 448286863, 1080668036, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1078041923, ")", "(", "label", 3134, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2333433485, 1080337649, "_x_x_x_x_bach_float64_x_x_x_x_", 1366192378, 1075717024, ")", "(", "label", 3135, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1735160096, 1082241512, "_x_x_x_x_bach_float64_x_x_x_x_", 341548095, 1075939560, ")", "(", "label", 3136, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1633124654, 1080189001, "_x_x_x_x_bach_float64_x_x_x_x_", 3850954773, 1078146155, ")", "(", "label", 3137, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4114871952, 1080016308, "_x_x_x_x_bach_float64_x_x_x_x_", 3219090797, 1075430385, ")", "(", "label", 3138, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4092011553, 1081747827, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 3139, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 298300338, 1080099839, "_x_x_x_x_bach_float64_x_x_x_x_", 3569177594, 1078213906, ")", "(", "label", 3140, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2131035312, 1080509630, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574012, 1075722235, ")", "(", "label", 3141, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3553398231, 1081660829, "_x_x_x_x_bach_float64_x_x_x_x_", 1221034440, 1076244439, ")", "(", "label", 3142, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3737954141, 1079540400, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1075999493, ")", "(", "label", 3143, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3227219357, 1080214588, "_x_x_x_x_bach_float64_x_x_x_x_", 3850954773, 1077097579, ")", "(", "label", 3144, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 540843603, 1081281850, "_x_x_x_x_bach_float64_x_x_x_x_", 1827282310, 1078841254, ")", "(", "label", 3145, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3554513372, 1079857743, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097059, 1077946811, ")", "(", "label", 3146, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2490668430, 1081705211, "_x_x_x_x_bach_float64_x_x_x_x_", 2587226821, 1077302135, ")", "(", "label", 3147, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1844443959, 1080198668, "_x_x_x_x_bach_float64_x_x_x_x_", 1818743606, 1078058861, ")", "(", "label", 3148, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1385005681, 1080162196, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548962, 1076666579, ")", "(", "label", 3149, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2473383737, 1080573492, "_x_x_x_x_bach_float64_x_x_x_x_", 2237140023, 1077664342, ")", "(", "label", 3150, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 21187688, 1080291638, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1077068916, ")", "(", "label", 3151, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2035133147, 1080123634, "_x_x_x_x_bach_float64_x_x_x_x_", 981950773, 1078716827, ")", "(", "label", 3152, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3767505389, 1080159005, "_x_x_x_x_bach_float64_x_x_x_x_", 3791183856, 1080664796, ")", "(", "label", 3153, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1696687717, 1082448875, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1075482501, ")", "(", "label", 3154, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1032063412, 1080100227, "_x_x_x_x_bach_float64_x_x_x_x_", 3628948511, 1076022945, ")", "(", "label", 3155, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 268191519, 1080208697, "_x_x_x_x_bach_float64_x_x_x_x_", 3739951641, 1076035974, ")", "(", "label", 3156, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 815168399, 1079803974, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1077876715, ")", "(", "label", 3157, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3500429013, 1080232598, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1076270497, ")", "(", "label", 3158, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1117371733, 1080160436, "_x_x_x_x_bach_float64_x_x_x_x_", 3535022784, 1080130606, ")", "(", "label", 3159, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 649012323, 1081175212, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1076891721, ")", "(", "label", 3160, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2157241136, 1081249557, "_x_x_x_x_bach_float64_x_x_x_x_", 1835821012, 1076215775, ")", "(", "label", 3161, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 228603997, 1079831178, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1076028157, ")", "(", "label", 3162, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3236698059, 1079914533, "_x_x_x_x_bach_float64_x_x_x_x_", 469628630, 1076862015, ")", "(", "label", 3163, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 395875215, 1080056534, "_x_x_x_x_bach_float64_x_x_x_x_", 2681152546, 1076012522, ")", "(", "label", 3164, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2145532150, 1080093128, "_x_x_x_x_bach_float64_x_x_x_x_", 2493301093, 1075446020, ")", "(", "label", 3165, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3829395741, 1080019892, "_x_x_x_x_bach_float64_x_x_x_x_", 4269351189, 1077751636, ")", "(", "label", 3166, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3766947820, 1080288452, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1075856174, ")", "(", "label", 3167, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3203801387, 1081354658, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904677, 1075840539, ")", "(", "label", 3168, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4228058809, 1081927239, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1075826468, ")", "(", "label", 3169, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 206301168, 1081924770, "_x_x_x_x_bach_float64_x_x_x_x_", 580631761, 1075826468, ")", "(", "label", 3170, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3645397402, 1081232634, "_x_x_x_x_bach_float64_x_x_x_x_", 1306421465, 1075810833, ")", "(", "label", 3171, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 375802668, 1080129106, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 3172, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1598555269, 1082427067, "_x_x_x_x_bach_float64_x_x_x_x_", 725789703, 1076085485, ")", "(", "label", 3173, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 553667730, 1081458489, "_x_x_x_x_bach_float64_x_x_x_x_", 1238111844, 1075843145, ")", "(", "label", 3174, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2795659616, 1080914726, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957905, 1076062032, ")", "(", "label", 3175, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2370790724, 1082052156, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1076067244, ")", "(", "label", 3176, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3778656805, 1081281041, "_x_x_x_x_bach_float64_x_x_x_x_", 1451579404, 1076069850, ")", "(", "label", 3177, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1537780061, 1080656598, "_x_x_x_x_bach_float64_x_x_x_x_", 2177369106, 1076054215, ")", "(", "label", 3178, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3463071774, 1080058187, "_x_x_x_x_bach_float64_x_x_x_x_", 3014161939, 1076051609, ")", "(", "label", 3179, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 299973049, 1079973642, "_x_x_x_x_bach_float64_x_x_x_x_", 281777178, 1076033369, ")", "(", "label", 3180, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1317539624, 1080137603, "_x_x_x_x_bach_float64_x_x_x_x_", 819715427, 1075451232, ")", "(", "label", 3181, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1495962255, 1082242755, "_x_x_x_x_bach_float64_x_x_x_x_", 3125165071, 1076064638, ")", "(", "label", 3182, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1676057599, 1080871182, "_x_x_x_x_bach_float64_x_x_x_x_", 1340576273, 1076056821, ")", "(", "label", 3183, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3432405384, 1080173612, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1076046398, ")", "(", "label", 3184, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1691112010, 1080816753, "_x_x_x_x_bach_float64_x_x_x_x_", 4072961033, 1076075061, ")", "(", "label", 3185, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4222483102, 1080821453, "_x_x_x_x_bach_float64_x_x_x_x_", 486706036, 1079606449, ")", "(", "label", 3186, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2810156455, 1080129584, "_x_x_x_x_bach_float64_x_x_x_x_", 3108087665, 1080578316, ")", "(", "label", 3187, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4013394080, 1080375918, "_x_x_x_x_bach_float64_x_x_x_x_", 3944880499, 1077511902, ")", "(", "label", 3188, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2321724499, 1081216932, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1076082879, ")", "(", "label", 3189, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4123793084, 1079911236, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1076577982, ")", "(", "label", 3190, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3565664787, 1080447299, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1075910896, ")", "(", "label", 3191, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 95902165, 1080722380, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109584, 1076557135, ")", "(", "label", 3192, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1303600355, 1080383698, "_x_x_x_x_bach_float64_x_x_x_x_", 8538703, 1077604409, ")", "(", "label", 3193, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4121005229, 1080378247, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502869, 1075887443, ")", "(", "label", 3194, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 543631457, 1080282359, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1075856174, ")", "(", "label", 3195, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3746875274, 1080033344, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1075882232, ")", "(", "label", 3196, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3905225360, 1079618300, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1075910896, ")", "(", "label", 3197, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 942294525, 1079617418, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499737, 1075874414, ")", "(", "label", 3198, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 944524808, 1081790702, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381631, 1076106331, ")", "(", "label", 3199, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1687209014, 1080576002, "_x_x_x_x_bach_float64_x_x_x_x_", 1793127498, 1075908290, ")", "(", "label", 3200, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2717042144, 1081578529, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1077709944, ")", "(", "label", 3201, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1141347274, 1080451495, "_x_x_x_x_bach_float64_x_x_x_x_", 119541833, 1075913502, ")", "(", "label", 3202, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4036254479, 1081196207, "_x_x_x_x_bach_float64_x_x_x_x_", 2723846058, 1078089479, ")", "(", "label", 3203, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 649012324, 1080269996, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939118, 1078081010, ")", "(", "label", 3204, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 526904336, 1080725129, "_x_x_x_x_bach_float64_x_x_x_x_", 999028179, 1075169805, ")", "(", "label", 3205, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 415390191, 1081633025, "_x_x_x_x_bach_float64_x_x_x_x_", 2185907810, 1077557504, ")", "(", "label", 3206, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1944249120, 1081198151, "_x_x_x_x_bach_float64_x_x_x_x_", 401319011, 1078598263, ")", "(", "label", 3207, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2708121013, 1079176849, "_x_x_x_x_bach_float64_x_x_x_x_", 2758000868, 1081497579, ")", "(", "label", 3208, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3441326516, 1081997756, "_x_x_x_x_bach_float64_x_x_x_x_", 2211523917, 1075513771, ")", "(", "label", 3209, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3528307548, 1081997304, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040701, 1077319073, ")", "(", "label", 3210, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3382781590, 1079422779, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727954, 1076551924, ")", "(", "label", 3211, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2144417009, 1079385366, "_x_x_x_x_bach_float64_x_x_x_x_", 3330093926, 1078589142, ")", "(", "label", 3212, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1110123314, 1080286767, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1075602368, ")", "(", "label", 3213, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 145525959, 1079949501, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 3214, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3854486424, 1080772953, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155678, 1076025551, ")", "(", "label", 3215, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 375802669, 1080088146, "_x_x_x_x_bach_float64_x_x_x_x_", 1844359713, 1076015128, ")", "(", "label", 3216, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3831626024, 1080468760, "_x_x_x_x_bach_float64_x_x_x_x_", 2817771785, 1075685754, ")", "(", "label", 3217, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1535549778, 1079429490, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1076911264, ")", "(", "label", 3218, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2118768755, 1081190680, "_x_x_x_x_bach_float64_x_x_x_x_", 4209580272, 1075748293, ")", "(", "label", 3219, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3702269616, 1079141488, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1076585799, ")", "(", "label", 3220, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 694175553, 1081237205, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588797, 1079582345, ")", "(", "label", 3221, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 167828788, 1082402469, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1075529406, ")", "(", "label", 3222, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 553667729, 1082609465, "_x_x_x_x_bach_float64_x_x_x_x_", 315931987, 1075492925, ")", "(", "label", 3223, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3715651313, 1081511112, "_x_x_x_x_bach_float64_x_x_x_x_", 1613814749, 1077959189, ")", "(", "label", 3224, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3445229511, 1081706027, "_x_x_x_x_bach_float64_x_x_x_x_", 222006261, 1077831114, ")", "(", "label", 3225, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1477004851, 1079013105, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1074277577, ")", "(", "label", 3226, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4207428692, 1079991146, "_x_x_x_x_bach_float64_x_x_x_x_", 1682124371, 1073798109, ")", "(", "label", 3227, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2077508522, 1082106718, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1074183768, ")", "(", "label", 3228, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3177595563, 1082179403, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926595, 1075931742, ")", "(", "label", 3229, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 511292354, 1079409869, "_x_x_x_x_bach_float64_x_x_x_x_", 444012524, 1076153236, ")", "(", "label", 3230, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 770005171, 1079475741, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1076020340, ")", "(", "label", 3231, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3931988755, 1079385004, "_x_x_x_x_bach_float64_x_x_x_x_", 512322144, 1074810204, ")", "(", "label", 3232, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2902155624, 1082474381, "_x_x_x_x_bach_float64_x_x_x_x_", 1904130630, 1075921319, ")", "(", "label", 3233, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 591582540, 1080577757, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790571, 1075763928, ")", "(", "label", 3234, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4073611718, 1082286074, "_x_x_x_x_bach_float64_x_x_x_x_", 4209580272, 1075748293, ")", "(", "label", 3235, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3459168779, 1080718556, "_x_x_x_x_bach_float64_x_x_x_x_", 3987574012, 1075722235, ")", "(", "label", 3236, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2412608528, 1079708239, "_x_x_x_x_bach_float64_x_x_x_x_", 1229573143, 1076043792, ")", "(", "label", 3237, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3824935174, 1079990508, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1076046398, ")", "(", "label", 3238, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2474498878, 1080109798, "_x_x_x_x_bach_float64_x_x_x_x_", 922179856, 1075664908, ")", "(", "label", 3239, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3645954972, 1080279891, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1075649273, ")", "(", "label", 3240, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1953170250, 1080310743, "_x_x_x_x_bach_float64_x_x_x_x_", 922179856, 1075664908, ")", "(", "label", 3241, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1201564913, 1080233779, "_x_x_x_x_bach_float64_x_x_x_x_", 1229573143, 1076043792, ")", "(", "label", 3242, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2441602205, 1079858275, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155678, 1076025551, ")", "(", "label", 3243, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2064126825, 1079511814, "_x_x_x_x_bach_float64_x_x_x_x_", 59770916, 1076007311, ")", "(", "label", 3244, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2028999869, 1079802655, "_x_x_x_x_bach_float64_x_x_x_x_", 478167332, 1075612792, ")", "(", "label", 3245, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 102593013, 1079595000, "_x_x_x_x_bach_float64_x_x_x_x_", 1647969559, 1075649273, ")", "(", "label", 3246, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2698084738, 1079622735, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362844, 1076028157, ")", "(", "label", 3247, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4030121202, 1080629468, "_x_x_x_x_bach_float64_x_x_x_x_", 3526484083, 1078234101, ")", "(", "label", 3248, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3077232833, 1079744695, "_x_x_x_x_bach_float64_x_x_x_x_", 1263727952, 1077600500, ")", "(", "label", 3249, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 82520467, 1079094132, "_x_x_x_x_bach_float64_x_x_x_x_", 3483790569, 1077205720, ")", "(", "label", 3250, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 865907337, 1081692649, "_x_x_x_x_bach_float64_x_x_x_x_", 3321555225, 1077085853, ")", "(", "label", 3251, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3034857457, 1079260747, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121238, 1077979384, ")", "(", "label", 3252, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2433796215, 1079622533, "_x_x_x_x_bach_float64_x_x_x_x_", 1989517654, 1078305761, ")", "(", "label", 3253, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2884313361, 1080157293, "_x_x_x_x_bach_float64_x_x_x_x_", 2459146285, 1075986464, ")", "(", "label", 3254, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3380551307, 1081730519, "_x_x_x_x_bach_float64_x_x_x_x_", 1349114975, 1077953326, ")", "(", "label", 3255, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 431002171, 1079454397, "_x_x_x_x_bach_float64_x_x_x_x_", 1912669333, 1080078816, ")", "(", "label", 3256, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1576252441, 1080899795, "_x_x_x_x_bach_float64_x_x_x_x_", 2518917200, 1077596591, ")", "(", "label", 3257, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3861734843, 1080441822, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 3258, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2962930833, 1082020722, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133761, 1077638284, ")", "(", "label", 3259, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4088108557, 1080069380, "_x_x_x_x_bach_float64_x_x_x_x_", 3389864845, 1076398181, ")", "(", "label", 3260, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 414275049, 1082336335, "_x_x_x_x_bach_float64_x_x_x_x_", 1434501999, 1077519720, ")", "(", "label", 3261, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3277958294, 1080886751, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1076650944, ")", "(", "label", 3262, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3544477100, 1082476557, "_x_x_x_x_bach_float64_x_x_x_x_", 2570149416, 1074950917, ")", "(", "label", 3263, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2616679412, 1079516557, "_x_x_x_x_bach_float64_x_x_x_x_", 2800694380, 1078249736, ")", "(", "label", 3264, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2759417519, 1082486413, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1075258402, ")", "(", "label", 3265, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2100926492, 1079815672, "_x_x_x_x_bach_float64_x_x_x_x_", 3594793701, 1080036797, ")", "(", "label", 3266, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3011439486, 1081674673, "_x_x_x_x_bach_float64_x_x_x_x_", 3381326143, 1076598828, ")", "(", "label", 3267, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3101208373, 1079912874, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710033, 1074841473, ")", "(", "label", 3268, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 429329459, 1080645554, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1075706601, ")", "(", "label", 3269, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2413723669, 1082298113, "_x_x_x_x_bach_float64_x_x_x_x_", 2894620106, 1076239227, ")", "(", "label", 3270, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2218016345, 1080181498, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1073923188, ")", "(", "label", 3271, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3865080266, 1081164276, "_x_x_x_x_bach_float64_x_x_x_x_", 1502811619, 1074079536, ")", "(", "label", 3272, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1030948272, 1080006865, "_x_x_x_x_bach_float64_x_x_x_x_", 2783616975, 1080748182, ")", "(", "label", 3273, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1903546456, 1080526566, "_x_x_x_x_bach_float64_x_x_x_x_", 2817771785, 1075685754, ")", "(", "label", 3274, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4071939005, 1080464623, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1075897867, ")", "(", "label", 3275, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1954842962, 1081216738, "_x_x_x_x_bach_float64_x_x_x_x_", 640402678, 1077174451, ")", "(", "label", 3276, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 885979882, 1081128557, "_x_x_x_x_bach_float64_x_x_x_x_", 1357653678, 1080505191 ],
									"uigraph_data_0000000012" : [ ")", "(", "label", 3277, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2011157606, 1081290751, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731082, 1076564953, ")", "(", "label", 3278, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 267633948, 1081263840, "_x_x_x_x_bach_float64_x_x_x_x_", 1332037571, 1078682300, ")", "(", "label", 3279, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2171737974, 1079923743, "_x_x_x_x_bach_float64_x_x_x_x_", 367164203, 1077696915, ")", "(", "label", 3280, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 778368732, 1082584404, "_x_x_x_x_bach_float64_x_x_x_x_", 3202013391, 1076880255, ")", "(", "label", 3281, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4042387758, 1081840770, "_x_x_x_x_bach_float64_x_x_x_x_", 2954391026, 1074048266, ")", "(", "label", 3282, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 522443769, 1082557377, "_x_x_x_x_bach_float64_x_x_x_x_", 2510378499, 1075044726, ")", "(", "label", 3283, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 140507823, 1081675676, "_x_x_x_x_bach_float64_x_x_x_x_", 3142242475, 1078088176, ")", "(", "label", 3284, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3642609547, 1081511229, "_x_x_x_x_bach_float64_x_x_x_x_", 725789703, 1076085485, ")", "(", "label", 3285, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4050751318, 1081373625, "_x_x_x_x_bach_float64_x_x_x_x_", 1033182987, 1078495985, ")", "(", "label", 3286, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3316988244, 1080508981, "_x_x_x_x_bach_float64_x_x_x_x_", 640402678, 1078223027, ")", "(", "label", 3287, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2627273257, 1081775656, "_x_x_x_x_bach_float64_x_x_x_x_", 3150781178, 1077166633, ")", "(", "label", 3288, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2417626665, 1081971568, "_x_x_x_x_bach_float64_x_x_x_x_", 1571121237, 1076930808, ")", "(", "label", 3289, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3014784910, 1081737671, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 3290, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2085314512, 1081236540, "_x_x_x_x_bach_float64_x_x_x_x_", 3048316748, 1076559741, ")", "(", "label", 3291, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3926413046, 1081383986, "_x_x_x_x_bach_float64_x_x_x_x_", 606247868, 1076273103, ")", "(", "label", 3292, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 190689188, 1081985766, "_x_x_x_x_bach_float64_x_x_x_x_", 2587226821, 1077302135, ")", "(", "label", 3293, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4460566, 1081721544, "_x_x_x_x_bach_float64_x_x_x_x_", 1460118106, 1077573139, ")", "(", "label", 3294, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1068863081, 1082275957, "_x_x_x_x_bach_float64_x_x_x_x_", 537938250, 1075518983, ")", "(", "label", 3295, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 81405327, 1082201794, "_x_x_x_x_bach_float64_x_x_x_x_", 3961957903, 1075013456, ")", "(", "label", 3296, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1017566573, 1082015865, "_x_x_x_x_bach_float64_x_x_x_x_", 3441097056, 1075456443, ")", "(", "label", 3297, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 220240437, 1081289555, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1075305307, ")", "(", "label", 3298, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1106220319, 1080496576, "_x_x_x_x_bach_float64_x_x_x_x_", 691634893, 1078002185, ")", "(", "label", 3299, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2150550287, 1080115945, "_x_x_x_x_bach_float64_x_x_x_x_", 785560618, 1075991676, ")", "(", "label", 3300, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4035696909, 1080358998, "_x_x_x_x_bach_float64_x_x_x_x_", 1280805356, 1075102054, ")", "(", "label", 3301, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4041830187, 1079852585, "_x_x_x_x_bach_float64_x_x_x_x_", 1946824142, 1075180228, ")", "(", "label", 3302, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4186241005, 1080347188, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493475, 1075848356, ")", "(", "label", 3303, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 146641100, 1082211695, "_x_x_x_x_bach_float64_x_x_x_x_", 3295939116, 1074935282, ")", "(", "label", 3304, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1458047446, 1080694559, "_x_x_x_x_bach_float64_x_x_x_x_", 136619238, 1076822928, ")", "(", "label", 3305, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3451920360, 1080189527, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498867, 1076458115, ")", "(", "label", 3306, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4158920039, 1081348907, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211165, 1075795198, ")", "(", "label", 3307, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4012836510, 1080669205, "_x_x_x_x_bach_float64_x_x_x_x_", 2356681857, 1077476724, ")", "(", "label", 3308, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1390581389, 1080506126, "_x_x_x_x_bach_float64_x_x_x_x_", 4192502869, 1075887443, ")", "(", "label", 3309, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 563704003, 1081155963, "_x_x_x_x_bach_float64_x_x_x_x_", 657480085, 1076379941, ")", "(", "label", 3310, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4241440507, 1080270495, "_x_x_x_x_bach_float64_x_x_x_x_", 2066365972, 1072895458, ")", "(", "label", 3311, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3283534001, 1081193817, "_x_x_x_x_bach_float64_x_x_x_x_", 2032211167, 1077236990, ")", "(", "label", 3312, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3334272936, 1082320636, "_x_x_x_x_bach_float64_x_x_x_x_", 401319012, 1075845751, ")", "(", "label", 3313, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1700590711, 1080950874, "_x_x_x_x_bach_float64_x_x_x_x_", 3816799962, 1076851591, ")", "(", "label", 3314, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 870367902, 1080161457, "_x_x_x_x_bach_float64_x_x_x_x_", 3244706904, 1075877020, ")", "(", "label", 3315, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2093678073, 1080417139, "_x_x_x_x_bach_float64_x_x_x_x_", 1579659940, 1078106417, ")", "(", "label", 3316, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3020360619, 1081262401, "_x_x_x_x_bach_float64_x_x_x_x_", 3458174462, 1076103725, ")", "(", "label", 3317, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 45720800, 1080944770, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932857, 1074909224, ")", "(", "label", 3318, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2795102045, 1080716493, "_x_x_x_x_bach_float64_x_x_x_x_", 4277889891, 1076502413, ")", "(", "label", 3319, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2674109198, 1080912732, "_x_x_x_x_bach_float64_x_x_x_x_", 3953419201, 1076262679, ")", "(", "label", 3320, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2500147132, 1081388772, "_x_x_x_x_bach_float64_x_x_x_x_", 4286428595, 1076301766, ")", "(", "label", 3321, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1033736124, 1081088142, "_x_x_x_x_bach_float64_x_x_x_x_", 42693512, 1076408605, ")", "(", "label", 3322, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 487874384, 1081598515, "_x_x_x_x_bach_float64_x_x_x_x_", 1878514522, 1077965052, ")", "(", "label", 3323, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1819910846, 1081188032, "_x_x_x_x_bach_float64_x_x_x_x_", 3552100190, 1076911264, ")", "(", "label", 3324, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 231391851, 1081670215, "_x_x_x_x_bach_float64_x_x_x_x_", 2561610714, 1076200140, ")", "(", "label", 3325, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 915531131, 1081108186, "_x_x_x_x_bach_float64_x_x_x_x_", 1605276048, 1076390364, ")", "(", "label", 3326, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 635073056, 1081155067, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588795, 1075060361, ")", "(", "label", 3327, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2520777249, 1080670657, "_x_x_x_x_bach_float64_x_x_x_x_", 3330093926, 1077540566, ")", "(", "label", 3328, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1497634968, 1081133518, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1077402459, ")", "(", "label", 3329, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1017566573, 1081155705, "_x_x_x_x_bach_float64_x_x_x_x_", 3859493475, 1076896932, ")", "(", "label", 3330, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1212716328, 1081396775, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1076082879, ")", "(", "label", 3331, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 957348935, 1081230061, "_x_x_x_x_bach_float64_x_x_x_x_", 3167858583, 1076372123, ")", "(", "label", 3332, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 461110989, 1080598915, "_x_x_x_x_bach_float64_x_x_x_x_", 2851926593, 1074883166, ")", "(", "label", 3333, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2364657446, 1082148969, "_x_x_x_x_bach_float64_x_x_x_x_", 1041721690, 1076525866, ")", "(", "label", 3334, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2735999548, 1081043955, "_x_x_x_x_bach_float64_x_x_x_x_", 2604304225, 1077556201, ")", "(", "label", 3335, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1909679734, 1081400505, "_x_x_x_x_bach_float64_x_x_x_x_", 2109059488, 1076348671, ")", "(", "label", 3336, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2179543965, 1080347901, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499737, 1075874414, ")", "(", "label", 3337, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3607482591, 1080692054, "_x_x_x_x_bach_float64_x_x_x_x_", 2331065747, 1076374729, ")", "(", "label", 3338, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1491501690, 1082004475, "_x_x_x_x_bach_float64_x_x_x_x_", 2202985214, 1076762994, ")", "(", "label", 3339, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3748547985, 1080709963, "_x_x_x_x_bach_float64_x_x_x_x_", 1938285439, 1076429451, ")", "(", "label", 3340, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 16727121, 1081106030, "_x_x_x_x_bach_float64_x_x_x_x_", 597709168, 1076473750, ")", "(", "label", 3341, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 714248098, 1080935257, "_x_x_x_x_bach_float64_x_x_x_x_", 802638025, 1077294318, ")", "(", "label", 3342, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3251752469, 1080540040, "_x_x_x_x_bach_float64_x_x_x_x_", 3611871105, 1076424239, ")", "(", "label", 3343, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2015618171, 1080640199, "_x_x_x_x_bach_float64_x_x_x_x_", 845331536, 1075897867, ")", "(", "label", 3344, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4026218206, 1082260589, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372238, 1076067244, ")", "(", "label", 3345, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1494847114, 1081637393, "_x_x_x_x_bach_float64_x_x_x_x_", 1784588797, 1077157513, ")", "(", "label", 3346, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2036805859, 1082160125, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 3347, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2327300207, 1081397022, "_x_x_x_x_bach_float64_x_x_x_x_", 418396415, 1075706601, ")", "(", "label", 3348, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 82520468, 1080593268, "_x_x_x_x_bach_float64_x_x_x_x_", 1494272916, 1076377335, ")", "(", "label", 3349, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 40145092, 1081485576, "_x_x_x_x_bach_float64_x_x_x_x_", 1289344058, 1075949983, ")", "(", "label", 3350, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1672154605, 1081146527, "_x_x_x_x_bach_float64_x_x_x_x_", 2279833535, 1076267891, ")", "(", "label", 3351, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2995269936, 1082110876, "_x_x_x_x_bach_float64_x_x_x_x_", 3808261259, 1077445454, ")", "(", "label", 3352, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2143859439, 1081054909, "_x_x_x_x_bach_float64_x_x_x_x_", 2578688117, 1078551358, ")", "(", "label", 3353, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 148313814, 1081788538, "_x_x_x_x_bach_float64_x_x_x_x_", 2962929725, 1075944771, ")", "(", "label", 3354, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 297185197, 1080850253, "_x_x_x_x_bach_float64_x_x_x_x_", 2160291702, 1076455509, ")", "(", "label", 3355, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2767223508, 1081868139, "_x_x_x_x_bach_float64_x_x_x_x_", 2971468428, 1077448060, ")", "(", "label", 3356, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2743247968, 1080999544, "_x_x_x_x_bach_float64_x_x_x_x_", 4072961034, 1079384629, ")", "(", "label", 3357, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 428771888, 1080775001, "_x_x_x_x_bach_float64_x_x_x_x_", 1152724822, 1076538895, ")", "(", "label", 3358, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3580719198, 1080843430, "_x_x_x_x_bach_float64_x_x_x_x_", 4141270654, 1079417853, ")", "(", "label", 3359, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 842489366, 1080940367, "_x_x_x_x_bach_float64_x_x_x_x_", 3927803094, 1078306412, ")", "(", "label", 3360, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4023987923, 1080333065, "_x_x_x_x_bach_float64_x_x_x_x_", 2168830403, 1076254862, ")", "(", "label", 3361, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 571509993, 1081268825, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836665, 1080557144, ")", "(", "label", 3362, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4251476779, 1081323745, "_x_x_x_x_bach_float64_x_x_x_x_", 1221034438, 1075195863, ")", "(", "label", 3363, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 611097514, 1081253128, "_x_x_x_x_bach_float64_x_x_x_x_", 3885109582, 1078981967, ")", "(", "label", 3364, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2515759113, 1082085536, "_x_x_x_x_bach_float64_x_x_x_x_", 3714335533, 1077031131, ")", "(", "label", 3365, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2393651123, 1082145405, "_x_x_x_x_bach_float64_x_x_x_x_", 3671642022, 1076330430, ")", "(", "label", 3366, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2676339481, 1082078400, "_x_x_x_x_bach_float64_x_x_x_x_", 3663103320, 1077579653, ")", "(", "label", 3367, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2284924833, 1081445554, "_x_x_x_x_bach_float64_x_x_x_x_", 2091982078, 1073604237, ")", "(", "label", 3368, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2765550797, 1081023584, "_x_x_x_x_bach_float64_x_x_x_x_", 2518917201, 1079202223, ")", "(", "label", 3369, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4173974449, 1081273998, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836667, 1078050392, ")", "(", "label", 3370, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3192092402, 1081840725, "_x_x_x_x_bach_float64_x_x_x_x_", 2015133762, 1075934348, ")", "(", "label", 3371, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 710345104, 1080694506, "_x_x_x_x_bach_float64_x_x_x_x_", 4081499733, 1073777262, ")", "(", "label", 3372, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 517983204, 1082271993, "_x_x_x_x_bach_float64_x_x_x_x_", 4183964165, 1075039514, ")", "(", "label", 3373, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3775868951, 1081518676, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1077699520, ")", "(", "label", 3374, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1809874574, 1081674878, "_x_x_x_x_bach_float64_x_x_x_x_", 222006261, 1077831114, ")", "(", "label", 3375, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2026769586, 1081311675, "_x_x_x_x_bach_float64_x_x_x_x_", 2143214296, 1076856803, ")", "(", "label", 3376, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 68023628, 1080845930, "_x_x_x_x_bach_float64_x_x_x_x_", 170774046, 1072874612, ")", "(", "label", 3377, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2420414517, 1080296237, "_x_x_x_x_bach_float64_x_x_x_x_", 956334667, 1074862320, ")", "(", "label", 3378, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1216061753, 1081418813, "_x_x_x_x_bach_float64_x_x_x_x_", 1016105583, 1080584831, ")", "(", "label", 3379, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 373014815, 1080735381, "_x_x_x_x_bach_float64_x_x_x_x_", 2749462165, 1078142898, ")", "(", "label", 3380, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 817956255, 1082073091, "_x_x_x_x_bach_float64_x_x_x_x_", 981950773, 1076619675, ")", "(", "label", 3381, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4076399571, 1080985527, "_x_x_x_x_bach_float64_x_x_x_x_", 2390836667, 1078050392, ")", "(", "label", 3382, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2679127335, 1081083005, "_x_x_x_x_bach_float64_x_x_x_x_", 2074904678, 1077544475, ")", "(", "label", 3383, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 165040934, 1080809192, "_x_x_x_x_bach_float64_x_x_x_x_", 2612842928, 1075258402, ")", "(", "label", 3384, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1081129637, 1081103387, "_x_x_x_x_bach_float64_x_x_x_x_", 2638459035, 1077408973, ")", "(", "label", 3385, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2430450791, 1081820527, "_x_x_x_x_bach_float64_x_x_x_x_", 1203957040, 1073500005, ")", "(", "label", 3386, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1146922982, 1081250081, "_x_x_x_x_bach_float64_x_x_x_x_", 2621381630, 1081799771, ")", "(", "label", 3387, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2291058109, 1081516677, "_x_x_x_x_bach_float64_x_x_x_x_", 759944513, 1074496465, ")", "(", "label", 3388, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2175083398, 1081510453, "_x_x_x_x_bach_float64_x_x_x_x_", 2126136893, 1077651313, ")", "(", "label", 3389, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1704493707, 1081482441, "_x_x_x_x_bach_float64_x_x_x_x_", 999028178, 1082141197, ")", "(", "label", 3390, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1232231302, 1081760850, "_x_x_x_x_bach_float64_x_x_x_x_", 2834849189, 1076333036, ")", "(", "label", 3391, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1324230472, 1081148335, "_x_x_x_x_bach_float64_x_x_x_x_", 2792155678, 1078450383, ")", "(", "label", 3392, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2485650293, 1081108954, "_x_x_x_x_bach_float64_x_x_x_x_", 3099548966, 1073520851, ")", "(", "label", 3393, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 346251421, 1081812453, "_x_x_x_x_bach_float64_x_x_x_x_", 3355710034, 1078642561, ")", "(", "label", 3394, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1454144451, 1081911984, "_x_x_x_x_bach_float64_x_x_x_x_", 3825338665, 1076650944, ")", "(", "label", 3395, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3814898902, 1081325226, "_x_x_x_x_bach_float64_x_x_x_x_", 1980978952, 1078506408, ")", "(", "label", 3396, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1817680564, 1080759644, "_x_x_x_x_bach_float64_x_x_x_x_", 1178340928, 1075936954, ")", "(", "label", 3397, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1589634139, 1081069867, "_x_x_x_x_bach_float64_x_x_x_x_", 1776050095, 1078406736, ")", "(", "label", 3398, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4088666128, 1080882013, "_x_x_x_x_bach_float64_x_x_x_x_", 3816799962, 1076851591, ")", "(", "label", 3399, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4047963465, 1080869884, "_x_x_x_x_bach_float64_x_x_x_x_", 828254130, 1076299161, ")", "(", "label", 3400, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3983285261, 1081103272, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1076283526, ")", "(", "label", 3401, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3578488915, 1080828738, "_x_x_x_x_bach_float64_x_x_x_x_", 3996112710, 1076570164, ")", "(", "label", 3402, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4059114880, 1081275120, "_x_x_x_x_bach_float64_x_x_x_x_", 435473821, 1074256731, ")", "(", "label", 3403, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1158631967, 1081869934, "_x_x_x_x_bach_float64_x_x_x_x_", 4166886759, 1077537960, ")", "(", "label", 3404, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2921113028, 1081075551, "_x_x_x_x_bach_float64_x_x_x_x_", 2997084534, 1075404327, ")", "(", "label", 3405, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2173968257, 1082295683, "_x_x_x_x_bach_float64_x_x_x_x_", 3338632632, 1075242767, ")", "(", "label", 3406, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 443826297, 1081195708, "_x_x_x_x_bach_float64_x_x_x_x_", 930718560, 1081632837, ")", "(", "label", 3407, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3053257291, 1081202628, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716296, 1076964683, ")", "(", "label", 3408, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 877616322, 1081739062, "_x_x_x_x_bach_float64_x_x_x_x_", 1912669333, 1077424608, ")", "(", "label", 3409, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 562031291, 1081007728, "_x_x_x_x_bach_float64_x_x_x_x_", 170774048, 1077068916, ")", "(", "label", 3410, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2747150963, 1080298215, "_x_x_x_x_bach_float64_x_x_x_x_", 461089929, 1077455878, ")", "(", "label", 3411, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3111802216, 1082135109, "_x_x_x_x_bach_float64_x_x_x_x_", 350086797, 1077442849, ")", "(", "label", 3412, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1526071075, 1081740681, "_x_x_x_x_bach_float64_x_x_x_x_", 1554043833, 1077332102, ")", "(", "label", 3413, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2439371922, 1081162495, "_x_x_x_x_bach_float64_x_x_x_x_", 3774106451, 1076937322, ")", "(", "label", 3414, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3270709874, 1081303898, "_x_x_x_x_bach_float64_x_x_x_x_", 2595765522, 1076708272, ")", "(", "label", 3415, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2438814352, 1080734886, "_x_x_x_x_bach_float64_x_x_x_x_", 3577716297, 1077620043, ")", "(", "label", 3416, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 271536943, 1081852751, "_x_x_x_x_bach_float64_x_x_x_x_", 2288372236, 1077771180, ")", "(", "label", 3417, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4201295414, 1080825239, "_x_x_x_x_bach_float64_x_x_x_x_", 1374731083, 1076958169, ")", "(", "label", 3418, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 707557250, 1081427757, "_x_x_x_x_bach_float64_x_x_x_x_", 1246650547, 1078395010, ")", "(", "label", 3419, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3431290243, 1080391546, "_x_x_x_x_bach_float64_x_x_x_x_", 3073932876, 1069666344, ")", "(", "label", 3420, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2389748127, 1082498574, "_x_x_x_x_bach_float64_x_x_x_x_", 1562582536, 1073985727, ")", "(", "label", 3421, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4252034350, 1081399098, "_x_x_x_x_bach_float64_x_x_x_x_", 1058799095, 1079597980, ")", "(", "label", 3422, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 996936457, 1081132444, "_x_x_x_x_bach_float64_x_x_x_x_", 4047344925, 1075628426, ")", "(", "label", 3423, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1095626475, 1081710885, "_x_x_x_x_bach_float64_x_x_x_x_", 1887053226, 1076322613, ")", "(", "label", 3424, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1845559101, 1081397950, "_x_x_x_x_bach_float64_x_x_x_x_", 3492329271, 1076611857, ")", "(", "label", 3425, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2333433484, 1081693425, "_x_x_x_x_bach_float64_x_x_x_x_", 2262756131, 1077062401, ")", "(", "label", 3426, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1414556930, 1082228737, "_x_x_x_x_bach_float64_x_x_x_x_", 879486345, 1081198319, ")", "(", "label", 3427, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2596606867, 1081747721, "_x_x_x_x_bach_float64_x_x_x_x_", 3842416069, 1076249650, ")", "(", "label", 3428, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1742966088, 1082487494, "_x_x_x_x_bach_float64_x_x_x_x_", 1443040710, 1073124769, ")", "(", "label", 3429, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1440762754, 1081864792, "_x_x_x_x_bach_float64_x_x_x_x_", 3782645153, 1081832099, ")", "(", "label", 3430, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 825762245, 1082104033, "_x_x_x_x_bach_float64_x_x_x_x_", 1494272916, 1077425911, ")", "(", "label", 3431, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3479798896, 1082429369, "_x_x_x_x_bach_float64_x_x_x_x_", 392780310, 1077094974, ")", "(", "label", 3432, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 105938437, 1081304590, "_x_x_x_x_bach_float64_x_x_x_x_", 230544963, 1074877955, ")", "(", "label", 3433, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2617794554, 1081170495, "_x_x_x_x_bach_float64_x_x_x_x_", 1323498843, 1071215235, ")", "(", "label", 3434, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3832741165, 1081237962, "_x_x_x_x_bach_float64_x_x_x_x_", 1929746737, 1078071890, ")", "(", "label", 3435, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3485932174, 1082254732, "_x_x_x_x_bach_float64_x_x_x_x_", 1434501999, 1077519720, ")", "(", "label", 3436, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 385838942, 1081223316, "_x_x_x_x_bach_float64_x_x_x_x_", 2160291702, 1080158293, ")", "(", "label", 3437, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1253418990, 1082314120, "_x_x_x_x_bach_float64_x_x_x_x_", 759944513, 1075545041, ")", "(", "label", 3438, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 570394852, 1082060199, "_x_x_x_x_bach_float64_x_x_x_x_", 1656508262, 1077545778, ")", "(", "label", 3439, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3321448810, 1081894141, "_x_x_x_x_bach_float64_x_x_x_x_", 3270323011, 1076585799, ")", "(", "label", 3440, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1295794365, 1081729012, "_x_x_x_x_bach_float64_x_x_x_x_", 2877542701, 1077689097, ")", "(", "label", 3441, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3990533680, 1081796141, "_x_x_x_x_bach_float64_x_x_x_x_", 3757029047, 1077338616, ")", "(", "label", 3442, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 559243438, 1081679539, "_x_x_x_x_bach_float64_x_x_x_x_", 3517945380, 1079811004, ")", "(", "label", 3443, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3934219037, 1082156304, "_x_x_x_x_bach_float64_x_x_x_x_", 1485734213, 1077626558, ")", "(", "label", 3444, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1177031801, 1081612263, "_x_x_x_x_bach_float64_x_x_x_x_", 3543561486, 1077111911, ")", "(", "label", 3445, ")", ")", "(", "(", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1825486554, 1081654842, "_x_x_x_x_bach_float64_x_x_x_x_", 1955362846, 1077732093, ")", "(", "label", 3446, ")", ")", ")", "(", "edges", ")" ],
									"uigraph_data_count" : [ 13 ],
									"versionnumber" : 10000,
									"zoom" : 88.974318245854803
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1132.0, 735.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 538.0, 53.0, 22.0 ],
					"text" : "v samps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.0, 91.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1217.0, 644.0, 55.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1121.0, 573.0, 44.0, 22.0 ],
					"text" : "uzi 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 877.0, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 909.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 300.5, 945.0, 136.0, 22.0 ],
					"text" : "poly~ ibuf_poly_amp 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 915.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.5, 843.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 119.0, 884.0, 73.0, 22.0 ],
					"text" : "zl 32767 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.5, 676.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.5, 717.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.5, 783.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.5, 749.0, 69.0, 22.0 ],
					"text" : "zl scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.5, 810.0, 51.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.0, 708.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 46.5, 771.0, 81.0, 22.0 ],
					"text" : "sel ( ) sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 740.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 36.0, 676.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.portal @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"subpatcher_template" : "Default-No_Sidebar",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 722.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 33.0, 34.0, 22.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 0.0, 61.0, 22.0 ],
									"text" : "autozoom"
								}

							}
, 							{
								"box" : 								{
									"axescolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"center" : [ -261.100725000000068, -2785.521224999999959 ],
									"contentfield" : [ "sample" ],
									"convexcombmax" : [ 1.0 ],
									"convexcombmin" : [ 0.0 ],
									"database" : "mybase",
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"gridlabelscolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "dada.catart",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"out" : "nnn",
									"outlettype" : [ "", "", "", "bang" ],
									"patching_rect" : [ 9.0, 39.0, 1351.0, 674.0 ],
									"query" : "SELECT * FROM descs",
									"table" : "descs",
									"versionnumber" : 10000,
									"vzoom" : 2.193132467617069,
									"xfield" : "duration",
									"yfield" : "centroid",
									"zoom" : 48.682882102293327
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 30.0, 84.0, 22.0 ],
									"text" : "prepend yfield"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"items" : [ "sample", ",", "amp", ",", "centroid", ",", "duration", ",", "sfm", ",", "harmonic_ratio" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 0.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 30.0, 84.0, 22.0 ],
									"text" : "prepend xfield"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"items" : [ "sample", ",", "amp", ",", "centroid", ",", "duration", ",", "sfm", ",", "harmonic_ratio" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 0.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 0.0, 171.0, 22.0 ],
									"text" : "database mybase, table descs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 300.5, 752.0, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 383.5, 45.0, 53.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 371.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 311.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 36.0, 641.0, 110.0, 22.0 ],
					"text" : "dada.base mybase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 783.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 300.5, 808.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys sample amp @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 377.0, 162.0, 22.0 ],
					"text" : "adddistancetable dists descs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.5, 986.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.5, 846.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.5, 258.33734130859375, 45.0, 22.0 ],
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.5, 229.337356567382812, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.5, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "bang", "erase" ],
					"patching_rect" : [ 417.5, 79.903617858886719, 89.0, 22.0 ],
					"text" : "t dump b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 393.0, 39.0, 22.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 506.0, 227.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.post QueryResult @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.5, 288.83734130859375, 138.0, 76.0 ],
					"text" : "addentry descs (sample $1) (amp $2) (centroid $3) (duration $4) (sfm $5) (harmonic_ratio $6) (pitch $7)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.5, 114.0, 153.0, 62.0 ],
					"text" : "addtable descs (sample i ) (amp f) (centroid f) (duration f) (sfm f) (harmonic_ratio f) (pitch f)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 263.0, 467.0, 201.0, 22.0 ],
					"text" : "dada.base mybase @name mybase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 197.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.0, 167.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 417.5, 197.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll descriptors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 285.0, 15.0, 15.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 114.0, 15.0, 15.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"ghostbar" : 50,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 285.0, 176.0, 15.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"ghostbar" : 50,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 114.0, 176.0, 15.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 222.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 140.0, 71.0, 20.0 ],
					"text" : "2. Then this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 24.0, 67.0, 20.0 ],
					"text" : "1. Do this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 22.0, 84.0, 74.0, 22.0 ],
					"text" : "ibuffer_write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 22.0, 256.0, 52.0, 22.0 ],
					"text" : "analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 13.0, 150.0, 20.0 ],
					"text" : "Find superfluous sounds"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 64.5, 280.0, 209.0, 280.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 693.5, 474.0, 774.0, 474.0, 774.0, 186.0, 797.75, 186.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 86.5, 108.0, 209.0, 108.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-213", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 45.5, 732.0, 22.0, 732.0, 22.0, 804.0, 118.0, 804.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1291.5, 349.5, 1291.5, 349.5 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1155.5, 630.0, 1226.5, 630.0 ],
					"source" : [ "obj-316", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 3 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1291.5, 391.5, 1291.5, 391.5 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 1141.5, 714.0, 1141.5, 714.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 1265.833328247070312, 630.0, 1119.0, 630.0, 1119.0, 729.0, 1141.5, 729.0 ],
					"source" : [ "obj-497", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 2 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "analysis.maxpat",
				"bootpath" : "~/Sync/concat-ter",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibuffer_write.maxpat",
				"bootpath" : "~/Sync/concat-ter",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibuf_poly_amp.maxpat",
				"bootpath" : "~/Sync/concat-ter",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.funnel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.norm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "neighbours_3.txt",
				"bootpath" : "~/Sync/concat-ter",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "descriptors~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ibuffermulti~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.base.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.post.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.catart.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ibufplayer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.graph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.comb.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
