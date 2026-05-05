{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -42.0, -801.0, 500.0, 221.0 ],
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
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 139.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 164.0, 76.0, 20.0 ],
					"text" : "2. Start-Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 76.0, 119.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 101.0, 136.0, 20.0 ],
					"text" : "1.Browse for directory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 52.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 73.0, 63.0, 20.0 ],
					"text" : "Recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2616.0, 1981.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.0, 194.0, 61.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.0, 1963.0, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 123.0, 51.0, 29.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.0, 2113.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1717.5, 1189.0, 81.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1603.0, 1254.0, 81.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 1214.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.0, 339.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2362.0, 743.5, 44.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-307",
					"items" : [ "None", ",", "CLASSIQUE", ",", "DRUNK_2904" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2369.0, 252.0, 209.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 597.0, 193.0, 612.0, 351.0 ],
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
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 28.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 442.0, 170.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 203.5, 123.0, 22.0 ],
									"text" : "sprintf model-%s.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 179.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 188.0, 136.0, 188.0, 22.0 ],
									"text" : "regexp patchers @substitute data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.5, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 90.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 119.5, 118.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 207.0, 201.0, 22.0 ],
									"text" : "combine filepath model-Karlsax.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 235.0, 112.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 74.0, 388.0, 55.0 ],
									"text" : "read \"Macintosh HD:/Users/benjaminlavastre/Desktop/Karlwind/Karlwind/data/model-Karlsax.json\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 197.5, 271.5, 398.335609500000032, 271.5, 398.335609500000032, 101.5, 566.5, 101.5 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2464.0, 294.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read-modèle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1969.0, 1658.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2465.0, 872.0, 75.0, 22.0 ],
					"text" : "read Church"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2465.0, 838.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4559.0, 1280.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4559.0, 1238.0, 77.0, 22.0 ],
					"text" : "receive cue5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4637.0, 1280.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4639.0, 1238.0, 77.0, 22.0 ],
					"text" : "receive cue6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.0, 513.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4433.0, 446.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4565.0, 384.0, 126.0, 23.0 ],
					"text" : "refer parameter_test"
				}

			}
, 			{
				"box" : 				{
					"cols" : 6,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 4565.0, 424.0, 414.0, 181.0 ],
					"rows" : 16,
					"varname" : "cellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4433.0, 496.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll parameter_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.0, 446.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4349.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4387.0, 446.0, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4407.0, 394.0, 105.0, 22.0 ],
					"text" : "receive parameter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4239.0, 583.0, 102.0, 23.0 ],
					"text" : "refer karlax_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4277.0, 290.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4313.0, 340.0, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4239.0, 551.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll karlax_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4197.0, 523.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4333.0, 290.0, 92.0, 22.0 ],
					"text" : "receive pk_vol2"
				}

			}
, 			{
				"box" : 				{
					"cols" : 9,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-567",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 4239.0, 615.0, 612.0, 184.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4479.0, 1280.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4479.0, 1238.0, 77.0, 22.0 ],
					"text" : "receive cue4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2818.0, 1728.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2457.0, 740.0, 241.0, 29.0 ],
					"text" : "KEYS/CHURCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2415.0, 1502.0, 187.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2612.0, 594.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3676.999991774559021, 218.666673183441162, 276.000008225440979, 40.0 ],
					"text" : "APPRENTISSAGE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.113725490196078, 0.113725490196078, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2908.0, 642.0, 73.0, 22.0 ],
					"text" : "r karlax/axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2784.0, 672.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2784.0, 642.0, 98.0, 22.0 ],
					"text" : "r ben_discrete_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2678.0, 642.0, 98.0, 22.0 ],
					"text" : "r ben_discrete_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.0, 754.0, 61.0, 20.0 ],
					"text" : "SUST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.0, 754.0, 56.072197858776235, 20.0 ],
					"text" : "DECAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.0, 772.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 120 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2678.0, 746.0, 31.0, 20.0 ],
					"text" : "ATK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2678.0, 772.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 150 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2948.0, 718.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2784.0, 808.0, 102.0, 22.0 ],
					"text" : "sprintf 1 %i %f %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2948.0, 742.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2948.0, 772.0, 42.0, 22.0 ],
					"text" : "0. 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2908.0, 623.0, 63.0, 20.0 ],
					"text" : "NOTE ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2973.0, 864.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2908.0, 672.0, 143.0, 22.0 ],
					"text" : "scale 0. 0.5 100 5000 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4395.0, 1278.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4395.0, 1238.0, 77.0, 22.0 ],
					"text" : "receive cue3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399998277425766, 0.400010287761688, 0.400003492832184, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 57,
					"outlettype" : [ "", "", "", "", "", "float", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 31.0, 279.0, 1444.0, 664.0 ],
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
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.207797676324844, 340.6926608979702, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.662339895963669, 340.6926608979702, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.268404096364975, 262.770578354597092, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.268404096364975, 214.718627452850342, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.424244940280914, 276.623393028974533, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.268404096364975, 238.528152674436569, 69.0, 22.0 ],
									"text" : "metro 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.766235768795013, 368.831190705299377, 136.0, 22.0 ],
									"text" : "s control_karlax_activity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.333338439464569, 94.666669487953186, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 197.5, 50.0, 22.0 ],
									"text" : "62 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 647.0, 270.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.75, 133.0, 53.0, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 16.75, 67.0, 87.0, 19.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1122.425903000000062, 302.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 262.5, 191.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.25, 133.0, 52.5, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 263.25, 67.0, 86.0, 19.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.25, 15.0, 117.0, 19.0 ],
									"text" : "r #1/midiinputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.25, 362.0, 86.5, 19.0 ],
									"text" : "scale 0. 100 0 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.750009477138519, 109.956716477870941, 20.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.25, 137.333337426185608, 123.0, 19.0 ],
									"text" : "s #1/midiactivity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 263.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.0, 329.0, 37.0, 19.0 ],
									"text" : "pow 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 260.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 628.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.0, 260.0, 54.0, 19.0 ],
									"text" : "split 1 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 689.0, 302.0, 54.0, 19.0 ],
									"text" : "split 1 32"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 689.0, 263.0, 30.0, 19.0 ],
									"text" : "- 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 302.0, 48.0, 19.0 ],
									"text" : "split 1 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 32,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 689.0, 330.0, 452.425933999999984, 19.0 ],
									"text" : "gate 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 224.0, 40.0, 19.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.0, 263.0, 30.0, 19.0 ],
									"text" : "- 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 199.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 568.25, 330.0, 116.5, 19.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 228.0, 288.0, 298.5, 19.0 ],
									"text" : "gate 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 270.0, 41.0, 17.0 ],
									"text" : "C5 (84)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.5, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P8",
									"id" : "obj-81",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P7",
									"id" : "obj-82",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P6",
									"id" : "obj-83",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P5",
									"id" : "obj-84",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P4",
									"id" : "obj-85",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P3",
									"id" : "obj-86",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P2",
									"id" : "obj-87",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.428571428571445, 372.268924981355667, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P1",
									"id" : "obj-88",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.5, 391.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-y",
									"id" : "obj-89",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-x",
									"id" : "obj-90",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.024999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-z",
									"id" : "obj-91",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.050000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-y",
									"id" : "obj-92",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.074999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-x",
									"id" : "obj-93",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.100000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.125, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.149999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-96",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.175000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-y",
									"id" : "obj-97",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.199999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-x",
									"id" : "obj-98",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.225000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K10",
									"id" : "obj-99",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.25, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K9",
									"id" : "obj-100",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K8",
									"id" : "obj-101",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K7",
									"id" : "obj-102",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K6",
									"id" : "obj-103",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Axis",
									"id" : "obj-104",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 351.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K5",
									"id" : "obj-105",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K4",
									"id" : "obj-107",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K3",
									"id" : "obj-108",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K2",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K1",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 310.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-39", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-39", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-39", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-39", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-39", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-39", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-39", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-39", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-39", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-39", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-39", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-39", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-39", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-39", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-39", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-39", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-39", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 586.5, 256.0, 1131.925903000000062, 256.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-44", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-46", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-46", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-46", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-46", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-46", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-46", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-46", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-46", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-46", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-46", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-46", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-46", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2369.0, 427.0, 758.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-routers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-593",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3167.0, 820.0, 163.0, 40.0 ],
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-594",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3233.0, 950.0, 163.0, 74.0 ],
					"text" : "REVERB+SURGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.0, 847.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2363.0, 615.0, 163.0, 40.0 ],
					"text" : "VOLUME"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3793.0, 276.0, 125.333337068557739, 40.0 ],
					"text" : "DRUNK"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3681.0, 276.0, 113.333336710929871, 40.0 ],
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.12156862745098, 0.12156862745098, 1.0 ],
					"color" : [ 0.572549019607843, 0.050980392156863, 0.050980392156863, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.0, 482.0, 157.0, 31.0 ],
					"text" : "r main_freq_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.0, 937.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"items" : "Church",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2656.0, 909.0, 119.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Flute1", "Flute2", "Clarinet", "Violin", "Piano", "Violin2", "Piano2", "Clarinet2" ],
							"parameter_longname" : "Type-Synth[1]",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Type-Synth",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Type-Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2622.0, 935.0, 76.0, 22.0 ],
					"text" : "write Church"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2932.0, 1207.0, 73.0, 22.0 ],
					"text" : "r karlax/axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.25, 130.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 403.25, 98.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.25, 158.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 228.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 354.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 346.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 126.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 106.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 274.0, 74.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 260.0, 134.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 210.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 312.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 276.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-out-R",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signel-out-L",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal-R",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 261.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal-L",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 68.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2816.0, 1287.0, 174.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2876.0, 1207.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2816.0, 1207.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 969.0, 625.0 ],
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
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 101.0, 98.0, 22.0 ],
									"text" : "scale 0. 1. -9 -20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 489.0, 203.0, 35.0, 22.0 ],
									"text" : "t f 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 230.0, 57.0, 22.0 ],
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 368.0, 203.0, 35.0, 22.0 ],
									"text" : "t f 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 230.0, 57.0, 22.0 ],
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 101.0, 127.0, 22.0 ],
									"text" : "scale 0.001 0.998 -9 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "control",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 340.0, 33.0, 22.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 377.0, 45.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.0, 340.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 309.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 284.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 66.0, 32.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 66.0, 61.0, 20.0 ],
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 260.0, 53.0, 22.0 ],
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 490.0, 279.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 285.0, 236.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 365.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 354.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-R",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-L",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 416.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2816.0, 1249.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p amod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 14.179103970527649, 42.0, 22.0 ],
									"text" : "0.15 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 239.0, 50.746266841888428, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 252.985065579414368, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.014921903610229, 259.701483249664307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.5, 104.0, 29.5, 22.0 ],
									"text" : "!-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.0, 142.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 142.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 80.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 223.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 223.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 60.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2816.0, 1174.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pancos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4197.0, 424.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4197.0, 390.0, 85.0, 22.0 ],
					"text" : "drunk 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4105.0, 424.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4105.0, 390.0, 85.0, 22.0 ],
					"text" : "drunk 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4017.0, 424.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4017.0, 390.0, 85.0, 22.0 ],
					"text" : "drunk 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3925.0, 424.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3925.0, 390.0, 85.0, 22.0 ],
					"text" : "drunk 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3831.0, 318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3831.0, 424.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2415.0, 1625.0, 187.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3018.0, 947.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-393",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2362.0, 786.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3769.0, 360.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3727.0, 360.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3831.0, 390.0, 85.0, 22.0 ],
					"text" : "drunk 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2362.0, 688.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "max.js",
						"parameter_enable" : 0
					}
,
					"text" : "js max.js"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-619",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2362.0, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2362.0, 663.0, 161.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3129.0, 1027.0, 108.0, 22.0 ],
					"text" : "receive inclin_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.0, 1224.0, 73.0, 22.0 ],
					"text" : "r karlax/axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2518.0, 1366.0, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2480.0, 1334.0, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2480.0, 1394.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.0, 1306.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2415.0, 1427.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2415.0, 1206.0, 47.0, 22.0 ],
					"text" : "*~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2416.0, 1457.0, 155.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-171",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2415.0, 1047.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2418.0, 1728.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.0, 925.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3567.0, 683.0, 93.0, 22.0 ],
					"text" : "send parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3567.0, 658.0, 95.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3877.0, 1234.0, 79.0, 22.0 ],
					"text" : "send pk_vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2788.0, 907.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2788.0, 937.0, 76.0, 22.0 ],
					"text" : "prepend 746"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-283",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.0, 1045.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-284",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2634.0, 1045.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2634.0, 1015.0, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2610.0, 1068.0, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2737.0, 1068.0, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4557.0, 1626.0, 78.0, 22.0 ],
					"text" : "pvar Filter_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4243.0, 1762.0, 78.0, 22.0 ],
					"text" : "pvar Filter_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3125.0, 995.0, 102.0, 22.0 ],
					"text" : "scaLE 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.545098039215686, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3125.0, 959.0, 50.0, 22.0 ],
					"varname" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.0, 1338.0, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3100.0, 879.0, 123.0, 22.0 ],
					"text" : "scale 0. 1. 12000 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4469.0, 1624.0, 74.0, 22.0 ],
					"text" : "pvar Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4155.0, 1762.0, 74.0, 22.0 ],
					"text" : "pvar Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3969.0, 1194.0, 135.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.545098039215686, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3100.0, 829.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "Filter_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4369.0, 1128.0, 50.0, 20.0 ],
					"text" : "InclinY"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4369.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4313.0, 1128.0, 50.0, 20.0 ],
					"text" : "InclinX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4313.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4255.0, 1128.0, 50.0, 20.0 ],
					"text" : "GyroZ"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4255.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4199.0, 1128.0, 50.0, 20.0 ],
					"text" : "GyroY"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4199.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4143.0, 1128.0, 50.0, 20.0 ],
					"text" : "GyroX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4143.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4081.0, 1128.0, 50.0, 20.0 ],
					"text" : "AccZ"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4081.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4025.0, 1128.0, 50.0, 20.0 ],
					"text" : "AccY"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4025.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3969.0, 1128.0, 50.0, 20.0 ],
					"text" : "AccX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3969.0, 1154.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2581.0, 847.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2545.0, 907.0, 107.0, 22.0 ],
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2545.0, 877.0, 91.0, 22.0 ],
					"text" : "pak 144 127 80"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2563.0, 970.0, 183.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Surge_XT.component", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
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
							"pluginname" : "Surge_XT.component",
							"plugindisplayname" : "Surge XT",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Surge_XT.component",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "45744.hAGaoMGcv.C1AHv.DTfAGfPBJrPEVbAFYvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgUsIVPOEAFDA............v.G.PIcNxO.....rmgpC......AlEC.......kw14O.B..AjvLE9Cf..f.yh8R+3GtRMfIF9yO....CjKMAtynWq.APPHB+....PfUV7zO....DT47D8Cf..PAt0.H6L50JTvfG+6O....ED42.8C...PAN2bX.....XfDeEL.....FHwWBC....fAcn21+.H..X.H2ID.....F.xcCA....fAt33v.....XfKNRL.....FvioDA....fA7XZQ.....XPOrAyO.B..FnTuEC....fAJ0qw.....X.VUaD.....FfU0GA....fAlw9w.....XfYriL.....FnokG7C...vAwDl4.....fPLi8F.....HHaYZuynWq.Bguip+.H..jfM9GM.....Ir6K28SGIlcB6FEP.....jfy4O5O....ITsKU9C...PBU6hk+....jP0tb4O....IrN4e7C...fBkEJN.....nvY9j2NidsBJP2c58Cf..fBzc2d+.H..n.c2w2O.B..J734dsynWqfBahwz.....nvlXLO.....JXOIR7Cf..fB6mkO+.H..rvaaaxO.B..KXGYi8C...vBt9fe+....r.2rPvO....LvwEXrynWq.C2bd6.....vfckw9O....MnRcE3i7GbdCE8bD+....zPQOKwO....MTzyS7C...PCE8LE.....zPQOWA.....MTzyVzCyL2bCE87E6L50JzPXs+2O.B..MDoIx8SGIlcCQhzN.....z.zue6NidsBNrCly.....fCQM6a9nFBW5PYdm0NidsBNLmtj9Cf..fC8Nup.....3Puyu5O.B..Nz67r9Cf..fCcWAH+....7PgHa0NidsBOr580B....vC4dWh+.H..7fwaC4O.B..OH8i+B.....DtXy7+.....QPD1A.....QnCn0uynWqPDHsmB.....DAaTa8OcjX1Qvl8eB....PDTm.u+.H..DQ0AAxO.B..RbgQWB....fD5bEu+zQhYKgN4UH.....RDDi8tynWqfDOkNH+....HgZqpvO.B..RbZxw8Cf..fDjmbe.....Hw64Q4NidsBS7vCitynWqvD58S+.....Lgd+3O.....Sn2O+C....vD5AD......Lw4nN6O....SbNpz9C...vDmiZs+....Lw4nZK.....SbNp2B....vDmiJt8vLyMOw4nl6NidsBTjEq0uynWq.EjJ0L6L50JPQ1f34O.B..TzdixB....PEMIpg+.H..TAX4rJ.....UrXu18C...PEK16c+....Twh8h2O....UzXeG9C...fECHQg+.H..XwJFr0O.B..VrhAb8Cf..fEqXPW+.H..XQVpH8NidsBWHotk+C...vEeysT+....bg5TwJ.....W3tcNC.....FttUY.....fg1hUzO.B..YHUJG8C...PFq2+F+zQhYmA6dPN.....ZLIoA7C...fFV5F2.....nAv0JvNidsBa3.xH5ippt5FRD.6+3GtRsgHdD+O.B..aDC1euynWqvFhYnk.....vwKWkxO....bLeWh+C...PGInAV.....zQgET5O....cTr6q8Cf..vGN7Q7+zQhY+gCAoK.....e7Cx+7Cf..vGPUyA.....7AsJcxO.B..efajxB....vGheM16L50J7g63V+OcjX1e3t19B.....Hd3ne9vtSECBT1.I.....frXf49Cf...HYphs......BobLI.....fLLbbuynWqfH3lRo+.H..Lh.hsJ.....iHfXr9Cf..vHBHVq+.H..LRRIY7O....inmB5+Cf..vH5ov9+.H..LhdJv+O.B..inmB8+Cf..vHUdCg+....Lhkhr8O.B..iTZAuB....vHLK9m+....PhPXsN.....jTYNM7C....Iq5XT+.H..Pht+dK.....kf.tn7C...PIjIpL+....TBYhNyO....kPlnz7C...PIjIZM.....TBYhZC.....kPln2zCyL2bIjIJN6L50JXRFvFxO.B..lnjLh+C...fISkIz.....XRX.G2O....lT7Uo4ippt5IO00x+.H..bxZNIzO.B..m.pWT8SGIl8IfBXG.....bBzyzsOr6TwnnDzU......JdIuu.....fhWx+K.....n3k7.C.....JdIev.....fRagqyOcjX1n31.C......J0YwN6L50JfRlAbwNidsBnXKYs7C...PJXH09.....jRGO94O.B..oHTlgrynWqPJm4zJ.....jhjQb3O.B..pbhT0B....fJpX9w+.H..nBNQe1O....pbTfF9Cf..fJXxYS+....nR8vL0O.B..qDfhrtynWq.KBAgl+.H..vhVqRG.....rnJBx+Cf..PKrBEp+....3xDkA8O....tnQFVC....fKBdYd+.H..7RMOi4O....urEkPB....vK1cD36L50J7x82E3O.B..vXPzx9Cf...LIbRy......yGFl4OcjX1v7AphA.....LoLAw+.....SJSP9O....vjL9ZA.....LM6hg......C89.3NidsBwTC48A....PL0Pte.....DSMj+G.....wTC4.B....PL0Pdf.....DSMjKH.....wTC4CB....PL0PNg.....HC.AO7O....xjFtl8C...fLpFJK+.H..LyCtsD.....yP3M.8Cf..vLzlo3+....LC94hxO.B..zzPoO8C....Mkfj4+.H..PiSpnzO....zDLCfA.....MAyPX.....PSvLHF.....zDLCiA.....MAy.Y.....PSvLTF.....zDLClA.....MAyvY.....PSvLfF.....zDLCoA.....MAC3u.....PSv.BL.....zDLfAC.....MACnv.....PSv.NL.....zDLfDC.....MACXw.....PSv.ZL.....zDLfGC.....MACHx.....PSv06A.....zDb8e......MAWOH.....PSv0GB.....zDb8h......MAW+H.....PSv0SB.....zDb8k......MAWuI.....PSv0eB.....zHbZ8A.....MBmle.....Pivo8G.....zHbZ.B.....MBmVf.....PivoIH.....zHbZCB.....MBmFg.....PivoUH.....zHbZFB.....MB2M2.....Pivc2M.....zHb2dC.....MB282.....PivcCN.....zHb2gC.....MB2s3.....PivcON.....zHb2jC.....MB2c4.....PyvRsC.....zLrT7......MCKUO.....PyvR4C.....zLrT+......MCKEP.....PyvRED.....zLrTBA.....MCK0P.....PyvRQD.....zLrwZB.....MCa7l.....PyvFyI.....zLrwcB.....MCarm.....PyvF+I.....zLrwfB.....MCabn.....PyvFKJ.....zLrwiB.....MDqS9.....PCw5nO.....zPrN6C.....MDqC+.....PCw5zO.....zPrN9C.....MDqy+.....PCw6.......zP7NA......MDui......PCwuhE.....zP7qYA.....MD+pV.....PCwutE.....zP7qbA.....MD+ZW.....PCwu5E.....zP7qeA.....MD+JX.....PCwuFF.....0HQLC7C...PMNEwk+PVD0WCkjGnOxev41faFMtynWqfM7ioo+.H..byaHfB.....2ncjb+Cf..vM3+4d+.H..fSD5TE.....3f9QA+Cf..PNPFjD+.H..jCzndK.....438Pc+C...fNOz4w+3GtRoiWeHxO.B..6HwHwA....vNJ0wa.....rCsJT5O....7PCDL9Cf...O7.HR6L50JvSXrv......7zMbXrynWqPO.v7u+....zSX9C5O.B..8XV2O5C9eHXOEhZu6L50JzysPQ5O....8XMfH9Cf..POwi046L50J3Sa0S5O....9HGawC....fOgpFt+zQhY6SnLFH.....+vPA1A....vOOjIh+.H..7iNAx0NidsB+bTeG8C...vOKwcd.....7ich74NidsB+XZLFtynWqvODSCL+.....jaLe4O.....U8MN8C...PPKMmX9H+AmGzVJTxNidsBAo2Dj.....PP5MQI.....DjdSXB.....AYXHLA....fPnzh+.....HzcgM6OcjX1Bc2f7A....fP29la+....Hz9B6L.....C8f3DuynWqvPgLMc.....LDSYn4NidsBDogfY8C....Q6Xtf+.H..PDw6N1NidsBEUF1o4CaNUbQDR9d.....TDkR66O....Es7HI+C...fQSAwE+zQhYazTw.N.....FkGkBrynWqfQHKqT.....XT+AhM.....GAhj8+SGIl8QfPqw.....bzIG6+NidsBG83Ts+Cf..vQHaZP+.H..bzxD3K.....GUuRjuynWq.Rmnu6.....fTOnjxO.B..Hs0AH+C....Roc64+.H..fTkzYM.....HIMSZ+Cf...RRyj9+.H..fD6AbJ.....II.q68C...PRs8cg+....jzomUH.....Is5ul5C3..PR5hql+.H..nDIDV3O....KwEPj.....vRfgYQ9.N..vDa8u1O....Lg2uNsynWq.S+IVJ+.H..vzehkzO.B..LQZyZ+Cf..PSQfwv.....zTEvQtOfC..MECAj7C...PSrQNt+PVD02j7VWH.....NUB5qB....fSKoTI+....3zRJUzO....NQ27S+Cf..fS8YrO+....3jnNNxO.B..NYJMrA....fSEGuX.....3jxIMnOfC..NIMNb8SGIlsSRqUI.....3D8Pg3O9gqTOYWBnB....vS5EVx9.N..7Dep1A.....O031IA....vSlB+P6L50J7jpmqwO.B..PomxA......T+IhH9.N...Ew1Y7O....QgwvM8Cf..PTpH9Q.....D0K5flOfC..QsTXe9C...PTl1Vn+.H..HkFum3O.B..R8hnfB....fTynev9.N..H0eAMC.....RgO5+9Cf..vTR2sw+....L0zml9NidsBSQ9d+.....vTnOMX9.N..LE73dC.....SQ+Vx7SGIl8Tzy29.....PkmLOO.....Tk7DYrynWq.UTSuM+zQhYSU0U7O.....U8WY2C....PUEBKr9f+GBVEh.h3NidsBUk4TdC....PUct5+9.N..TUpr1wNidsBU4qfk.....PU9JnI.....TkuBdB.....Ug7Ri8C...fU3spX.....b0Iud......WwxAn3C3..vU8j0I6L50JbkSrzG.....WIEgd5C3..vUuOhE6L50JfEfUM3O.B..X03m39C....Vbeno.....fE3eerOfC..YMPAb.....PVGzUO9.N..jEoz2F.....Yo5Qp4CaNUrVOYTV+.H..n0SFk2O.B..Zw0vMA....vVGsur+....r0oe6wNidsBaQ8+v5C9eHHWMTgP+.H..vEcF35O.B..bYXlU9SGIlMWFtqW.....vkiuY5O....b8nPL9ie3JEWT1DW8L6LyvEkO0VOyNyLcE.7.9C...PWwrfU.....z0N6lxO....cQEG68SGIlcWT4CQ.....z0VQw2NidsBcw0s8tynWqPW5cxk.....z04ewyO....ckt8p+C...PW96HO.....z0+mr4O.B..dgB0hsynWqfW0.ME.....3EiZXD.....dAobm4C3..fWb6Nt+....70aPS......fIP1b9C....X.Ie4......VQKYfOfC..fYjyO.....PXJPMx.....DVWx8vNidsBg4m1D8C...PX0uLg.....Dl9iTpOfC..hIgPd+C...fXxsGO+.H..Hl48SxO.B..hkenQ7C...vXJrIa.....LlRp6D.....ioj5OA....vXJoNT.....LlRpGE.....ioj5RA....vXJo9T.....LlRpSE.....ioj5UA....vXJotU.....LlRpeE.....isjWsB....vXK4kq.....L1Rd8J.....isjWvB....vXK4Ur.....L1RdIK.....isjWyB....vXK4Es.....L1RdUK.....isjW1B....vXKMMC.....L1RS2......iszzN.....vXKM8C.....L1RSCA.....iszzQ.....vXKMsD.....L1RSOA.....iszzT.....vXKMcE.....LFSGsF.....iwzQrA....vXLcTa.....LFSG4F.....iwzQuA....vXLcDb.....LFSGEG.....iwzQxA....vXLczb.....LFSGQG.....iwztJC....vXLs6x.....LFS6xL.....iwztMC....vXLsqy.....LFS69L.....iwztPC....vXLsaz.....LFS6JM.....iwztSC....vXMASJ.....LVSvnB.....i0DLq.....vXMACK.....LVSvzB.....i0DLt.....vXMAyK.....LVSv.C.....i0DLw.....vXMAiL.....LVSjhH.....i0DoIB....vXMQph.....LVSjtH.....i0DoLB....vXMQZi.....LVSj5H.....i0DoOB....vXMQJj.....LVSjFI.....iA1euC....vXf8G7.....LlaWBG.....i41kwA....vX74Z7.....LFetJO.....ignCJ6CaNU7XJZrb.....LlhFOG.....igY2yC....vXX1M8.....Llo0SG.....iYZ80A....vXpJPb+....LlpBH2O....iop.y8C...vXpJ.c.....LlpBTG.....iop.10CyL27XpJvc6L50JLlpjNB.....i4J+D4C3..vX0xP8.....LVsLXO.....iMLI1A....vXCSxc.....LVz6bO.....iE8N3C.....YEI+t8L6LyPVQzybOyNyLjsHzL9C...PYEDr1+zQhYWVAiOJ.....k8z0E8C...PYewmv.....T1XTOtOfC..kA6LaB....PYZmWv6L50JTl5bK5O.B..k0ucN7Cf..fYQjpo.....X1DR4B.....l8kWJ9Cf..vYTTUX.....bFFsJnOfC..m8AKurynWqvY8bEv+.H..bFqtpF.....mUepLB.....ZU3dF6L50JfllUOxO....ngqVptynWq.Z39WX+....fVxt.......n0rgg3C3..fZsMSR6L50JnleF7I.....pInW.6C3..fZghoh+.H..nVnXp5O.B..qgPez9SGIl8ZH7Ye.....rFNS0iOr6TwqI660A....vZ4hVe+....rV20r4NidsBqEOrm+C....ahr.56L50JvlLe6C.....rMijWrynWq.a2byW9.N..vFwDS3O.B..sc9scC....Par+f+9.N..3F0AB7NidsBvEEgC8Cf...bIp0W6L50JDGV491O.B..wM7wNB....PbIG9C.....HmWZiE.....xo6HS7SGIlsb5RD2.....HW53yoOr6TwyQFkTC....vbGVZ9+zQhYO2gGKL.....y4n15uynWqvbOxSW+....L27RGsO3+gfywOho+Cf...cxbgt.....PGWcA9NidsBz8lCB8C....cJq7J.....PW6r0xO9gqT0Yx9v+C...Pclre7+....TmI6K+O....0Yx9yC....PclrO8.....TmI6WeOLyby0Yx91uynWqfcHn7B+....Xmsp2yO.B..1sevY+C...vcqvVI+.H..b2a260O....243nk.....vcL22x9vlSEimapC5O....384gt8C...Pdc3me+.H..jmGePE.....44wGzA....PdobZ5.....n2KKM5O.B..5ESE++C...fdlst9+.H..nGrldvO....5QMwH+Cf..fdhixy+.H..nG4GXxO....6kyRX8SGIl8d4zVH.....rGxUK4O....6gb0S9C...vdHWMk+....rGxUWI.....6gb0VB....vdHW8k8vLyMuGxUi4NidsB6MduY......eNLvO6L50JzmapZ1O....8A3avC....feXnlv+....72xAtH.....RyPCNDQTwDkLQ+.DQASVSkFYkMFZgklaS+.CMHwDTX0S0QGb0Q2USMVYtUFHAc0TiUlakAhPRL0YXQED.HQX00VcOEQldMWchMiLMB..Lv..............................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhHSLh3COsUFcgAhag0VY8HxPnUmbiglHfLVXzU1YuIWd8HxRkk2bh.xXu0Vak4Fc8HhHfDVczg1ax0iHCwVXkMmHfvVZiUlayUVOhHhO7PWXmMGHu3COuzVYzElO7.WXxEVakQWYxMmO7X2arUWak8kQXECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXQCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWakABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COyMVYtU1WgMFcoYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vybiUlak01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7LGbrkFcqUVdfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COlg2Wjk1bgIFakABc4AWY8HBLh.hcgwVck0iHvHBHu3COv8Fa4wVZskFcfPWdvUVOh.iHfXWXrUWY8HRL1HBHu3COlg2WhkGbgM2bfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viY3UyWzkGbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COlgWMeAGLfPWdvUVOhHiHfXWXrUWY8HRK03RL3fyL4PCL1jiM2DiMyHBHu3COlgWMeAWLfPWdvUVOh.iHfXWXrUWY8HxLh.xK9viY3UyWvICHzkGbk0iHxHBH1EFa0UVOh.iK1bCMw.iMv.SL3TyL4PiHf7hO7XFd07Eby.Bc4AWY8HhLh.hcgwVck0iHw3RNvXiLzjCLzXyLxTiM3HBHu3COlgWMeAGMfPWdvUVOhHiHfXWXrUWY8HBLtPyM4PiMyjSNzTCLy.iLh.xK9viY3UyWvUCHzkGbk0iHxHBH1EFa0UVOhzRLw3BMv.CLxfiLxfyM0jyM2HBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb1.Bc4AWY8HhLh.hcgwVck0iH23xM1HSMvTCL0PCM2LCN3HBHu3COlgWMeA2MfPWdvUVOhHiHfXWXrUWY8HRKw3RMzHCN0LSN0DCM0PSL1HBHu3COlgWMeAGNfPWdvUVOhHiHfXWXrUWY8HBM03xMzjSN3PyMzDiLw.SNzHBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb4.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWLv.Bc4AWY8HhLh.hcgwVck0iHz3BN3TyMwXSNwTSLy.iMxHBHu3COlgWMeAWLw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8EbuIGcg0VYtQ2afPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHv8lbzE1Wi8layQ2WxEFck0iHvHBHv8lbzE1WmwVZyMWOh.iHf.2axQWXeIWYzIWZmcVYx0iHvHBHv8lbzE1WiUmb1UVOh.iHf7hO7D1WuM2Xw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HhLh.xK9vSXe81biEyWuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HRKwHBHu3COg80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iK0.CLvfCN4fSN2LCM1TiHfTFdzUlaj8kbg41Yk0iHwHhO7z1ajI2a0QWZtcFHy8VcxMVY8HhLh.BYkAGcn0iHv3RMv.CN4LiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXe81biEyWvElbg0FL9vSXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh3COs8FYx8VczklamAxbuUmbiUVOhXiHfPVYvQGZ8HRKv3BN2fSM2HiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXe81biEyWvElbg0FM9vSXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe81biIyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe81biMyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.CLv.CLv.CLvHBHu3COg8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLxjCM1PCLv.CNyXCLwHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH2DiHf7hO7D1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtbCM4.SL4.iL1bSM1HSNh.xK9vSXeAWXtABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HhLh.BYkAGcn0iHv3RL1PCM1PiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXeAWXt4COg8Ebg4lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3xMvDSM2PCLxbSMyfyLvHBHu3COg80bk4FYeYFdeICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WyUlaj8kY380LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Wz.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeM2ar81WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuECHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WuICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae8lLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae81LfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeIWZtclLy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1aeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1Wt8VZyUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EbhIWXtcVYeUGbfPWdvUVOh.iHfXWXrUWY8HBLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WvIlbg41Yk8EYtABc4AWY8HBLh.hcgwVck0iHvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8kciE1W1UFayUlayUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXew1a2MVczABc4AWY8HhLh.hcgwVck0iHsbiLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1W2M2WzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYowFckIWLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXeYVZrQWYxEyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckIWLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhzRMt.iM4XCMy.iLvXiL4fCNh.xK9vSXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWgQGcgM1ZeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1IyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhzhLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeUla1IyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1av7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1av7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuAyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1av7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1av7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1aw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ax70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuIyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuIyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8lLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuIyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1ax7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuIyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ax70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ay7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1ay7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuMyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1ay7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81LeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ay7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1az7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8FMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a070bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuUyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuUyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuUyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuUyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a070b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a17EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a17EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuYyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a17UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a17UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81MeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81MeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a27Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81MeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYucyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81MeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81MeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a370bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYugyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYugyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FNeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYugyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYugyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a370b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a47EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a47EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYukyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a47UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a47UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuECLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuECLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw.yWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLv7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLv7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLv7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuECLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuESLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuESLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1awDyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLw7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuESLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeA2axQWXsUlaz8FHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BbuIGcg80Xu41bz8kbgQWY8HBLh.BbuIGcg80Yrk1by0iHvHBHv8lbzE1WxUFcxk1YmUlb8HBLh.BbuIGcg80X0Imck0iHvHBHu3COh80ayMVLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biEyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biIyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biMyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.CLv.CLv.CLvHBHu3COh8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7H1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAWXtABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ebg4lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh80bk4FYeYFdeICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY380LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Wz.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeM2ar81WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuECHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae8lLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFae81LfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeIWZtclLy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1aeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1Wt8VZyUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EbhIWXtcVYeUGbfPWdvUVOh.iHfXWXrUWY8HhLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WvIlbg41Yk8EYtABc4AWY8HBLh.hcgwVck0iHxHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kciE1W1UFayUlayUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXew1a2MVczABc4AWY8HhLh.hcgwVck0iHsbiLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1W2M2WzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYowFckIWLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXeYVZrQWYxEyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckIWLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COh8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhzRMt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWgQGcgM1ZeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeUla1IyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhzhLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeUla1IyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1av7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1av7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuAyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1av7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1av7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1aw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuIyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuIyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8lLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuIyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuIyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ay7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ay7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuMyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1ay7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ay7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1az7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8FMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a070bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuUyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuUyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuUyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuUyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a070b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a17EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a17EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuYyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a17UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a17UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81MeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81MeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a27Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal81MeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81MeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81MeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a370bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYugyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYugyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8FNeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYugyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYugyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a370b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a47EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a47EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYukyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a47UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a47UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuECLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuECLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw.yWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLv7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLv7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLv7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuECLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuESLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuESLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1awDyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLw7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuESLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vyXnElbgMFckIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO77BbgIWXsUFckI2b9viau4FbgIWXsM1atYVZm4COs8lauY0aoMVYPI2axkFc48ELfXWOh.iHf7hO7z1at8lUuk1XkAkbuIWZzk2Ww.hc8HBLh.xK9vSau41aV8VZiUVQtYWYr8Fbk8ELfXWOh.iHf7hO7z1at8lUuk1XkUja1UFauAWYeECH10iHvHBHu3COv8Fa4Y0aoMVYRUFbkEFckQ1RkkWSuQVYeACH10iHvHBHu3COv8Fa4Y0aoMVYRUFbkEFckQ1RkkWSuQVYeECH10iHvHBHu3COnElbjMFaoAWauQVYyAxYr8lXgwVOhDiHfL2XvziHwHBHyMVL8HRLh.xK9vCc04VZtcVPvAGaoMVXzk1at0zajUFH10iHvHBHu3COu31atAWXxEVai8lalk1Y9vSY3Qmbg81biQVXzElO771bi8UY3Qmbg80biAyWuM2Xv.xbiUlak0iHvHBHuM2X8HBLh.xcgYWYzElXrU1Wjk1bvwVX48kag0VY8HBJPEFcigFHWElckQWXhwVYoHBH2ElckQWXhwVYeY1ax0VcrEVOhHBH2ElckQWXhwVYeY1ax0VcrE1WtYlbg0VYy0iHw.iHfbWX1UFcgIFak8kYuIWa0wVXeIWYy8kXgMWY8HRMh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMFLe81biECHyMVYtUVOh.iHf71bi0iHwHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xv70ayMlLfL2Xk4VY8HBLh.xayMVOhHiHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biEyWuM2Xv.xbiUlak0iHwHBHuM2X8HBLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMVLe81biECHyMVYtUVOhDiHf71bi0iHwHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xw70ayMlLfL2Xk4VY8HRLh.xayMVOhHiHfTFdzIWXe4VOh.iHf7hO77RY3Qmbg81biQVXzElO7LGckA2bkEWck41XkMGHu3COsMWYmMGHu3COl8lbsUGagUFHu3COkgGcxEFal8lO7vlYuAxbiUlak0iHvHBHo0iHvHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHwHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHxHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHyHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHzHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH0HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH1HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH2HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH3HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH4HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHw.iHfTFdzIWXA0FbrkFc0QVY8HBLh.xK9vCal8FHyMVYtUVOh.iHfjVOhDSLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HhLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HxLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HhMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HxMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBNh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRNh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRLvHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHwHBHo0iHwDiHfTFdzIWXA0FbrkFc0QVY8HBLh.xK9vyKkgGcxEFal8lO7LVcyQ2asM1atQmbuwFakImO7TlazIWdfjVOh.iHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HRLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHxHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhLiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HBMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH0HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhXiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COuLVcyQ2asM1atQmbuwFakImO7vlYuIVXtsFagIVYrMGHu3COs8FY2gVYkwFHyASOh.iHfLWL8HBLh.xK9vyXu0FbgQWXhkFaoQWd9vyXuImbkMFcrkGU04VYjMzasIlQowFckIGH10iHvHBHu3COuL1asAWXzElXowVZzkmO7PVX2UDdzIWXSQWXzUFHv8Fb0wVXzUFY8HRLh3COo41bzElaiUlVu8VaFE1Xz8lbfXWOhzRLh.xK9vSYjkFcuIGHiUmbxUlaz80biUlak0iHvHBHiUmbxUlaz8kY30iHvHBHs8FYy8VcxMVY8HRL2HBHiUmbxUlaz80ayM1WvziHvHBHs8FYy8VcxMVYeUFYoQ2ax8EL8HRL2HBHiUmbxUlaz80ayM1WwziHvHBHs8FYy8VcxMVYeUFYoQ2ax8UL8HRL2HhO77lckIGagk2bf7hO7z1bkc1WyQWXzU1Wv7ELff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Lff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7EMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Mff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ENff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UNff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULv.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9vSayU1YeMGcgQWYeAyWwDCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COl8lbsUGag80bzEFck8ELeACHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7kLfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeMCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWz.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7UMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeYCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyW2.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7ENfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELekCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.CHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWwDCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9vSauQVcrEFco8laeUFYoQ2axAxbuIGcOIGYkIWOh.iHfXVZrQWYx8ja8HBLh.hYowFckIWRtQWOh.iHfXVZrQWYxMEcxklam0iHh.xK9vCc04VZtc1WuYWYxwVX4ARYjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeACHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeICHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeMCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeQCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeUCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeYCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULecCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULegCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULekCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Ww7ULw.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeICHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWy.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7EMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeUCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW1.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww70MfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULegCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW4.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7z1ajUGagQWZu41WkQVZz8lbfL2axQ2SxQVYx0iHvHBHlkFazUlbO4VOh.iHfXVZrQWYxkjaz0iHvHBHlkFazUlbSQmbo41Y8HhHf7hO7PWctklam80a1UlbrEVdfTFYoQWSuQVY8HBLh.xK9vyayMVZrw1ayM1avU1WuYWYxwVX4ARauQVY8HBLh.Bcxk1YmUlbeMGbkUFY8HBLtTCLv.CLvHBHzIWZmcVYx8EakYWYr0iHv3RMv.CLv.iHfPmboc1YkI2WrkVaoQWOh.iK0.CLv.CLh.Bco0VYecWZtQ1a20iHv3RMv.CLv.iHfDVav80co4FYucWOh.iK0.CLv.CLh.Bcxk1YmUlbeQWdvUVOh.iHfP1XesVZrwVOh.iHfLWdtM1WjIWX20iHvHBHt8VZyU1Wlw1auIWOh.iKv.CLv.CLh.Ragg2WjIVOhDiKv.CLv.CLh.BYkMVX48kbgQWY8HRLt.CLv.CLvHBHu3COuTFYoQ2ax4COsAWYE4VXhwVYjAhc8HBLh.xK9vSavUFToQ2XnITYtQlTg41YkAhc8HBM3HBHu3COoMGQoIGc4Ahc8HBLh.xK9vSau41aPUFYgwVSuQVYfXWOh.iHf7hO77FYjM2a04FYRUFc04VYM8FYkAhc8HBLh.xK9vCZgMGU04VZtcFH10iHvHBHu3COuQFYy8VctQ1WsQ2beE1Xzklck8UXy8UagklafXWOh.iHf7hO7PWctklamMzatQWYtQ2bfXWOhHBHu3COnE1bMEFbvklamAhc8HBLh.xK9vSagAGbo41YC8lazUlazMGH10iHh.xK9vSagAGbo41YNEVakAhc8HhHf7hO7zVXvMDZg4lakwFUu8zXzElckAhc8HBLh.xK9vSaoQVZiQmbr8UagAGHu3COiU2bz8Vai8lazI2ar8UagAmO7LFHv0iHvHBH10iHzDiHf7hO7LFHv0iHwHBH10iHzHiHf7hO7LFHv0iHxHBH10iHzLiHf7hO7LFHv0iHyHBH10iHzPiHf7hO7LFHv0iHzHBH10iHzTiHf7hO7LFHv0iH0HBH10iHzXiHf7hO7LFHv0iH1HBH10iHzbiHf7hO7LFHv0iH2HBH10iHzfiHf7hO77xX0MGcu01Xu4Fcx8Fae0VXv4COuPVX2UDdzIWXSQWXzUlO77BbgQ2Xn4C......H...L..D..u+OPCkhAJe7YHTHRNf.LGdlwYW37DP7.bKzBBUV.iE7uAAcPvFjqA6cv.J78CDcgsaL2FZlQ9WTgEJYQgYn9FuuAybnNG4gAyQP2BgR.S8yb8JzNckGu3.SNnlCt4Wat9lCe4hOdIj2f4xV9tieX3+1MaYe80Gac4TqC0tTcZWWL2eV9UtOk7ZD+dsuI5AK9Idur1vUcZOSByJl7wEKzvNL7PCCBwiTrxEqPxLC8fYSq288c7dan2S18Gd6b39TNilm.56htZl613FBNga2S0i4bQGeWv..r.Cy2whoL7KCcyZ8L0PqU0+ssUeyd37SNcke53RP9ClyJ5tz9txuL9CKftPbOG6OBHmbAJ1aBBjvXH6+gBc3OFzWAWSDWDSHQCT3MEvSwiUvvERoA3ffPJH4BstDdKNzBFrjRKUEibz3RMWayo2vAMA4honvnHJwgvU3cC+afbEPBBMqvwKPDCpzfsLr0BWwvxNbvCM1P5KnGB6Q.ECDi.rA.4+eM.gLPlHPYD3owZdzRG2kwqTLsCcn.UFDL.5oO31S87i993rKD6pvdpraS6h0tUv228O9u8CL8.RJvUAH7+f9OxBfVAwXvIGDzA3Pvq.LQ+qcOTvqK5sC9bZKH1BqckduM3ZG9Ni6A4tTdSoqv6RI+gzaw8maevzqK8PYOk3GK+4F.cGPRDk5gMpfNLuNySzzqLP8RfrznJtbxphDyG8vgCZrkF8uggb.DGfxgncvGHFZhHtTpL7Ii2vzyKq1xAtzaL+OSMzrPM1TSwvPjJaORBcXdEV5f9Enm+0wuh9uJ.9CP+.nS.2.PX9yp+5A.C.rf+juu72u47SHe.wmx6I59au2Z7RbeI.HIBCwfxJXvAdHvK7W48uO+etiF50TNVhSl2Yu8iai51hwMFcqZ2MDdrnKU7hWeX1KZ8CTu3yyD8iee752A+d0Oz8Ku9feuhzuz6bgtPgOc1WO8ORKO02j8vaqR2h6sGfiW3ZW94qC06.G+VziF8aIelxmD82ZO65KD.YXvEPLaG9jB4u.oL3Lydw.kK3tx4o.pIAIR8dLBGVnwaZ.CGrxAkbbQGP4gcgD6IV+hezLLMnMCZxHRLxHCM1TLNuki25v4NHdykwn6JqVhBe7DFs+PMIj2A3mfZLvMCsz.sMTQCft.bLbpCa5f8LPxB5cPTCDe.FC.D+ak+M8eZA.uAy+vQXX9FtnQTV.RDarvIF3i.AwO50qj7q69cpK44tadclaq4fa9Fmue5kD+93eK+.xO95+a9udek2+k9Xy+P8Cf+t1uP5yp83Ju1rqU4M2soUC0yZzrKOCsz+R8lU+m0qbc6Wu.2xENWjug4agt2m6U4uT9XleG5Xw9Ywus8V.v3BPeAqhvDJ7vBNzP9Or5DscA4X3IFXiwzYz0FuyAncHQGftw9YDMFfhwrYj8FK5APgnyH2Nx0h7JHhyg9VPzCSbfT+qJ9ZN+6uSU6Fu94pik5AndMpiz5fzNhuig7yOOh0S48qjOq42M9qXulxO86r19HqC04SOdIgSh2YscSYuA1KicPa6b2Y98KfG02p3cccOH2Bq8hX620Uhs4aWL31VteoKB6Y4tAwGJ8Oher6CW+u2u786n+y8+N+yQ+8hugxOG6RctYhKa2Dj8.Tm7y5ybPKOwxSyrXPeQ0Zn8od2f3.PNqjm530CNnc6p1VisXXKO1zm8Ga+K2b7cjgGB4UbNKp2Q629tExqK84fOI8Sj.eVfKHjsBy1v+PzEEQbQIYHsFGwQgcDqGSABqhndIwnhNsPWKmvRno.eITFhsaX+DevPpEbU.e7OO9eb+w0OJ8uR+X4On.ry.4W.VHXeBIvvnNbGDfCwMOryBRafSCfE.GyOE3Ov762tioOn4BStIjOP4padNo63510tptWy6w6dqsG056j9+n2n590tNwGQ8qhu.7yx+fH.1Dj9A3qvBMjiCL7fDP7QDLFAlPLaC+jveDr..0veL4Sh8CL+UwKC7z5t0s+p6ZGO01WC+hAPKBrl.HIP8.Tl+RreN2WB81LeDz+f8vg+C5Ww9hxu69+d.hUvMHHgBitPcMbEDqSwtXjkFYrQkarFGA4ALf3RHdDBDf3nGo1gyc.vG2DxLjf0I6khQpLdJofBsjbyGPfACPPCBnFvp7SM95Xeqzm67xLuAyGz7uPe+0KH9qqO27Or+9AP8A3y.ZJfk+KF+Xmeq2iL88EuZt+x58f97kC63yINUiiW4wf9spy05Zpt9oCW5ahtJm2T4cPt+jGH5419wxKt82meh761+TL.OGLsBEz.1MfiCu6.5OrCD+5PsJ7OAR7eq4+R8qD+QrWz4mM9UfSm2Q4M+e603NftKs6b7DU+i2OF9YcO1zuY744dbrS85uvd+rag6z9dswS.85ZOe4WC+O8eHBTEAHZfHJrzCYOwXW7jFAyQdensHdXx6nDzJmyBNtT5KGDSbxPFMNfyV7zvO++yD+jDO0ii6zbtKEdB2enOF1PgxQrKDaAwEPv4Ce9frPLpDWUgMXThFAug0c79GZGxwh3KHOxQLXnFE8CwHMTHB0Lft8eP97UuByeg7KJe3yKd85eec4Sl9HqOX52J9PXe1yit7DOuf1We9A0+j.78.oafUI78Bm6vkQj3D6RAaUHhEGbgcWbnExNATObjBPV.4Ano+YquE3Kk8IRuGyCl7kJ+Q0eh9N9uhCnWAlXPrEvCA9Gfi9al9wbeq06f8pfOT5S29wwut8OE.1KPzEDNBrv.uOT3DicQHarnG6ER0i7WIgYhblnaIiQBnhLJHJ5wWbfgFedw2TXbDU4vlJDqAxJPt9it9sceazee70+tOtmK65stspep5psN+rG06nIeP1Kr9i9OdDrMBIxfaOfXDWKwSSTuDqGwaPzqC2y.HKPSB6b.UE34.hHvz.n5+25OJ9ah+q5ef+uE.FDfaAbY.yEf3.z7+D4Oh7mt9Qleb3208wXu5zu47KI+5vW1691tEr6o5zkdknK94.ctplqh4PWtokea4XX96lWF5SpdbsyM7jRuk3GH+u.fYCrdAfdvhH3LBbhvHHX3Ana.bFLjA4YvDG..BtjPlJnDCR4ftPv2DDZwqYzLGp9AEhP9H7SxQkrKIhMhVgfsGHvw+XLaEPHQBNzZBPTPP.Xz9lXe+v2+5bcNMiK32wvcLYun0RQ8jRuTz5AMLPeIzbG8CTqw0GqM2dyx3QdN0q656VKuH0qo8lcOr2u387aOB12L83M+JxOO7P+Nwtid6g0dRs6Y6F4tGuu.77C+1wKn7IKejxic70BuRuqZ6jud.peA5BYtkjuv3GFN6eGi2kwMmZGN1tbMfUO9z3IsVQmHzp+rWOmsyx47SNynyz7LSPSdzaP8.W6n1+4cghak4Gmturyx6.DOMxCt78Leiym.8ISuy06w8Aiex5WS+y+O4B7eANkP5LrMDMTATYzVG3DBjjT0Ihkxkp3tJ8oRco7.JyYhtjftHyCxwdHEGIlQaVvvD08vuKj.BER.YAfr+mx+25uT9tee61um84Z+q26U9Qu+F+my.Bf.GM7gD3ZwsZDfGBBBIhrsH6JR8gLLHU8gvc3.GFoweXXsEYUw.TnrD2Fw6P3IDXCggQ.mDfMAMT.NEQUAXUbNEbOgZRrMDt8PNNXRCSvP7JPbBThfUGfeAtQvxBTS.T+us9Oc+Uzua7C99wseJ6qv9ereg6WF+k2eE.zt.LYfBJveCvGwpUvNF5sANcrhGz4wOdfaGFzAUb77FctAzaPFGG0gadT8GFFRii3dIjhhmq3qKZGStzXxMxii+4jiNflSP3jiM0Ny1vHbKooBvlrqHe4QtYrMEQ+vpJPXADBf06G487NOSvqS6JpNRn2m4sTNVjGA42Q9qk274Aq9Wtyl7xZ++5Cx+UKv3EDBBIlvNJ3kBPn.WIzDB3aveEj.ApJ.ZATD.Q8Oo92k+B5u.+u6+HBvSAre.qIveBfg.sDvy++g+8vuO56B9XXeCzyg7EAedt+I6op9lnin4AR9hhKJ3K6MFcK513o8hY+K1+ecTWis07ZMFWe+0ck8UaOe2qDtzjqI5uvtTuad7jOuS0eh8AZug1em8PZu91G78YieO5C+932uUCgVcxMFZ.f..Y.fI.rB.3..P.fD.MAvW.PF.ogQrXXKF3hgtXzKF+hQxX.MFWiw2XbNFrig6XLurUA.......HP..........nA..................HKW"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Surge XT",
									"origin" : "Surge_XT.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Surge_XT.component",
										"plugindisplayname" : "Surge XT",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Surge_XT.component",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "45744.hAGaoMGcv.C1AHv.DTfAGfPBJrPEVbAFYvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgUsIVPOEAFDA............v.G.PIcNxO.....rmgpC......AlEC.......kw14O.B..AjvLE9Cf..f.yh8R+3GtRMfIF9yO....CjKMAtynWq.APPHB+....PfUV7zO....DT47D8Cf..PAt0.H6L50JTvfG+6O....ED42.8C...PAN2bX.....XfDeEL.....FHwWBC....fAcn21+.H..X.H2ID.....F.xcCA....fAt33v.....XfKNRL.....FvioDA....fA7XZQ.....XPOrAyO.B..FnTuEC....fAJ0qw.....X.VUaD.....FfU0GA....fAlw9w.....XfYriL.....FnokG7C...vAwDl4.....fPLi8F.....HHaYZuynWq.Bguip+.H..jfM9GM.....Ir6K28SGIlcB6FEP.....jfy4O5O....ITsKU9C...PBU6hk+....jP0tb4O....IrN4e7C...fBkEJN.....nvY9j2NidsBJP2c58Cf..fBzc2d+.H..n.c2w2O.B..J734dsynWqfBahwz.....nvlXLO.....JXOIR7Cf..fB6mkO+.H..rvaaaxO.B..KXGYi8C...vBt9fe+....r.2rPvO....LvwEXrynWq.C2bd6.....vfckw9O....MnRcE3i7GbdCE8bD+....zPQOKwO....MTzyS7C...PCE8LE.....zPQOWA.....MTzyVzCyL2bCE87E6L50JzPXs+2O.B..MDoIx8SGIlcCQhzN.....z.zue6NidsBNrCly.....fCQM6a9nFBW5PYdm0NidsBNLmtj9Cf..fC8Nup.....3Puyu5O.B..Nz67r9Cf..fCcWAH+....7PgHa0NidsBOr580B....vC4dWh+.H..7fwaC4O.B..OH8i+B.....DtXy7+.....QPD1A.....QnCn0uynWqPDHsmB.....DAaTa8OcjX1Qvl8eB....PDTm.u+.H..DQ0AAxO.B..RbgQWB....fD5bEu+zQhYKgN4UH.....RDDi8tynWqfDOkNH+....HgZqpvO.B..RbZxw8Cf..fDjmbe.....Hw64Q4NidsBS7vCitynWqvD58S+.....Lgd+3O.....Sn2O+C....vD5AD......Lw4nN6O....SbNpz9C...vDmiZs+....Lw4nZK.....SbNp2B....vDmiJt8vLyMOw4nl6NidsBTjEq0uynWq.EjJ0L6L50JPQ1f34O.B..TzdixB....PEMIpg+.H..TAX4rJ.....UrXu18C...PEK16c+....Twh8h2O....UzXeG9C...fECHQg+.H..XwJFr0O.B..VrhAb8Cf..fEqXPW+.H..XQVpH8NidsBWHotk+C...vEeysT+....bg5TwJ.....W3tcNC.....FttUY.....fg1hUzO.B..YHUJG8C...PFq2+F+zQhYmA6dPN.....ZLIoA7C...fFV5F2.....nAv0JvNidsBa3.xH5ippt5FRD.6+3GtRsgHdD+O.B..aDC1euynWqvFhYnk.....vwKWkxO....bLeWh+C...PGInAV.....zQgET5O....cTr6q8Cf..vGN7Q7+zQhY+gCAoK.....e7Cx+7Cf..vGPUyA.....7AsJcxO.B..efajxB....vGheM16L50J7g63V+OcjX1e3t19B.....Hd3ne9vtSECBT1.I.....frXf49Cf...HYphs......BobLI.....fLLbbuynWqfH3lRo+.H..Lh.hsJ.....iHfXr9Cf..vHBHVq+.H..LRRIY7O....inmB5+Cf..vH5ov9+.H..LhdJv+O.B..inmB8+Cf..vHUdCg+....Lhkhr8O.B..iTZAuB....vHLK9m+....PhPXsN.....jTYNM7C....Iq5XT+.H..Pht+dK.....kf.tn7C...PIjIpL+....TBYhNyO....kPlnz7C...PIjIZM.....TBYhZC.....kPln2zCyL2bIjIJN6L50JXRFvFxO.B..lnjLh+C...fISkIz.....XRX.G2O....lT7Uo4ippt5IO00x+.H..bxZNIzO.B..m.pWT8SGIl8IfBXG.....bBzyzsOr6TwnnDzU......JdIuu.....fhWx+K.....n3k7.C.....JdIev.....fRagqyOcjX1n31.C......J0YwN6L50JfRlAbwNidsBnXKYs7C...PJXH09.....jRGO94O.B..oHTlgrynWqPJm4zJ.....jhjQb3O.B..pbhT0B....fJpX9w+.H..nBNQe1O....pbTfF9Cf..fJXxYS+....nR8vL0O.B..qDfhrtynWq.KBAgl+.H..vhVqRG.....rnJBx+Cf..PKrBEp+....3xDkA8O....tnQFVC....fKBdYd+.H..7RMOi4O....urEkPB....vK1cD36L50J7x82E3O.B..vXPzx9Cf...LIbRy......yGFl4OcjX1v7AphA.....LoLAw+.....SJSP9O....vjL9ZA.....LM6hg......C89.3NidsBwTC48A....PL0Pte.....DSMj+G.....wTC4.B....PL0Pdf.....DSMjKH.....wTC4CB....PL0PNg.....HC.AO7O....xjFtl8C...fLpFJK+.H..LyCtsD.....yP3M.8Cf..vLzlo3+....LC94hxO.B..zzPoO8C....Mkfj4+.H..PiSpnzO....zDLCfA.....MAyPX.....PSvLHF.....zDLCiA.....MAy.Y.....PSvLTF.....zDLClA.....MAyvY.....PSvLfF.....zDLCoA.....MAC3u.....PSv.BL.....zDLfAC.....MACnv.....PSv.NL.....zDLfDC.....MACXw.....PSv.ZL.....zDLfGC.....MACHx.....PSv06A.....zDb8e......MAWOH.....PSv0GB.....zDb8h......MAW+H.....PSv0SB.....zDb8k......MAWuI.....PSv0eB.....zHbZ8A.....MBmle.....Pivo8G.....zHbZ.B.....MBmVf.....PivoIH.....zHbZCB.....MBmFg.....PivoUH.....zHbZFB.....MB2M2.....Pivc2M.....zHb2dC.....MB282.....PivcCN.....zHb2gC.....MB2s3.....PivcON.....zHb2jC.....MB2c4.....PyvRsC.....zLrT7......MCKUO.....PyvR4C.....zLrT+......MCKEP.....PyvRED.....zLrTBA.....MCK0P.....PyvRQD.....zLrwZB.....MCa7l.....PyvFyI.....zLrwcB.....MCarm.....PyvF+I.....zLrwfB.....MCabn.....PyvFKJ.....zLrwiB.....MDqS9.....PCw5nO.....zPrN6C.....MDqC+.....PCw5zO.....zPrN9C.....MDqy+.....PCw6.......zP7NA......MDui......PCwuhE.....zP7qYA.....MD+pV.....PCwutE.....zP7qbA.....MD+ZW.....PCwu5E.....zP7qeA.....MD+JX.....PCwuFF.....0HQLC7C...PMNEwk+PVD0WCkjGnOxev41faFMtynWqfM7ioo+.H..byaHfB.....2ncjb+Cf..vM3+4d+.H..fSD5TE.....3f9QA+Cf..PNPFjD+.H..jCzndK.....438Pc+C...fNOz4w+3GtRoiWeHxO.B..6HwHwA....vNJ0wa.....rCsJT5O....7PCDL9Cf...O7.HR6L50JvSXrv......7zMbXrynWqPO.v7u+....zSX9C5O.B..8XV2O5C9eHXOEhZu6L50JzysPQ5O....8XMfH9Cf..POwi046L50J3Sa0S5O....9HGawC....fOgpFt+zQhY6SnLFH.....+vPA1A....vOOjIh+.H..7iNAx0NidsB+bTeG8C...vOKwcd.....7ich74NidsB+XZLFtynWqvODSCL+.....jaLe4O.....U8MN8C...PPKMmX9H+AmGzVJTxNidsBAo2Dj.....PP5MQI.....DjdSXB.....AYXHLA....fPnzh+.....HzcgM6OcjX1Bc2f7A....fP29la+....Hz9B6L.....C8f3DuynWqvPgLMc.....LDSYn4NidsBDogfY8C....Q6Xtf+.H..PDw6N1NidsBEUF1o4CaNUbQDR9d.....TDkR66O....Es7HI+C...fQSAwE+zQhYazTw.N.....FkGkBrynWqfQHKqT.....XT+AhM.....GAhj8+SGIl8QfPqw.....bzIG6+NidsBG83Ts+Cf..vQHaZP+.H..bzxD3K.....GUuRjuynWq.Rmnu6.....fTOnjxO.B..Hs0AH+C....Roc64+.H..fTkzYM.....HIMSZ+Cf...RRyj9+.H..fD6AbJ.....II.q68C...PRs8cg+....jzomUH.....Is5ul5C3..PR5hql+.H..nDIDV3O....KwEPj.....vRfgYQ9.N..vDa8u1O....Lg2uNsynWq.S+IVJ+.H..vzehkzO.B..LQZyZ+Cf..PSQfwv.....zTEvQtOfC..MECAj7C...PSrQNt+PVD02j7VWH.....NUB5qB....fSKoTI+....3zRJUzO....NQ27S+Cf..fS8YrO+....3jnNNxO.B..NYJMrA....fSEGuX.....3jxIMnOfC..NIMNb8SGIlsSRqUI.....3D8Pg3O9gqTOYWBnB....vS5EVx9.N..7Dep1A.....O031IA....vSlB+P6L50J7jpmqwO.B..PomxA......T+IhH9.N...Ew1Y7O....QgwvM8Cf..PTpH9Q.....D0K5flOfC..QsTXe9C...PTl1Vn+.H..HkFum3O.B..R8hnfB....fTynev9.N..H0eAMC.....RgO5+9Cf..vTR2sw+....L0zml9NidsBSQ9d+.....vTnOMX9.N..LE73dC.....SQ+Vx7SGIl8Tzy29.....PkmLOO.....Tk7DYrynWq.UTSuM+zQhYSU0U7O.....U8WY2C....PUEBKr9f+GBVEh.h3NidsBUk4TdC....PUct5+9.N..TUpr1wNidsBU4qfk.....PU9JnI.....TkuBdB.....Ug7Ri8C...fU3spX.....b0Iud......WwxAn3C3..vU8j0I6L50JbkSrzG.....WIEgd5C3..vUuOhE6L50JfEfUM3O.B..X03m39C....Vbeno.....fE3eerOfC..YMPAb.....PVGzUO9.N..jEoz2F.....Yo5Qp4CaNUrVOYTV+.H..n0SFk2O.B..Zw0vMA....vVGsur+....r0oe6wNidsBaQ8+v5C9eHHWMTgP+.H..vEcF35O.B..bYXlU9SGIlMWFtqW.....vkiuY5O....b8nPL9ie3JEWT1DW8L6LyvEkO0VOyNyLcE.7.9C...PWwrfU.....z0N6lxO....cQEG68SGIlcWT4CQ.....z0VQw2NidsBcw0s8tynWqPW5cxk.....z04ewyO....ckt8p+C...PW96HO.....z0+mr4O.B..dgB0hsynWqfW0.ME.....3EiZXD.....dAobm4C3..fWb6Nt+....70aPS......fIP1b9C....X.Ie4......VQKYfOfC..fYjyO.....PXJPMx.....DVWx8vNidsBg4m1D8C...PX0uLg.....Dl9iTpOfC..hIgPd+C...fXxsGO+.H..Hl48SxO.B..hkenQ7C...vXJrIa.....LlRp6D.....ioj5OA....vXJoNT.....LlRpGE.....ioj5RA....vXJo9T.....LlRpSE.....ioj5UA....vXJotU.....LlRpeE.....isjWsB....vXK4kq.....L1Rd8J.....isjWvB....vXK4Ur.....L1RdIK.....isjWyB....vXK4Es.....L1RdUK.....isjW1B....vXKMMC.....L1RS2......iszzN.....vXKM8C.....L1RSCA.....iszzQ.....vXKMsD.....L1RSOA.....iszzT.....vXKMcE.....LFSGsF.....iwzQrA....vXLcTa.....LFSG4F.....iwzQuA....vXLcDb.....LFSGEG.....iwzQxA....vXLczb.....LFSGQG.....iwztJC....vXLs6x.....LFS6xL.....iwztMC....vXLsqy.....LFS69L.....iwztPC....vXLsaz.....LFS6JM.....iwztSC....vXMASJ.....LVSvnB.....i0DLq.....vXMACK.....LVSvzB.....i0DLt.....vXMAyK.....LVSv.C.....i0DLw.....vXMAiL.....LVSjhH.....i0DoIB....vXMQph.....LVSjtH.....i0DoLB....vXMQZi.....LVSj5H.....i0DoOB....vXMQJj.....LVSjFI.....iA1euC....vXf8G7.....LlaWBG.....i41kwA....vX74Z7.....LFetJO.....ignCJ6CaNU7XJZrb.....LlhFOG.....igY2yC....vXX1M8.....Llo0SG.....iYZ80A....vXpJPb+....LlpBH2O....iop.y8C...vXpJ.c.....LlpBTG.....iop.10CyL27XpJvc6L50JLlpjNB.....i4J+D4C3..vX0xP8.....LVsLXO.....iMLI1A....vXCSxc.....LVz6bO.....iE8N3C.....YEI+t8L6LyPVQzybOyNyLjsHzL9C...PYEDr1+zQhYWVAiOJ.....k8z0E8C...PYewmv.....T1XTOtOfC..kA6LaB....PYZmWv6L50JTl5bK5O.B..k0ucN7Cf..fYQjpo.....X1DR4B.....l8kWJ9Cf..vYTTUX.....bFFsJnOfC..m8AKurynWqvY8bEv+.H..bFqtpF.....mUepLB.....ZU3dF6L50JfllUOxO....ngqVptynWq.Z39WX+....fVxt.......n0rgg3C3..fZsMSR6L50JnleF7I.....pInW.6C3..fZghoh+.H..nVnXp5O.B..qgPez9SGIl8ZH7Ye.....rFNS0iOr6TwqI660A....vZ4hVe+....rV20r4NidsBqEOrm+C....ahr.56L50JvlLe6C.....rMijWrynWq.a2byW9.N..vFwDS3O.B..sc9scC....Par+f+9.N..3F0AB7NidsBvEEgC8Cf...bIp0W6L50JDGV491O.B..wM7wNB....PbIG9C.....HmWZiE.....xo6HS7SGIlsb5RD2.....HW53yoOr6TwyQFkTC....vbGVZ9+zQhYO2gGKL.....y4n15uynWqvbOxSW+....L27RGsO3+gfywOho+Cf...cxbgt.....PGWcA9NidsBz8lCB8C....cJq7J.....PW6r0xO9gqT0Yx9v+C...Pclre7+....TmI6K+O....0Yx9yC....PclrO8.....TmI6WeOLyby0Yx91uynWqfcHn7B+....Xmsp2yO.B..1sevY+C...vcqvVI+.H..b2a260O....243nk.....vcL22x9vlSEimapC5O....384gt8C...Pdc3me+.H..jmGePE.....44wGzA....PdobZ5.....n2KKM5O.B..5ESE++C...fdlst9+.H..nGrldvO....5QMwH+Cf..fdhixy+.H..nG4GXxO....6kyRX8SGIl8d4zVH.....rGxUK4O....6gb0S9C...vdHWMk+....rGxUWI.....6gb0VB....vdHW8k8vLyMuGxUi4NidsB6MduY......eNLvO6L50JzmapZ1O....8A3avC....feXnlv+....72xAtH.....RyPCNDQTwDkLQ+.DQASVSkFYkMFZgklaS+.CMHwDTX0S0QGb0Q2USMVYtUFHAc0TiUlakAhPRL0YXQED.HQX00VcOEQldMWchMiLMB..Lv..............................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhHSLh3COsUFcgAhag0VY8HxPnUmbiglHfLVXzU1YuIWd8HxRkk2bh.xXu0Vak4Fc8HhHfDVczg1ax0iHCwVXkMmHfvVZiUlayUVOhHhO7PWXmMGHu3COuzVYzElO7.WXxEVakQWYxMmO7X2arUWak8kQXECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWak8kQXQCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7X2arUWakABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COyMVYtU1WgMFcoYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vybiUlak01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7LGbrkFcqUVdfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COlg2Wjk1bgIFakABc4AWY8HBLh.hcgwVck0iHvHBHu3COv8Fa4wVZskFcfPWdvUVOh.iHfXWXrUWY8HRL1HBHu3COlg2WhkGbgM2bfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viY3UyWzkGbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COlgWMeAGLfPWdvUVOhHiHfXWXrUWY8HRK03RL3fyL4PCL1jiM2DiMyHBHu3COlgWMeAWLfPWdvUVOh.iHfXWXrUWY8HxLh.xK9viY3UyWvICHzkGbk0iHxHBH1EFa0UVOh.iK1bCMw.iMv.SL3TyL4PiHf7hO7XFd07Eby.Bc4AWY8HhLh.hcgwVck0iHw3RNvXiLzjCLzXyLxTiM3HBHu3COlgWMeAGMfPWdvUVOhHiHfXWXrUWY8HBLtPyM4PiMyjSNzTCLy.iLh.xK9viY3UyWvUCHzkGbk0iHxHBH1EFa0UVOhzRLw3BMv.CLxfiLxfyM0jyM2HBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb1.Bc4AWY8HhLh.hcgwVck0iH23xM1HSMvTCL0PCM2LCN3HBHu3COlgWMeA2MfPWdvUVOhHiHfXWXrUWY8HRKw3RMzHCN0LSN0DCM0PSL1HBHu3COlgWMeAGNfPWdvUVOhHiHfXWXrUWY8HBM03xMzjSN3PyMzDiLw.SNzHBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb4.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWLv.Bc4AWY8HhLh.hcgwVck0iHz3BN3TyMwXSNwTSLy.iMxHBHu3COlgWMeAWLw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8EbuIGcg0VYtQ2afPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHv8lbzE1Wi8layQ2WxEFck0iHvHBHv8lbzE1WmwVZyMWOh.iHf.2axQWXeIWYzIWZmcVYx0iHvHBHv8lbzE1WiUmb1UVOh.iHf7hO7D1WuM2Xw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HhLh.xK9vSXe81biEyWuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HRKwHBHu3COg80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iK0.CLvfCN4fSN2LCM1TiHfTFdzUlaj8kbg41Yk0iHwHhO7z1ajI2a0QWZtcFHy8VcxMVY8HhLh.BYkAGcn0iHv3RMv.CN4LiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXe81biEyWvElbg0FL9vSXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh3COs8FYx8VczklamAxbuUmbiUVOhXiHfPVYvQGZ8HRKv3BN2fSM2HiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXe81biEyWvElbg0FM9vSXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe81biIyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biIyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe81biMyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe81biMyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.CLv.CLv.CLvHBHu3COg8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLxjCM1PCLv.CNyXCLwHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH2DiHf7hO7D1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtbCM4.SL4.iL1bSM1HSNh.xK9vSXeAWXtABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HhLh.BYkAGcn0iHv3RL1PCM1PiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXeAWXt4COg8Ebg4lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3xMvDSM2PCLxbSMyfyLvHBHu3COg80bk4FYeYFdeICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WyUlaj8kY380LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Wz.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeM2ar81WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuECHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WuICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae8lLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae81LfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeIWZtclLy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1aeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1Wt8VZyUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EbhIWXtcVYeUGbfPWdvUVOh.iHfXWXrUWY8HBLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WvIlbg41Yk8EYtABc4AWY8HBLh.hcgwVck0iHvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8kciE1W1UFayUlayUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXew1a2MVczABc4AWY8HhLh.hcgwVck0iHsbiLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1W2M2WzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYowFckIWLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXeYVZrQWYxEyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckIWLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhzRMt.iM4XCMy.iLvXiL4fCNh.xK9vSXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWgQGcgM1ZeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1IyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhzhLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeUla1IyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1av7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1av7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuAyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1av7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1av7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1aw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ax70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuIyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuIyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8lLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuIyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1ax7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuIyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ax70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ay7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1ay7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuMyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1ay7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81LeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ay7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1az7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8FMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a070bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuUyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuUyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuUyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuUyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a070b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a17EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a17EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuYyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a17UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a17UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81MeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81MeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a27Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81MeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYucyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81MeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81MeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a370bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYugyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYugyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FNeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYugyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYugyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a370b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a47EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a47EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYukyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a47UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a47UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuECLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuECLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1aw.yWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLv7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLv7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLv7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuECLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuESLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuESLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1awDyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VLw7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuESLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeA2axQWXsUlaz8FHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BbuIGcg80Xu41bz8kbgQWY8HBLh.BbuIGcg80Yrk1by0iHvHBHv8lbzE1WxUFcxk1YmUlb8HBLh.BbuIGcg80X0Imck0iHvHBHu3COh80ayMVLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biEyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biIyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biIyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe81biMyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0lLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg01LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXe81biMyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.CLv.CLv.CLvHBHu3COh8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7H1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAWXtABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ebg4lLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh80bk4FYeYFdeICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY380LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Wz.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeM2ar81WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuECHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae8lLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFae81LfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeIWZtclLy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1aeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1Wt8VZyUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EbhIWXtcVYeUGbfPWdvUVOh.iHfXWXrUWY8HhLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WvIlbg41Yk8EYtABc4AWY8HBLh.hcgwVck0iHxHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kciE1W1UFayUlayUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXew1a2MVczABc4AWY8HhLh.hcgwVck0iHsbiLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1W2M2WzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYowFckIWLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXeYVZrQWYxEyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckIWLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COh8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhzRMt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWgQGcgM1ZeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeUla1IyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhzhLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeUla1IyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1av7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1av7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuAyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1av7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1av7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1aw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuIyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuIyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8lLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuIyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuIyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ay7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ay7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuMyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1ay7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ay7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1az7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8FMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a070bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuUyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuUyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuUyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuUyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a070b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a17EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a17EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuYyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a17UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a17UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81MeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81MeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a27Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal81MeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81MeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81MeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a370bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYugyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYugyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8FNeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYugyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYugyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a370b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a47EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a47EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYukyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a47UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a47UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuECLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuECLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1aw.yWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLv7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLv7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLv7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuECLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuESLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuESLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1awDyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLw7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VLw7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuESLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vyXnElbgMFckIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO77BbgIWXsUFckI2b9viau4FbgIWXsM1atYVZm4COs8lauY0aoMVYPI2axkFc48ELfXWOh.iHf7hO7z1at8lUuk1XkAkbuIWZzk2Ww.hc8HBLh.xK9vSau41aV8VZiUVQtYWYr8Fbk8ELfXWOh.iHf7hO7z1at8lUuk1XkUja1UFauAWYeECH10iHvHBHu3COv8Fa4Y0aoMVYRUFbkEFckQ1RkkWSuQVYeACH10iHvHBHu3COv8Fa4Y0aoMVYRUFbkEFckQ1RkkWSuQVYeECH10iHvHBHu3COnElbjMFaoAWauQVYyAxYr8lXgwVOhDiHfL2XvziHwHBHyMVL8HRLh.xK9vCc04VZtcVPvAGaoMVXzk1at0zajUFH10iHvHBHu3COu31atAWXxEVai8lalk1Y9vSY3Qmbg81biQVXzElO771bi8UY3Qmbg80biAyWuM2Xv.xbiUlak0iHvHBHuM2X8HBLh.xcgYWYzElXrU1Wjk1bvwVX48kag0VY8HBJPEFcigFHWElckQWXhwVYoHBH2ElckQWXhwVYeY1ax0VcrEVOhHBH2ElckQWXhwVYeY1ax0VcrE1WtYlbg0VYy0iHw.iHfbWX1UFcgIFak8kYuIWa0wVXeIWYy8kXgMWY8HRMh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMFLe81biECHyMVYtUVOh.iHf71bi0iHwHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xv70ayMlLfL2Xk4VY8HBLh.xayMVOhHiHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biEyWuM2Xv.xbiUlak0iHwHBHuM2X8HBLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMVLe81biECHyMVYtUVOhDiHf71bi0iHwHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xw70ayMlLfL2Xk4VY8HRLh.xayMVOhHiHfTFdzIWXe4VOh.iHf7hO77RY3Qmbg81biQVXzElO7LGckA2bkEWck41XkMGHu3COsMWYmMGHu3COl8lbsUGagUFHu3COkgGcxEFal8lO7vlYuAxbiUlak0iHvHBHo0iHvHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHwHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHxHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHyHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHzHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH0HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH1HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH2HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH3HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iH4HBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHvHBHo0iHw.iHfTFdzIWXA0FbrkFc0QVY8HBLh.xK9vCal8FHyMVYtUVOh.iHfjVOhDSLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HhLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HxLh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HhMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HxMh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HBNh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRNh.RY3QmbgETavwVZzUGYk0iHvHBHu3COrY1afL2Xk4VY8HRLh.RZ8HRLvHBHkgGcxEVPsAGaoQWcjUVOh.iHf7hO7vlYuAxbiUlak0iHwHBHo0iHwDiHfTFdzIWXA0FbrkFc0QVY8HBLh.xK9vyKkgGcxEFal8lO7LVcyQ2asM1atQmbuwFakImO7TlazIWdfjVOh.iHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HRLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHxHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhLiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HBMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH0HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhXiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COuLVcyQ2asM1atQmbuwFakImO7vlYuIVXtsFagIVYrMGHu3COs8FY2gVYkwFHyASOh.iHfLWL8HBLh.xK9vyXu0FbgQWXhkFaoQWd9vyXuImbkMFcrkGU04VYjMzasIlQowFckIGH10iHvHBHu3COuL1asAWXzElXowVZzkmO7PVX2UDdzIWXSQWXzUFHv8Fb0wVXzUFY8HRLh3COo41bzElaiUlVu8VaFE1Xz8lbfXWOhzRLh.xK9vSYjkFcuIGHiUmbxUlaz80biUlak0iHvHBHiUmbxUlaz8kY30iHvHBHs8FYy8VcxMVY8HRL2HBHiUmbxUlaz80ayM1WvziHvHBHs8FYy8VcxMVYeUFYoQ2ax8EL8HRL2HBHiUmbxUlaz80ayM1WwziHvHBHs8FYy8VcxMVYeUFYoQ2ax8UL8HRL2HhO77lckIGagk2bf7hO7z1bkc1WyQWXzU1Wv7ELff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Lff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7EMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Mff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ENff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UNff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULv.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9vSayU1YeMGcgQWYeAyWwDCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COl8lbsUGag80bzEFck8ELeACHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7kLfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeMCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWz.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7UMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeYCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyW2.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7ENfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELekCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.CHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWwDCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9vSauQVcrEFco8laeUFYoQ2axAxbuIGcOIGYkIWOh.iHfXVZrQWYx8ja8HBLh.hYowFckIWRtQWOh.iHfXVZrQWYxMEcxklam0iHh.xK9vCc04VZtc1WuYWYxwVX4ARYjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeACHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeICHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeMCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeQCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeUCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeYCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULecCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULegCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULekCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Ww7ULw.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeICHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWy.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7EMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeUCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW1.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww70MfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULegCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW4.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7z1ajUGagQWZu41WkQVZz8lbfL2axQ2SxQVYx0iHvHBHlkFazUlbO4VOh.iHfXVZrQWYxkjaz0iHvHBHlkFazUlbSQmbo41Y8HhHf7hO7PWctklam80a1UlbrEVdfTFYoQWSuQVY8HBLh.xK9vyayMVZrw1ayM1avU1WuYWYxwVX4ARauQVY8HBLh.Bcxk1YmUlbeMGbkUFY8HBLtTCLv.CLvHBHzIWZmcVYx8EakYWYr0iHv3RMv.CLv.iHfPmboc1YkI2WrkVaoQWOh.iK0.CLv.CLh.Bco0VYecWZtQ1a20iHv3RMv.CLv.iHfDVav80co4FYucWOh.iK0.CLv.CLh.Bcxk1YmUlbeQWdvUVOh.iHfP1XesVZrwVOh.iHfLWdtM1WjIWX20iHvHBHt8VZyU1Wlw1auIWOh.iKv.CLv.CLh.Ragg2WjIVOhDiKv.CLv.CLh.BYkMVX48kbgQWY8HRLt.CLv.CLvHBHu3COuTFYoQ2ax4COsAWYE4VXhwVYjAhc8HBLh.xK9vSavUFToQ2XnITYtQlTg41YkAhc8HBM3HBHu3COoMGQoIGc4Ahc8HBLh.xK9vSau41aPUFYgwVSuQVYfXWOh.iHf7hO77FYjM2a04FYRUFc04VYM8FYkAhc8HBLh.xK9vCZgMGU04VZtcFH10iHvHBHu3COuQFYy8VctQ1WsQ2beE1Xzklck8UXy8UagklafXWOh.iHf7hO7PWctklamMzatQWYtQ2bfXWOhHBHu3COnE1bMEFbvklamAhc8HBLh.xK9vSagAGbo41YC8lazUlazMGH10iHh.xK9vSagAGbo41YNEVakAhc8HhHf7hO7zVXvMDZg4lakwFUu8zXzElckAhc8HBLh.xK9vSaoQVZiQmbr8UagAGHu3COiU2bz8Vai8lazI2ar8UagAmO7LFHv0iHvHBH10iHzDiHf7hO7LFHv0iHwHBH10iHzHiHf7hO7LFHv0iHxHBH10iHzLiHf7hO7LFHv0iHyHBH10iHzPiHf7hO7LFHv0iHzHBH10iHzTiHf7hO7LFHv0iH0HBH10iHzXiHf7hO7LFHv0iH1HBH10iHzbiHf7hO7LFHv0iH2HBH10iHzfiHf7hO77xX0MGcu01Xu4Fcx8Fae0VXv4COuPVX2UDdzIWXSQWXzUlO77BbgQ2Xn4C......H...L..D..u+OPCkhAJe7YHTHRNf.LGdlwYW37DP7.bKzBBUV.iE7uAAcPvFjqA6cv.J78CDcgsaL2FZlQ9WTgEJYQgYn9FuuAybnNG4gAyQP2BgR.S8yb8JzNckGu3.SNnlCt4Wat9lCe4hOdIj2f4xV9tieX3+1MaYe80Gac4TqC0tTcZWWL2eV9UtOk7ZD+dsuI5AK9Idur1vUcZOSByJl7wEKzvNL7PCCBwiTrxEqPxLC8fYSq288c7dan2S18Gd6b39TNilm.56htZl613FBNga2S0i4bQGeWv..r.Cy2whoL7KCcyZ8L0PqU0+ssUeyd37SNcke53RP9ClyJ5tz9txuL9CKftPbOG6OBHmbAJ1aBBjvXH6+gBc3OFzWAWSDWDSHQCT3MEvSwiUvvERoA3ffPJH4BstDdKNzBFrjRKUEibz3RMWayo2vAMA4honvnHJwgvU3cC+afbEPBBMqvwKPDCpzfsLr0BWwvxNbvCM1P5KnGB6Q.ECDi.rA.4+eM.gLPlHPYD3owZdzRG2kwqTLsCcn.UFDL.5oO31S87i993rKD6pvdpraS6h0tUv228O9u8CL8.RJvUAH7+f9OxBfVAwXvIGDzA3Pvq.LQ+qcOTvqK5sC9bZKH1BqckduM3ZG9Ni6A4tTdSoqv6RI+gzaw8maevzqK8PYOk3GK+4F.cGPRDk5gMpfNLuNySzzqLP8RfrznJtbxphDyG8vgCZrkF8uggb.DGfxgncvGHFZhHtTpL7Ii2vzyKq1xAtzaL+OSMzrPM1TSwvPjJaORBcXdEV5f9Enm+0wuh9uJ.9CP+.nS.2.PX9yp+5A.C.rf+juu72u47SHe.wmx6I59au2Z7RbeI.HIBCwfxJXvAdHvK7W48uO+etiF50TNVhSl2Yu8iai51hwMFcqZ2MDdrnKU7hWeX1KZ8CTu3yyD8iee752A+d0Oz8Ku9feuhzuz6bgtPgOc1WO8ORKO02j8vaqR2h6sGfiW3ZW94qC06.G+VziF8aIelxmD82ZO65KD.YXvEPLaG9jB4u.oL3Lydw.kK3tx4o.pIAIR8dLBGVnwaZ.CGrxAkbbQGP4gcgD6IV+hezLLMnMCZxHRLxHCM1TLNuki25v4NHdykwn6JqVhBe7DFs+PMIj2A3mfZLvMCsz.sMTQCft.bLbpCa5f8LPxB5cPTCDe.FC.D+ak+M8eZA.uAy+vQXX9FtnQTV.RDarvIF3i.AwO50qj7q69cpK44tadclaq4fa9Fmue5kD+93eK+.xO95+a9udek2+k9Xy+P8Cf+t1uP5yp83Ju1rqU4M2soUC0yZzrKOCsz+R8lU+m0qbc6Wu.2xENWjug4agt2m6U4uT9XleG5Xw9Ywus8V.v3BPeAqhvDJ7vBNzP9Or5DscA4X3IFXiwzYz0FuyAncHQGftw9YDMFfhwrYj8FK5APgnyH2Nx0h7JHhyg9VPzCSbfT+qJ9ZN+6uSU6Fu94pik5AndMpiz5fzNhuig7yOOh0S48qjOq42M9qXulxO86r19HqC04SOdIgSh2YscSYuA1KicPa6b2Y98KfG02p3cccOH2Bq8hX620Uhs4aWL31VteoKB6Y4tAwGJ8Oher6CW+u2u786n+y8+N+yQ+8hugxOG6RctYhKa2Dj8.Tm7y5ybPKOwxSyrXPeQ0Zn8od2f3.PNqjm530CNnc6p1VisXXKO1zm8Ga+K2b7cjgGB4UbNKp2Q629tExqK84fOI8Sj.eVfKHjsBy1v+PzEEQbQIYHsFGwQgcDqGSABqhndIwnhNsPWKmvRno.eITFhsaX+DevPpEbU.e7OO9eb+w0OJ8uR+X4On.ry.4W.VHXeBIvvnNbGDfCwMOryBRafSCfE.GyOE3Ov762tioOn4BStIjOP4padNo63510tptWy6w6dqsG056j9+n2n590tNwGQ8qhu.7yx+fH.1Dj9A3qvBMjiCL7fDP7QDLFAlPLaC+jveDr..0veL4Sh8CL+UwKC7z5t0s+p6ZGO01WC+hAPKBrl.HIP8.Tl+RreN2WB81LeDz+f8vg+C5Ww9hxu69+d.hUvMHHgBitPcMbEDqSwtXjkFYrQkarFGA4ALf3RHdDBDf3nGo1gyc.vG2DxLjf0I6khQpLdJofBsjbyGPfACPPCBnFvp7SM95Xeqzm67xLuAyGz7uPe+0KH9qqO27Or+9AP8A3y.ZJfk+KF+Xmeq2iL88EuZt+x58f97kC63yINUiiW4wf9spy05Zpt9oCW5ahtJm2T4cPt+jGH5419wxKt82meh761+TL.OGLsBEz.1MfiCu6.5OrCD+5PsJ7OAR7eq4+R8qD+QrWz4mM9UfSm2Q4M+e603NftKs6b7DU+i2OF9YcO1zuY744dbrS85uvd+rag6z9dswS.85ZOe4WC+O8eHBTEAHZfHJrzCYOwXW7jFAyQdensHdXx6nDzJmyBNtT5KGDSbxPFMNfyV7zvO++yD+jDO0ii6zbtKEdB2enOF1PgxQrKDaAwEPv4Ce9frPLpDWUgMXThFAug0c79GZGxwh3KHOxQLXnFE8CwHMTHB0Lft8eP97UuByeg7KJe3yKd85eec4Sl9HqOX52J9PXe1yit7DOuf1We9A0+j.78.oafUI78Bm6vkQj3D6RAaUHhEGbgcWbnExNATObjBPV.4Ano+YquE3Kk8IRuGyCl7kJ+Q0eh9N9uhCnWAlXPrEvCA9Gfi9al9wbeq06f8pfOT5S29wwut8OE.1KPzEDNBrv.uOT3DicQHarnG6ER0i7WIgYhblnaIiQBnhLJHJ5wWbfgFedw2TXbDU4vlJDqAxJPt9it9sceazee70+tOtmK65stspep5psN+rG06nIeP1Kr9i9OdDrMBIxfaOfXDWKwSSTuDqGwaPzqC2y.HKPSB6b.UE34.hHvz.n5+25OJ9ah+q5ef+uE.FDfaAbY.yEf3.z7+D4Oh7mt9Qleb3208wXu5zu47KI+5vW1691tEr6o5zkdknK94.ctplqh4PWtokea4XX96lWF5SpdbsyM7jRuk3GH+u.fYCrdAfdvhH3LBbhvHHX3Ana.bFLjA4YvDG..BtjPlJnDCR4ftPv2DDZwqYzLGp9AEhP9H7SxQkrKIhMhVgfsGHvw+XLaEPHQBNzZBPTPP.Xz9lXe+v2+5bcNMiK32wvcLYun0RQ8jRuTz5AMLPeIzbG8CTqw0GqM2dyx3QdN0q656VKuH0qo8lcOr2u387aOB12L83M+JxOO7P+Nwtid6g0dRs6Y6F4tGuu.77C+1wKn7IKejxic70BuRuqZ6jud.peA5BYtkjuv3GFN6eGi2kwMmZGN1tbMfUO9z3IsVQmHzp+rWOmsyx47SNynyz7LSPSdzaP8.W6n1+4cghak4Gmturyx6.DOMxCt78Leiym.8ISuy06w8Aiex5WS+y+O4B7eANkP5LrMDMTATYzVG3DBjjT0Ihkxkp3tJ8oRco7.JyYhtjftHyCxwdHEGIlQaVvvD08vuKj.BER.YAfr+mx+25uT9tee61um84Z+q26U9Qu+F+my.Bf.GM7gD3ZwsZDfGBBBIhrsH6JR8gLLHU8gvc3.GFoweXXsEYUw.TnrD2Fw6P3IDXCggQ.mDfMAMT.NEQUAXUbNEbOgZRrMDt8PNNXRCSvP7JPbBThfUGfeAtQvxBTS.T+us9Oc+Uzua7C99wseJ6qv9ereg6WF+k2eE.zt.LYfBJveCvGwpUvNF5sANcrhGz4wOdfaGFzAUb77FctAzaPFGG0gadT8GFFRii3dIjhhmq3qKZGStzXxMxii+4jiNflSP3jiM0Ny1vHbKooBvlrqHe4QtYrMEQ+vpJPXADBf06G487NOSvqS6JpNRn2m4sTNVjGA42Q9qk274Aq9Wtyl7xZ++5Cx+UKv3EDBBIlvNJ3kBPn.WIzDB3aveEj.ApJ.ZATD.Q8Oo92k+B5u.+u6+HBvSAre.qIveBfg.sDvy++g+8vuO56B9XXeCzyg7EAedt+I6op9lnin4AR9hhKJ3K6MFcK513o8hY+K1+ecTWis07ZMFWe+0ck8UaOe2qDtzjqI5uvtTuad7jOuS0eh8AZug1em8PZu91G78YieO5C+932uUCgVcxMFZ.f..Y.fI.rB.3..P.fD.MAvW.PF.ogQrXXKF3hgtXzKF+hQxX.MFWiw2XbNFrig6XLurUA.......HP..........nA..................HKW"
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9bbeae0e8f33185578ce9f8b3f1ae274"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ Surge_XT.component",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3963.0, 1058.0, 179.0, 22.0 ],
					"text" : "print fluid.dataset~ @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.0, 1762.0, 83.0, 22.0 ],
					"text" : "pvar mod2-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4369.0, 1624.0, 83.0, 22.0 ],
					"text" : "pvar mod2-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4273.0, 1624.0, 83.0, 22.0 ],
					"text" : "pvar mod1-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4181.0, 1624.0, 87.0, 22.0 ],
					"text" : "pvar harmo-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3969.0, 1344.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4081.0, 1306.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4081.0, 1334.0, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 597.0, 193.0, 612.0, 351.0 ],
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
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 28.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 442.0, 170.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 203.5, 123.0, 22.0 ],
									"text" : "sprintf model-%s.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 179.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 188.0, 136.0, 188.0, 22.0 ],
									"text" : "regexp patchers @substitute data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.5, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 90.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 119.5, 118.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 207.0, 201.0, 22.0 ],
									"text" : "combine filepath model-Karlsax.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 235.0, 112.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 74.0, 388.0, 55.0 ],
									"text" : "read \"Macintosh HD:/Users/benjaminlavastre/Desktop/Karlwind/Karlwind/data/model-Karlsax.json\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 197.5, 271.5, 398.335609500000032, 271.5, 398.335609500000032, 101.5, 566.5, 101.5 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4489.0, 1366.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read-modèle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, 1306.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, 1338.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, 1370.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3967.0, 1762.0, 83.0, 22.0 ],
					"text" : "pvar mod1-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3873.0, 1762.0, 87.0, 22.0 ],
					"text" : "pvar harmo-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3873.0, 1730.0, 81.0, 22.0 ],
					"text" : "unpack f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-242",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3989.0, 1624.0, 131.0, 29.0 ],
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3989.0, 1596.0, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3873.0, 1452.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3873.0, 1344.0, 64.5, 64.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3873.0, 1430.0, 74.666668891906738, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3873.0, 1700.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3873.0, 1658.0, 159.0, 22.0 ],
					"text" : "substitute predictpoint buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3953.0, 1700.0, 169.0, 22.0 ],
					"text" : "buffer~ prediction2 @samps 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3717.0, 1492.0, 171.0, 22.0 ],
					"text" : "predictpoint pk_vol prediction2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4081.0, 1374.0, 347.0, 29.0 ],
					"text" : "fit pk_vol_dataset fmsynth_param_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3873.0, 1548.0, 789.0, 22.0 ],
					"text" : "fluid.mlpregressor~ pk_vol_feed @hiddenlayers 16 10 @activation 0 @outputactivation 0 @batchsize 2 @maxiter 50 @learnrate 0.1 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4501.0, 1700.0, 193.0, 22.0 ],
					"text" : "buffer~ fmsynth_param @samps 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 4181.0, 1700.0, 302.0, 22.0 ],
					"text" : "fluid.list2buf @destination fmsynth_param @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4181.0, 1674.0, 61.0, 22.0 ],
					"text" : "pak f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4181.0, 1596.0, 126.0, 20.0 ],
					"text" : "SORTIE DU RÉSEAU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4301.0, 946.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4303.0, 978.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3919.0, 950.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3919.0, 984.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4119.0, 838.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3963.0, 864.0, 56.0, 20.0 ],
					"text" : "Addpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4123.0, 888.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.831372549019608, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4123.0, 854.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4137.0, 984.0, 157.0, 22.0 ],
					"text" : "addpoint $1 fmsynth_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4133.0, 924.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.247058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3963.0, 888.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3963.0, 946.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3963.0, 984.0, 109.0, 22.0 ],
					"text" : "addpoint $1 pk_vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4137.0, 1010.0, 212.0, 22.0 ],
					"text" : "fluid.dataset~ fmsynth_param_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3963.0, 1022.0, 164.0, 22.0 ],
					"text" : "fluid.dataset~ pk_vol_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4229.0, 1234.0, 145.0, 22.0 ],
					"text" : "buffer~ pk_vol @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 3969.0, 1234.0, 254.0, 22.0 ],
					"text" : "fluid.list2buf @destination pk_vol @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399998277425766, 0.400010287761688, 0.400003492832184, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 57,
					"outlettype" : [ "", "", "", "", "", "float", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 31.0, 279.0, 1444.0, 664.0 ],
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
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.207797676324844, 340.6926608979702, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.662339895963669, 340.6926608979702, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.268404096364975, 262.770578354597092, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.268404096364975, 214.718627452850342, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.424244940280914, 276.623393028974533, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.268404096364975, 238.528152674436569, 69.0, 22.0 ],
									"text" : "metro 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.766235768795013, 368.831190705299377, 136.0, 22.0 ],
									"text" : "s control_karlax_activity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.333338439464569, 94.666669487953186, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 197.5, 50.0, 22.0 ],
									"text" : "62 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 647.0, 270.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.75, 133.0, 53.0, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 16.75, 67.0, 87.0, 19.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1122.425903000000062, 302.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 262.5, 191.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.25, 133.0, 52.5, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 263.25, 67.0, 86.0, 19.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.25, 15.0, 117.0, 19.0 ],
									"text" : "r #1/midiinputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.25, 362.0, 86.5, 19.0 ],
									"text" : "scale 0. 100 0 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.750009477138519, 109.956716477870941, 20.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.25, 137.333337426185608, 123.0, 19.0 ],
									"text" : "s #1/midiactivity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 263.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.0, 329.0, 37.0, 19.0 ],
									"text" : "pow 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 260.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 628.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.0, 260.0, 54.0, 19.0 ],
									"text" : "split 1 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 689.0, 302.0, 54.0, 19.0 ],
									"text" : "split 1 32"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 689.0, 263.0, 30.0, 19.0 ],
									"text" : "- 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 302.0, 48.0, 19.0 ],
									"text" : "split 1 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 32,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 689.0, 330.0, 452.425933999999984, 19.0 ],
									"text" : "gate 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 224.0, 40.0, 19.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.0, 263.0, 30.0, 19.0 ],
									"text" : "- 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 199.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 568.25, 330.0, 116.5, 19.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 228.0, 288.0, 298.5, 19.0 ],
									"text" : "gate 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 270.0, 41.0, 17.0 ],
									"text" : "C5 (84)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.5, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P8",
									"id" : "obj-81",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P7",
									"id" : "obj-82",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P6",
									"id" : "obj-83",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P5",
									"id" : "obj-84",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P4",
									"id" : "obj-85",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P3",
									"id" : "obj-86",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P2",
									"id" : "obj-87",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.428571428571445, 372.268924981355667, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P1",
									"id" : "obj-88",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.5, 391.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-y",
									"id" : "obj-89",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-x",
									"id" : "obj-90",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.024999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-z",
									"id" : "obj-91",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.050000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-y",
									"id" : "obj-92",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.074999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-x",
									"id" : "obj-93",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.100000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.125, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.149999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-96",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.175000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-y",
									"id" : "obj-97",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.199999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-x",
									"id" : "obj-98",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.225000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K10",
									"id" : "obj-99",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.25, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K9",
									"id" : "obj-100",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K8",
									"id" : "obj-101",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K7",
									"id" : "obj-102",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K6",
									"id" : "obj-103",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Axis",
									"id" : "obj-104",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 351.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K5",
									"id" : "obj-105",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K4",
									"id" : "obj-107",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K3",
									"id" : "obj-108",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K2",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K1",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 310.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-39", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-39", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-39", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-39", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-39", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-39", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-39", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-39", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-39", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-39", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-39", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-39", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-39", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-39", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-39", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-39", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-39", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 586.5, 256.0, 1131.925903000000062, 256.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-44", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-46", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-46", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-46", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-46", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-46", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-46", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-46", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-46", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-46", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-46", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-46", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-46", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3963.0, 1090.0, 758.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-routers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-624",
					"items" : [ "None", ",", "CLASSIQUE", ",", "DRUNK_2904" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4395.0, 1318.0, 209.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2818.0, 1442.0, 155.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 402.0, 384.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.81 ],
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 52.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.5, 183.418945000000008, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 93.0, 228.0, 85.176468, 21.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 144.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 239.0, 65.0, 19.0 ],
									"text" : "decay time",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 192.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 287.0, 53.0, 19.0 ],
									"text" : "diffusion",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 169.0, 132.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 264.0, 132.0, 19.0 ],
									"text" : "damping",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-152",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 169.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 264.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-153",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 144.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 239.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-154",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 88.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 214.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-155",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 192.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.5, 287.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"hidden" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"hidden" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2866.0, 1335.0, 67.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3033.0, 983.0, 40.0, 22.0 ],
					"text" : "filter2",
					"varname" : "filter2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2818.0, 1492.0, 187.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3215.0, 701.0, 85.0, 47.0 ],
					"text" : "Contrôle du volume regressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2418.0, 786.0, 98.0, 22.0 ],
					"text" : "scale 0. 1. -70 -3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3215.0, 451.0, 163.0, 40.0 ],
					"text" : "FM-SYNTH"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-347",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3057.0, 710.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3359.0, 609.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-349",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3255.0, 609.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3145.0, 609.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3145.0, 581.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3255.0, 581.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3353.0, 581.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.0, 581.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3057.0, 609.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3111.0, 701.0, 80.0, 33.0 ],
					"text" : "Param 5\n\"vol-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3353.0, 639.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.545098039215686, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-361",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3353.0, 553.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "mod2-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3255.0, 639.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.545098039215686, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-363",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3255.0, 553.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "mod1-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3351.0, 493.0, 66.0, 33.0 ],
					"text" : "Param 4\n\"mod2-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3255.0, 493.0, 62.252547999999933, 33.0 ],
					"text" : "Param 3\n\"mod1-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 669.0, 619.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.506713999999988, 74.0, 52.0, 20.0 ],
									"text" : "Mod-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.506713999999988, 69.0, 52.0, 20.0 ],
									"text" : "Mod-3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.506713999999988, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 278.959731999999917, 364.469963000000007, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 278.959731999999917, 294.033806000000027, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 278.959731999999917, 327.774405999999999, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.875838999999814, 234.033806000000027, 37.0, 22.0 ],
									"text" : "*~ #5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 340.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 269.56384300000002, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 303.304442999999992, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.875838999999871, 209.56384300000002, 37.0, 22.0 ],
									"text" : "*~ #4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.375838999999928, 507.436005000000023, 94.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.161070999999936, 170.124022999999994, 37.0, 22.0 ],
									"text" : "*~ #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 474.04501300000004, 52.0, 22.0 ],
									"style" : "newobjGreen",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.375838999999928, 134.033805999999998, 37.0, 22.0 ],
									"text" : "*~ #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.744963999999925, 435.304442999999992, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.744963999999925, 395.56384300000002, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 519.436005000000023, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.375838999999928, 573.225433000000066, 61.0, 20.0 ],
									"text" : "FM signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.744963999999925, 563.225432999999953, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.506713999999988, 69.0, 52.0, 20.0 ],
									"text" : "Mod-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.090607000000034, 82.0, 100.0, 20.0 ],
									"text" : "Harmonicity ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.375838999999985, 82.0, 102.0, 20.0 ],
									"text" : "Carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.006713999999988, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.791945999999996, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.590607000000034, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.506713999999988, 28.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 91.875838999999928, 163.375907999999981, 150.661070999999936, 163.375907999999981 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dialGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white",
								"default" : 								{
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 0.59 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 3057.0, 667.0, 413.666666666666742, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FMsynth-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3157.0, 639.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3057.0, 639.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3145.0, 493.0, 75.0, 33.0 ],
					"text" : "Param 2\n\"harmo-L\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.545098039215686, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3145.0, 553.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo-L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3049.0, 493.0, 80.0, 33.0 ],
					"text" : "Param 1\n\"carrier-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.0, 214.5, 12.0, 1760.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.5, 341.0, 100.0, 22.0 ],
					"text" : "s main_freq_midi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.715893030166626, 900.0, 100.0, 22.0 ],
					"text" : "s ben_discrete_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.5, 930.0, 100.0, 22.0 ],
					"text" : "s ben_discrete_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 1472.0, 160.0, 29.0 ],
					"text" : "Timbre Modalys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 1454.0, 364.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 1375.0, 49.0, 20.0 ],
					"text" : "Axe"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-529",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 1412.0, 79.0, 26.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"triscale" : 0.9,
					"varname" : "carrier[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 1375.0, 49.0, 20.0 ],
					"text" : "Acc-z"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-527",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 1412.0, 79.0, 26.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"triscale" : 0.9,
					"varname" : "carrier[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 1375.0, 49.0, 20.0 ],
					"text" : "Acc-x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 1375.0, 35.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-524",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 1412.0, 70.0, 26.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.999993443489075, 0.999963402748108, 0.041014794260263, 1.0 ],
					"triscale" : 0.9,
					"varname" : "carrier[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-522",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 1412.0, 79.0, 26.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"triscale" : 0.9,
					"varname" : "carrier[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-521",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.0, 317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.0, 215.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2445.0, 215.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2407.0, 215.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2369.0, 215.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2369.0, 182.0, 170.0, 22.0 ],
					"text" : "sel 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.0, 215.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.75, 547.5, 48.0, 23.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.000034272670746, 1152.000034332275391, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.33336466550827, 1152.000034332275391, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.0, 1658.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.75, 1658.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, 1658.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1977.0, 1600.0, 104.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.215893030166626, 1259.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1040.25, 1096.0, 265.0, 29.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1717.5, 1086.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1633.5, 1086.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.0, 324.0, 85.0, 20.0 ],
					"text" : "selector mlys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.0, 409.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 1713.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 1713.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1248.0, 1663.0, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 1585.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.0, 1819.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1515.0, 1845.0, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 1958.0, 118.0, 33.0 ],
					"text" : "Charge le fichier automatiquement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 1787.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.0, 1820.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 1848.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 2170.0, 51.0, 22.0 ],
					"text" : "pvar vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 2170.0, 69.0, 22.0 ],
					"text" : "pvar carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1280.0, 2141.0, 121.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-431",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.0, 2079.0, 131.0, 29.0 ],
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1515.0, 2054.0, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 1865.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 1756.0, 64.5, 64.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 1841.0, 74.666668891906738, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1280.0, 2111.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.0, 2087.0, 159.0, 22.0 ],
					"text" : "substitute predictpoint buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1515.0, 2011.0, 162.0, 22.0 ],
					"text" : "buffer~ prediction @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 1893.0, 135.0, 22.0 ],
					"text" : "predictpoint k prediction"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 1872.0, 247.0, 29.0 ],
					"text" : "fit mvt2_dataset mlys_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-441",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.0, 1941.0, 135.0, 129.0 ],
					"text" : "fluid.mlpregressor~ timbremlys @hiddenlayers 12 5 @activation 3 @outputactivation 3 @batchsize 2 @maxiter 1000 @learnrate 0.1 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.0, 1826.0, 51.0, 22.0 ],
					"text" : "pvar vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 1826.0, 69.0, 22.0 ],
					"text" : "pvar carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1833.0, 1925.0, 147.0, 22.0 ],
					"text" : "buffer~ fmmod @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1827.0, 1890.0, 244.0, 22.0 ],
					"text" : "fluid.list2buf @destination mlys @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 1863.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.0, 1801.0, 126.0, 20.0 ],
					"text" : "SORTIE DU RÉSEAU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 1670.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 1702.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.0, 1636.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.0, 1670.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.0, 1587.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.0, 1587.0, 56.0, 20.0 ],
					"text" : "Addpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1679.0, 1636.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.831372549019608, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.0, 1611.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 1706.0, 111.0, 22.0 ],
					"text" : "addpoint $1 fmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 1666.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.0, 1666.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.247058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.0, 1611.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1519.0, 1670.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.0, 1706.0, 94.0, 22.0 ],
					"text" : "addpoint $1 mvt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1692.0, 1733.0, 161.0, 22.0 ],
					"text" : "fluid.dataset~ _mlys_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1519.0, 1733.0, 156.0, 22.0 ],
					"text" : "fluid.dataset~ mvt2_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1528.0, 1537.0, 143.0, 22.0 ],
					"text" : "buffer~ mvt2 @samps 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1280.0, 1537.0, 245.0, 22.0 ],
					"text" : "fluid.list2buf @destination mvt2 @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 1322.0, 104.0, 29.0 ],
					"text" : "Timbre FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 1645.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.5, 1645.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 353.5, 1612.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.5, 1544.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 1776.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 624.0, 1802.25, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 1917.0, 118.0, 33.0 ],
					"text" : "Charge le fichier automatiquement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 1739.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1772.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 1800.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.5, 2129.0, 89.0, 22.0 ],
					"text" : "pvar fm1-mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 2129.0, 89.0, 22.0 ],
					"text" : "pvar fm1-mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 441.5, 2100.0, 121.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-377",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.5, 2038.0, 131.0, 29.0 ],
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 676.5, 2013.0, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.5, 1824.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.5, 1715.0, 64.5, 64.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 1800.0, 74.666668891906738, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 441.333346486091614, 2053.333394527435303, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 441.5, 2027.333393752574921, 172.0, 22.0 ],
					"text" : "substitute predictpoint buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 676.5, 1970.0, 169.0, 22.0 ],
					"text" : "buffer~ prediction3 @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 1852.0, 155.0, 22.0 ],
					"text" : "predictpoint mvt prediction3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 1829.25, 265.0, 29.0 ],
					"text" : "fit mvt_dataset _fmmod_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-391",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 441.5, 1900.0, 142.0, 102.0 ],
					"text" : "fluid.mlpregressor~ timbrefm @hiddenlayers 8 6 @activation 3 @outputactivation 3 @batchsize 2 @maxiter 1000 @learnrate 0.1 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1800.0, 89.0, 22.0 ],
					"text" : "pvar fm1-mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 915.0, 1906.0, 147.0, 22.0 ],
					"text" : "buffer~ fmmod @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 915.0, 1865.0, 256.0, 22.0 ],
					"text" : "fluid.list2buf @destination fmmod @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1835.0, 35.0, 22.0 ],
					"text" : "pak f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 1773.0, 126.0, 20.0 ],
					"text" : "SORTIE DU RÉSEAU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 1629.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 1661.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 1595.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.5, 1629.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.5, 1546.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.5, 1546.0, 56.0, 20.0 ],
					"text" : "Addpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 840.5, 1595.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.831372549019608, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.5, 1570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.5, 1665.0, 111.0, 22.0 ],
					"text" : "addpoint $1 fmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.5, 1625.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.5, 1625.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.247058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.5, 1570.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 680.5, 1629.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 1665.0, 94.0, 22.0 ],
					"text" : "addpoint $1 mvt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 853.5, 1692.0, 173.0, 22.0 ],
					"text" : "fluid.dataset~ _fmmod_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.5, 1692.0, 149.0, 22.0 ],
					"text" : "fluid.dataset~ mvt_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 680.5, 1494.0, 130.0, 22.0 ],
					"text" : "buffer~ mvt @samps 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 430.0, 1494.0, 238.0, 22.0 ],
					"text" : "fluid.list2buf @destination mvt @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 847.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 847.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 47.0, 810.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 375.0, -958.0, 1103.0, 846.0 ],
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
									"id" : "obj-29",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.5, 132.0, 20.0, 140.0 ],
									"size" : 1500.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 92.0, 107.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "out",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 577.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 98.0, 106.0, 22.0 ],
									"text" : "myTube@pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.0, 521.0, 88.0, 22.0 ],
									"text" : "normalize~ 1.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 293.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 624.0, 323.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 390.0, 151.0, 22.0 ],
									"text" : "reedCon@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 529.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 411.0, 39.0, 22.0 ],
									"text" : "ctrllist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 323.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "Out"
									}
,
									"text" : "mlys.point-output @name Out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 286.0, 241.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.050000000745058, 0.150000005960464 ],
										"access-out-initial-position" : [ 0.100000001490116 ],
										"air-density" : 1.200000047683716,
										"air-elasticity" : 0.000007208765965,
										"const-loss" : 1.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "myTube",
										"pitch" : 0.0,
										"pitch-parameter" : "length",
										"radius0" : 0.009999999776483,
										"radius1" : 0.009999999776483
									}
,
									"text" : "mlys.closed-open-tube 2 1 @name myTube"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 231.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"air-density" : 1.200000047683716,
										"air-pressure" : 0.0,
										"area" : 0.000276000006124,
										"initial-position-in" : 0.001000000047497,
										"length" : 0.009999999776483,
										"name" : "reedCon",
										"weight" : 1.0
									}
,
									"text" : "mlys.reed @name reedCon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 146.0, 214.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Pos",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Pos @position 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 184.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"const-loss0" : 60.0,
										"freq-loss0" : 269.0,
										"large-mass" : 0.000001999999995,
										"name" : "myReed",
										"pitch" : 0.0,
										"pitch-parameter" : "mass",
										"small-mass" : 0.000001999999995,
										"stiffness0" : 200.0
									}
,
									"text" : "mlys.mono-two-mass @name myReed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 287.0, 481.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"precision" : ""
									}
,
									"text" : "modalys~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 444.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"angle-mode" : "degree",
										"multi" : 0,
										"precision" : "double"
									}
,
									"text" : "mlys.script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 113.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.0, 83.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "air-pressure",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 23.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dialGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white",
								"default" : 								{
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 0.59 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1717.5, 120.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modalys-clarinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, 2145.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 106.5, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2148.0, 2096.0, 187.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 212.0, 326.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2143.0, 2040.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 79.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 79.0, 119.0, 20.0 ],
					"text" : "3 - Turn the audio on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1829.0, 1445.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2143.0, 2015.0, 87.0, 22.0 ],
					"text" : "mc.selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-372",
					"items" : [ "None", ",", "Instrument1", ",", "Instrument2", ",", "Instrument3", ",", "Instrument4", ",", "Instrument5", ",", "Instrument6", ",", "Instrument7" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 209.0, 209.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 125.0, 209.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.0, 71.0, 39.0, 22.0 ],
					"text" : "0.027"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 71.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 118.0, 32.0, 22.0 ],
					"text" : "0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 118.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1507.0, 47.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1098.0, 88.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.5, 609.0, 48.0, 23.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1654.5, 794.0, 26.0, 20.0 ],
					"text" : "in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 239.0, -969.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.25, 130.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 403.25, 98.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.25, 158.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 228.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 354.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 346.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 126.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 106.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 274.0, 74.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 260.0, 134.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 210.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 312.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 276.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-out-R",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signel-out-L",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal-R",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 261.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal-L",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 68.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1868.0, 1224.0, 174.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1666.5, 1140.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1527.0, 1183.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 331.0, -761.0, 969.0, 625.0 ],
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
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 101.0, 98.0, 22.0 ],
									"text" : "scale 0. 1. -9 -20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 489.0, 203.0, 35.0, 22.0 ],
									"text" : "t f 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 230.0, 57.0, 22.0 ],
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 368.0, 203.0, 35.0, 22.0 ],
									"text" : "t f 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 230.0, 57.0, 22.0 ],
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 101.0, 127.0, 22.0 ],
									"text" : "scale 0.001 0.998 -9 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "control",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 340.0, 33.0, 22.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 377.0, 45.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.0, 340.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 309.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 284.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 66.0, 32.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 66.0, 61.0, 20.0 ],
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 260.0, 53.0, 22.0 ],
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 490.0, 279.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 285.0, 236.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 365.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 354.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-R",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal-L",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 416.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1620.5, 1183.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p amod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.5, 685.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.81 ],
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 53.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.5, 183.418945000000008, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 93.0, 228.0, 85.176468, 21.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 144.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 239.0, 65.0, 19.0 ],
									"text" : "decay time",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 192.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 287.0, 53.0, 19.0 ],
									"text" : "diffusion",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 169.0, 132.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 264.0, 132.0, 19.0 ],
									"text" : "damping",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 120.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 215.0, 67.0, 19.0 ],
									"text" : "size",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-152",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 169.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 264.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-153",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 144.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 239.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-154",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 119.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 214.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-155",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 192.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.5, 287.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"hidden" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"hidden" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2016.0, 1318.0, 67.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1997.0, 1351.0, 155.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 271.0, -879.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 14.179103970527649, 42.0, 22.0 ],
									"text" : "0.15 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 239.0, 50.746266841888428, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 252.985065579414368, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.014921903610229, 259.701483249664307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.5, 104.0, 29.5, 22.0 ],
									"text" : "!-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.0, 142.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 142.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 80.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 223.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 223.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 60.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1657.5, 1030.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pancos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 667.0, 220.0, 27.0 ],
					"text" : "Enveloppe Keys-Pistons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 775.0, 61.0, 20.0 ],
					"text" : "SUST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 775.0, 56.072197858776235, 20.0 ],
					"text" : "DECAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -74.0, -880.0, 387.0, 665.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 136.800002038478851, 302.400004506111145, 56.0, 22.0 ],
									"sig" : 3.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 532.000007927417755, 92.0, 22.0 ],
									"text" : "lores~ 2000 0.3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 261.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 527.0, 94.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.600001037120819, 370.400005519390106, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 297.0, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 440.000006556510925, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.375838999999928, 573.225433000000066, 61.0, 20.0 ],
									"text" : "FM signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.744963999999925, 563.225432999999953, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.375838999999985, 82.0, 102.0, 20.0 ],
									"text" : "Carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.006713999999988, 24.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dialGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white",
								"default" : 								{
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 0.59 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1924.0, 132.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FMsynth-clarinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 388.0, 153.0, 1196.0, 633.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.506713999999988, 74.0, 52.0, 20.0 ],
									"text" : "index 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 326.0, 298.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 326.0, 228.0, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 326.0, 262.0, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 340.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 269.56384300000002, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.959731999999917, 303.304442999999992, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.875838999999871, 209.56384300000002, 37.0, 22.0 ],
									"text" : "*~ #4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.375838999999928, 507.436005000000023, 94.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.161070999999936, 170.124022999999994, 37.0, 22.0 ],
									"text" : "*~ #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 474.04501300000004, 52.0, 22.0 ],
									"style" : "newobjGreen",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.375838999999928, 134.033805999999998, 37.0, 22.0 ],
									"text" : "*~ #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.744963999999925, 435.304442999999992, 68.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.744963999999925, 395.56384300000002, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.744963999999925, 519.436005000000023, 43.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.375838999999928, 573.225433000000066, 61.0, 20.0 ],
									"text" : "FM signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.744963999999925, 563.225432999999953, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.506713999999988, 69.0, 52.0, 20.0 ],
									"text" : "index 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.090607000000034, 82.0, 100.0, 20.0 ],
									"text" : "Harmonicity ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.375838999999985, 82.0, 102.0, 20.0 ],
									"text" : "Carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.006713999999988, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.791945999999996, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.590607000000034, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.506713999999988, 28.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 91.875838999999928, 163.375907999999981, 150.661070999999936, 163.375907999999981 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dialGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white",
								"default" : 								{
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 0.59 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1254.0, 354.0, 315.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FMsynth-origin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 802.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 120 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 775.0, 31.0, 20.0 ],
					"text" : "ATK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 797.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 150 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1394.0, 808.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 832.0, 102.0, 22.0 ],
					"text" : "sprintf 1 %i %f %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.0, 846.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 875.0, 42.0, 22.0 ],
					"text" : "0. 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 756.0, 80.0, 20.0 ],
					"text" : "NOTE OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 758.0, 63.0, 20.0 ],
					"text" : "NOTE ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 754.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1394.0, 905.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.0, 778.0, 123.0, 22.0 ],
					"text" : "scale 0. 0.3 100 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1595.0, 894.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 13.0, -863.0, 1196.0, 404.0 ],
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
									"comment" : "P8",
									"id" : "obj-52",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1452.5, 38.0, 30.0, 30.0 ],
									"varname" : "K1[15]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "P5",
									"id" : "obj-50",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1245.0, 6.0, 30.0, 30.0 ],
									"varname" : "K1[14]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "P4",
									"id" : "obj-46",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 6.0, 30.0, 30.0 ],
									"varname" : "K1[12]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "P3",
									"id" : "obj-47",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 20.0, 30.0, 30.0 ],
									"varname" : "K1[13]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "P7",
									"id" : "obj-43",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1415.0, 6.0, 30.0, 30.0 ],
									"varname" : "K1[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1132.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1058.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 978.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 909.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 823.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 743.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 670.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 593.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 513.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 285.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, -796.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 140.0, 152.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 200.0, 337.0, 68.0, 24.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 354.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 265.0, 40.0, 24.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 235.0, 42.0, 24.0 ],
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 258.0, 40.0, 24.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 235.0, 58.0, 24.0 ],
													"text" : "> 0.985"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 117.0, 67.0, 24.0 ],
													"text" : "split 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 198.5, 292.0, 209.5, 292.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 403.0, 229.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p discrete"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 356.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P6",
									"id" : "obj-28",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 12.0, 30.0, 30.0 ],
									"varname" : "K1[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 364.0, 50.0, 35.0 ],
									"text" : "0.740157"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 57.0, 156.0, 63.0, 22.0 ],
									"text" : "split 0.4 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 192.0, 297.0, 60.0, 22.0 ],
									"text" : "split 0.4 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999993443489075, 0.999963402748108, 0.041014794260263, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 405.0, -852.0, 883.0, 671.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.0, 383.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 340.0, 50.0, 35.0 ],
													"text" : "0.023622"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 26.0, 87.0, 22.0 ],
													"text" : "scale 0. 1 1. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, -1.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 12.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 110.0, 48.0, 22.0 ],
													"text" : "pipe 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 27.0, 145.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 27.0, 200.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 27.0, 287.0, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 27.0, 172.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 41.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 73.0, 49.0, 22.0 ],
													"text" : "metro 5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.5, 244.0, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.5, 214.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 178.0, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 144.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 42.0, 84.0, 40.0, 22.0 ],
													"text" : "t f f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 42.0, 55.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 354.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 232.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Vel-rel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K10",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[9]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K9",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[8]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K8",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[7]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K7",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[6]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K6",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[5]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K5",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 28.0, 30.0, 30.0 ],
									"varname" : "K1[4]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K4",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 24.0, 30.0, 30.0 ],
									"varname" : "K1[3]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K3",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 10.0, 30.0, 30.0 ],
									"varname" : "K1[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K2",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 10.0, 30.0, 30.0 ],
									"varname" : "K1[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "K1",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999993443489075, 0.999963402748108, 0.041014794260263, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 497.0, -665.0, 285.0, 409.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 12.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 110.0, 48.0, 22.0 ],
													"text" : "pipe 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 27.0, 145.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 27.0, 200.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 27.0, 287.0, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 27.0, 172.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 41.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 73.0, 49.0, 22.0 ],
													"text" : "metro 5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.5, 244.0, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.5, 214.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 178.0, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 144.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 86.0, 73.0, 40.0, 22.0 ],
													"text" : "t f f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 86.0, 42.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 354.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.0, 111.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Vel-down"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1162.0, 716.0, 246.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p discrete-velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.0, 132.0, 87.0, 22.0 ],
					"text" : "loadmess 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 132.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 89.0, 52.0, 35.0 ],
					"text" : "Volume Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.0, 464.5, 85.0, 33.0 ],
					"text" : "Pattrstorage for the filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.5, 621.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.5, 656.0, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.5, 620.0, 97.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.5, 711.0, 194.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage filter @savemode 0",
					"varname" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 182.0, 107.0, 22.0 ],
					"text" : "s model-fingerings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 344.0, 90.0, 22.0 ],
					"text" : "s karlax/inclin/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 317.0, 90.0, 22.0 ],
					"text" : "s karlax/inclin/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 307.0, 75.0, 22.0 ],
					"text" : "s karlax/axis"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 386.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 354.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 456.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 424.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 456.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 424.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 456.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 428.0, 130.0, 22.0 ],
					"text" : "if $f1 > 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.567162871360779, 82.0, 134.0, 22.0 ],
					"text" : "r control_karlax_activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.567162871360779, 117.164174914360046, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 57.0, 100.0, 20.0 ],
					"text" : "Karlax is inactive",
					"textcolor" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"texton" : "Karlax is active",
					"textoncolor" : [ 0.129411764705882, 1.0, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1086.0, 141.0, 429.0, 266.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.892520093917824, 124.0, 39.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.946260046958969, 124.0, 39.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 226.0, 108.0, 22.0 ],
									"text" : "fingerings_Karlinet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.892520093917824, 149.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 199.626861214637756, 58.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 226.0, 107.0, 22.0 ],
									"text" : "fingerings_Karlsax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 39.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 49.999993611663797, 79.0, 294.838799305885516, 22.0 ],
									"text" : "route None Karlsax Karlinet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.946260046958969, 149.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.999993611663797, 199.626861214637756, 58.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999993611663797, 39.999998616500854, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 417.164164185523987, 259.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fingerings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 106.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 132.0, 83.0, 22.0 ],
					"text" : "s opensaxalto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 41.5, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 182.0, 153.0, 20.0 ],
					"text" : "4 - Adjust the volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 41.5, 119.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 86.0, 176.0, 20.0 ],
					"text" : "2 - Choose instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 41.5, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 90.0, 174.0, 20.0 ],
					"text" : "1 - Choose fingerings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.0, 1283.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Cour-amp/inclin-in[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.0, 1255.0, 77.0, 22.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1831.0, 1351.0, 155.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.81 ],
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 53.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.5, 183.418945000000008, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 93.0, 228.0, 85.176468, 21.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 144.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 239.0, 65.0, 19.0 ],
									"text" : "decay time",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 192.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 287.0, 53.0, 19.0 ],
									"text" : "diffusion",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 169.0, 132.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 264.0, 132.0, 19.0 ],
									"text" : "damping",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 120.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 215.0, 67.0, 19.0 ],
									"text" : "size",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-152",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 169.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 264.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-153",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 144.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 239.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-154",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 119.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 214.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-155",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 192.0, 142.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.5, 287.0, 142.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"hidden" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"hidden" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1859.0, 1310.0, 67.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1657.5, 912.0, 35.0, 22.0 ],
					"text" : "Filter",
					"varname" : "Filter-Cour-K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.5, 817.0, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.5, 817.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1657.5, 837.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Cour-amp/inclin-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.5, 797.0, 26.0, 20.0 ],
					"text" : "out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1749.5, 837.0, 42.0, 22.0 ],
					"style" : "numberGold",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "Cour-amp/inclin-out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999993443489075, 0.999963402748108, 0.041014794260263, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1149.0, -610.0, 293.0, 208.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.5, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.5, 47.459472000000005, 82.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.5, 74.418945000000008, 47.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.5, 100.418945000000008, 46.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.5, 47.459472000000005, 82.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.5, 74.418945000000008, 47.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.5, 100.418945000000008, 46.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 126.918945000000008, 143.0, 22.0 ],
									"text" : "scalexp 0 1. 100 120 -0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 160.918945000000008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1657.5, 867.0, 111.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inclin/y_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1740.0, 900.0, 15.0, 78.0 ],
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.5, 765.0, 140.0, 27.0 ],
					"text" : "Contrôle volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1829.0, 1380.0, 187.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 198.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.0, 144.0, 60.0, 29.0 ],
					"tricolor" : [ 0.501944899559021, 0.999984204769135, 0.031005850061774, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.0, 379.0, 85.0, 47.0 ],
					"text" : "Contrôle du volume regressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 482.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -70 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 88.0, 163.0, 40.0 ],
					"text" : "FM-SYNTH"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-95",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1253.0, 453.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 287.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.5, 313.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 287.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmo[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 258.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.000043272972107, 248.666674077510834, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.0, 258.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 222.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"triscale" : 0.9,
					"varname" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 258.0, 100.0, 22.0 ],
					"text" : "scale 0. 1. 0. 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 287.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.0, 456.0, 50.0, 22.0 ],
					"tricolor" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 379.0, 80.0, 33.0 ],
					"text" : "Param 5\n\"vol-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1550.0, 317.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.0, 231.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "fm1-mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1452.000043272972107, 287.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.0, 222.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "fm1-mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 171.0, 66.0, 33.0 ],
					"text" : "Param 4\n\"mod2-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 171.0, 62.252547999999933, 33.0 ],
					"text" : "Param 3\n\"mod1-L\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1341.0, 307.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.0, 317.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.0, 171.0, 75.0, 33.0 ],
					"text" : "Param 2\n\"harmo-L\""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-265",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 231.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "fm1-harmo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 134.0, 80.0, 33.0 ],
					"text" : "Param 1\n\"carrier-L\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 35.0, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 15.0, 144.0, 33.0 ],
					"text" : "KARLWIND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 719.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.5, 953.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.5, 979.0, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 1092.0, 118.0, 33.0 ],
					"text" : "Charge le fichier automatiquement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 729.0, 222.0, 612.0, 351.0 ],
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
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 28.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 442.0, 170.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 203.5, 123.0, 22.0 ],
									"text" : "sprintf model-%s.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 179.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 188.0, 136.0, 188.0, 22.0 ],
									"text" : "regexp patchers @substitute data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.5, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 90.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 119.5, 118.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 207.0, 201.0, 22.0 ],
									"text" : "combine filepath model-Karlsax.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 235.0, 112.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 74.0, 388.0, 55.0 ],
									"text" : "read \"Macintosh HD:/Users/benjaminlavastre/Desktop/Karlwind/Karlwind/data/model-Karlsax.json\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 197.5, 271.5, 398.335609500000032, 271.5, 398.335609500000032, 101.5, 566.5, 101.5 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.0, 259.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read-modèle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 921.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.5, 954.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 982.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 1304.0, 51.0, 22.0 ],
					"text" : "pvar vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 1304.0, 69.0, 22.0 ],
					"text" : "pvar carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 55.0, 1275.0, 121.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.5, 1213.0, 131.0, 29.0 ],
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.5, 1188.0, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 999.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 890.0, 64.5, 64.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 975.0, 74.666668891906738, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 55.0, 1245.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 1221.0, 159.0, 22.0 ],
					"text" : "substitute predictpoint buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 289.5, 1145.0, 162.0, 22.0 ],
					"text" : "buffer~ prediction @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 1027.0, 135.0, 22.0 ],
					"text" : "predictpoint k prediction"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.5, 1006.0, 252.0, 29.0 ],
					"text" : "fit k_dataset fmsynth_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-1",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 1075.0, 121.0, 129.0 ],
					"text" : "fluid.mlpregressor~ k_2_feed @hiddenlayers 12 5 @activation 3 @outputactivation 3 @batchsize 2 @maxiter 1000 @learnrate 0.1 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 959.5, 51.0, 22.0 ],
					"text" : "pvar vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.5, 959.5, 69.0, 22.0 ],
					"text" : "pvar carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 883.5, 1023.5, 152.0, 22.0 ],
					"text" : "buffer~ fmsynth @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 601.5, 1023.5, 261.0, 22.0 ],
					"text" : "fluid.list2buf @destination fmsynth @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.5, 996.5, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.5, 934.5, 126.0, 20.0 ],
					"text" : "SORTIE DU RÉSEAU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 774.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 806.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 778.0, 34.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 810.0, 33.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 691.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 691.0, 56.0, 20.0 ],
					"text" : "Addpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 634.0, 740.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.831372549019608, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 715.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 810.0, 117.0, 22.0 ],
					"text" : "addpoint $1 fmsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 770.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 770.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.247058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 715.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 474.0, 774.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 810.0, 81.0, 22.0 ],
					"text" : "addpoint $1 k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.0, 837.0, 172.0, 22.0 ],
					"text" : "fluid.dataset~ fmsynth_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 837.0, 136.0, 22.0 ],
					"text" : "fluid.dataset~ k_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 303.0, 652.0, 123.0, 22.0 ],
					"text" : "buffer~ k @samps 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 55.0, 652.0, 225.0, 22.0 ],
					"text" : "fluid.list2buf @destination k @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 534.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 554.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 534.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 554.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 534.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/6"
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
					"patching_rect" : [ 412.0, 554.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 505.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.5, 528.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 505.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 528.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 505.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 528.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 444.0, 39.0, 20.0 ],
					"text" : "Key/4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 472.0, 50.0, 22.0 ],
					"tricolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 463.0, 50.0, 20.0 ],
					"text" : "Key/9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 491.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 534.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 505.0, 54.144395717552698, 20.0 ],
					"text" : "Piston/1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 554.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 528.0, 50.0, 22.0 ],
					"tricolor" : [ 0.799994230270386, 1.0, 0.40000131726265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 384.5, 57.0, 22.0 ],
					"text" : "pvar axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 330.5, 50.0, 20.0 ],
					"text" : "axis"
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
					"patching_rect" : [ 760.0, 266.0, 50.0, 22.0 ],
					"tricolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 463.0, 50.0, 20.0 ],
					"text" : "Key/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 463.0, 39.0, 20.0 ],
					"text" : "Key/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 463.0, 39.0, 20.0 ],
					"text" : "Key/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 463.0, 39.0, 20.0 ],
					"text" : "Key/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 444.0, 39.0, 20.0 ],
					"text" : "Key/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 444.0, 39.0, 20.0 ],
					"text" : "Key/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 444.0, 39.0, 20.0 ],
					"text" : "Key/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 444.0, 39.0, 20.0 ],
					"text" : "Key/1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399998277425766, 0.400010287761688, 0.400003492832184, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 57,
					"outlettype" : [ "", "", "", "", "", "float", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, -825.0, 1472.0, 664.0 ],
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
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.207797676324844, 340.6926608979702, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.662339895963669, 340.6926608979702, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.268404096364975, 262.770578354597092, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.268404096364975, 214.718627452850342, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.424244940280914, 276.623393028974533, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.268404096364975, 238.528152674436569, 69.0, 22.0 ],
									"text" : "metro 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.766235768795013, 368.831190705299377, 136.0, 22.0 ],
									"text" : "s control_karlax_activity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.333338439464569, 94.666669487953186, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 197.5, 50.0, 22.0 ],
									"text" : "62 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 647.0, 270.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.75, 133.0, 53.0, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 16.75, 67.0, 87.0, 19.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1122.425903000000062, 302.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 262.5, 191.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.25, 133.0, 52.5, 19.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 263.25, 67.0, 86.0, 19.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.25, 15.0, 117.0, 19.0 ],
									"text" : "r #1/midiinputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.25, 362.0, 86.5, 19.0 ],
									"text" : "scale 0. 100 0 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.750009477138519, 109.956716477870941, 20.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.25, 137.333337426185608, 123.0, 19.0 ],
									"text" : "s #1/midiactivity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 263.0, 40.0, 19.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.0, 329.0, 37.0, 19.0 ],
									"text" : "pow 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 260.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 628.0, 302.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.0, 260.0, 54.0, 19.0 ],
									"text" : "split 1 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 689.0, 302.0, 54.0, 19.0 ],
									"text" : "split 1 32"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 689.0, 263.0, 30.0, 19.0 ],
									"text" : "- 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 302.0, 48.0, 19.0 ],
									"text" : "split 1 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 32,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 689.0, 330.0, 452.425933999999984, 19.0 ],
									"text" : "gate 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 224.0, 40.0, 19.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 283.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.0, 263.0, 30.0, 19.0 ],
									"text" : "- 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 577.0, 199.0, 40.0, 19.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 568.25, 330.0, 116.5, 19.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 228.0, 288.0, 298.5, 19.0 ],
									"text" : "gate 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 270.0, 41.0, 17.0 ],
									"text" : "C5 (84)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.5, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P8",
									"id" : "obj-81",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P7",
									"id" : "obj-82",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P6",
									"id" : "obj-83",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P5",
									"id" : "obj-84",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P4",
									"id" : "obj-85",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P3",
									"id" : "obj-86",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 352.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P2",
									"id" : "obj-87",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.428571428571445, 372.268924981355667, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "P1",
									"id" : "obj-88",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.5, 391.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-y",
									"id" : "obj-89",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "inclin-x",
									"id" : "obj-90",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.024999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-z",
									"id" : "obj-91",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.050000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-y",
									"id" : "obj-92",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.074999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyr-x",
									"id" : "obj-93",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.100000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bend-right",
									"id" : "obj-94",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.125, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bend-left",
									"id" : "obj-95",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.149999999999977, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-z",
									"id" : "obj-96",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.175000000000011, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-y",
									"id" : "obj-97",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.199999999999989, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "acc-x",
									"id" : "obj-98",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.225000000000023, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K10",
									"id" : "obj-99",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.25, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K9",
									"id" : "obj-100",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K8",
									"id" : "obj-101",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K7",
									"id" : "obj-102",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K6",
									"id" : "obj-103",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Axis",
									"id" : "obj-104",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 351.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K5",
									"id" : "obj-105",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K4",
									"id" : "obj-107",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K3",
									"id" : "obj-108",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K2",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 310.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "K1",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 310.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-39", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-39", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-39", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-39", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-39", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-39", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-39", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-39", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-39", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-39", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-39", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-39", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-39", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-39", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-39", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-39", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-39", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 586.5, 256.0, 1131.925903000000062, 256.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-44", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-46", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-46", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-46", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-46", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-46", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-46", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-46", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-46", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-46", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-46", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-46", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-46", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 52.0, 391.5, 758.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-routers"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 472.0, 50.0, 22.0 ],
					"tricolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 491.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 491.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 491.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 491.0, 50.0, 22.0 ],
					"tricolor" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 472.0, 50.0, 22.0 ],
					"tricolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 472.0, 50.0, 22.0 ],
					"tricolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 472.0, 50.0, 22.0 ],
					"tricolor" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.058823529411711, 587.0, 790.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"items" : [ "None", ",", "Karlsax", ",", "Karlinet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 209.0, 209.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 125.0, 209.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 295.0, 87.0, 20.0 ],
					"text" : "Karlax MIDI-IN"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1591.0, 704.75, 1635.0, 704.75 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 9 ],
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1649.0, 715.5, 1635.0, 715.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 10 ],
					"hidden" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 8 ],
					"hidden" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"hidden" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 4 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 3 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 6 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-241", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 4 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-266", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 2,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 4142.5, 1028.053321003913879, 4146.5, 1028.053321003913879 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 4142.5, 986.553321003913879, 3972.5, 986.553321003913879 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 2,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 3,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-321", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-321", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-321", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-321", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-321", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-321", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-321", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-321", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 1,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"order" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 3 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"order" : 2,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 3,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 2 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 2,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 3,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 11 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 2,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 3,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 3 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 1 ],
					"order" : 1,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"order" : 0,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 4,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 863.0, 1710.5, 863.0, 1710.5 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 863.0, 1669.0, 690.0, 1669.0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [ 913.0, 1669.0, 863.0, 1669.0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 913.0, 1669.0, 690.0, 1669.0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 12 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-430", 1 ]
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
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 2 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 1701.5, 1751.5, 1701.5, 1751.5 ],
					"order" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1701.5, 1710.0, 1528.5, 1710.0 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1751.5, 1710.0, 1701.5, 1710.0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1751.5, 1710.0, 1528.5, 1710.0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 13 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-469", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-473", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-473", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-473", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-473", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-473", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-473", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 0,
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-490", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-490", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-490", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-490", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-490", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-490", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-515", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 2 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 3 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 15 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 1 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 3 ],
					"order" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 2 ],
					"order" : 1,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 2,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"order" : 1,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 2 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 3 ],
					"source" : [ "obj-592", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 2 ],
					"source" : [ "obj-592", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 3 ],
					"source" : [ "obj-592", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 9 ],
					"source" : [ "obj-592", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 8 ],
					"source" : [ "obj-592", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 7 ],
					"source" : [ "obj-592", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 6 ],
					"source" : [ "obj-592", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 5 ],
					"source" : [ "obj-592", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 4 ],
					"source" : [ "obj-592", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 3 ],
					"source" : [ "obj-592", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 2 ],
					"source" : [ "obj-592", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 2 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"source" : [ "obj-600", 0 ]
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
					"destination" : [ "obj-599", 1 ],
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 2,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 3,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"order" : 4,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 16 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [ 706.5, 814.0, 656.5, 814.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 706.5, 814.0, 483.5, 814.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 17 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 656.5, 855.5, 656.5, 855.5 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 656.5, 814.0, 483.5, 814.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"hidden" : 1,
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 15 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 14 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 13 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 12 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 11 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 10 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 9 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 8 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 7 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 6 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"hidden" : 1,
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 14 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-131" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-171" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-25::obj-7" : [ "live.gain~[74]", "live.gain~", 0 ],
			"obj-266" : [ "vst~", "vst~", 0 ],
			"obj-320" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-338::obj-7" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-340" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-347" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-383" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-573" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-597" : [ "Type-Synth[1]", "Type-Synth", 0 ],
			"obj-95" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-338::obj-7" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Courbe.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Filter.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Filter2.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Karlinet-1ereoctave.jpg",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Karlsax-1ereoctave.jpg",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleFunction.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Surge XT.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fingerings_Karlinet.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fingerings_Karlsax.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "max.js",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-two-mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.reed.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scalexp.maxpat",
				"bootpath" : "~/Desktop/Karlwind/Karlwind/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
