{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 363.0, 130.0, 1000.0, 771.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 13 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 16 ]
							}
, 							{
								"key" : -4,
								"value" : [ 6 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 3 ]
							}
, 							{
								"key" : -9,
								"value" : [ 13 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 2 ]
							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 672.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToHarmonicMinor5Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 279.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 372.0, 50.0, 22.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 292.0, 103.0, 22.0 ],
					"text" : "pvar currentMode"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 15 ]
							}
, 							{
								"key" : 6,
								"value" : [ 5 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 12 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 16 ]
							}
, 							{
								"key" : -4,
								"value" : [ 6 ]
							}
, 							{
								"key" : -5,
								"value" : [ 15 ]
							}
, 							{
								"key" : -6,
								"value" : [ 5 ]
							}
, 							{
								"key" : -7,
								"value" : [ 14 ]
							}
, 							{
								"key" : -8,
								"value" : [ 13 ]
							}
, 							{
								"key" : -9,
								"value" : [ 3 ]
							}
, 							{
								"key" : -10,
								"value" : [ 12 ]
							}
, 							{
								"key" : -11,
								"value" : [ 2 ]
							}
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 636.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToLocrian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 16 ]
							}
, 							{
								"key" : -4,
								"value" : [ 6 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 13 ]
							}
, 							{
								"key" : -9,
								"value" : [ 3 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 599.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToAeolian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 13 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 6 ]
							}
, 							{
								"key" : -4,
								"value" : [ 16 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 3 ]
							}
, 							{
								"key" : -9,
								"value" : [ 13 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 568.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToMixolydian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 14 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 13 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 7 ]
							}
, 							{
								"key" : -2,
								"value" : [ 17 ]
							}
, 							{
								"key" : -3,
								"value" : [ 6 ]
							}
, 							{
								"key" : -4,
								"value" : [ 16 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 4 ]
							}
, 							{
								"key" : -7,
								"value" : [ 14 ]
							}
, 							{
								"key" : -8,
								"value" : [ 3 ]
							}
, 							{
								"key" : -9,
								"value" : [ 13 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 534.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToLydian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 12 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 16 ]
							}
, 							{
								"key" : -4,
								"value" : [ 6 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 13 ]
							}
, 							{
								"key" : -9,
								"value" : [ 3 ]
							}
, 							{
								"key" : -10,
								"value" : [ 12 ]
							}
, 							{
								"key" : -11,
								"value" : [ 2 ]
							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 500.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToPhrygian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 17 ]
							}
, 							{
								"key" : -2,
								"value" : [ 7 ]
							}
, 							{
								"key" : -3,
								"value" : [ 6 ]
							}
, 							{
								"key" : -4,
								"value" : [ 16 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 13 ]
							}
, 							{
								"key" : -9,
								"value" : [ 3 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 466.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToDorian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 13 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 7 ]
							}
, 							{
								"key" : -2,
								"value" : [ 17 ]
							}
, 							{
								"key" : -3,
								"value" : [ 6 ]
							}
, 							{
								"key" : -4,
								"value" : [ 16 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 3 ]
							}
, 							{
								"key" : -9,
								"value" : [ 13 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.0, 429.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToIonian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "noteToIonian" ]
							}
, 							{
								"key" : 2,
								"value" : [ "noteToDorian" ]
							}
, 							{
								"key" : 3,
								"value" : [ "noteToPhrygian" ]
							}
, 							{
								"key" : 4,
								"value" : [ "noteToLydian" ]
							}
, 							{
								"key" : 5,
								"value" : [ "noteToMixolydian" ]
							}
, 							{
								"key" : 6,
								"value" : [ "noteToAeolian" ]
							}
, 							{
								"key" : 7,
								"value" : [ "noteToLocrian" ]
							}
, 							{
								"key" : 10,
								"value" : [ "noteToHarmonicMinor5Mode" ]
							}
 ]
					}
,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 141.5, 335.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noteToMode"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "ionian" ]
							}
, 							{
								"key" : 2,
								"value" : [ "dorian" ]
							}
, 							{
								"key" : 3,
								"value" : [ "phrygian" ]
							}
, 							{
								"key" : 4,
								"value" : [ "lydian" ]
							}
, 							{
								"key" : 5,
								"value" : [ "mixolydian" ]
							}
, 							{
								"key" : 6,
								"value" : [ "aeolian" ]
							}
, 							{
								"key" : 7,
								"value" : [ "locrian" ]
							}
, 							{
								"key" : 10,
								"value" : [ "harmonicMinorVMode" ]
							}
 ]
					}
,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1017.0, 176.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll modeToNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.5, 216.0, 50.0, 35.0 ],
					"text" : "symbol ionian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 975.0, 131.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 207.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 687.0, 103.0, 22.0 ],
					"text" : "pvar currentMode"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "ionian" ]
							}
, 							{
								"key" : 2,
								"value" : [ "dorian" ]
							}
, 							{
								"key" : 3,
								"value" : [ "phrygian" ]
							}
, 							{
								"key" : 4,
								"value" : [ "lydian" ]
							}
, 							{
								"key" : 5,
								"value" : [ "mixolydian" ]
							}
, 							{
								"key" : 6,
								"value" : [ "aeolian" ]
							}
, 							{
								"key" : 7,
								"value" : [ "locrian" ]
							}
, 							{
								"key" : 10,
								"value" : [ "harmonicMinorVMode" ]
							}
 ]
					}
,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 173.0, 714.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll modeToNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 97.0, 50.0, 22.0 ],
					"varname" : "currentMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 908.0, 224.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.75, 127.0, 81.0, 22.0 ],
					"text" : "pvar rootNote"
				}

			}
, 			{
				"box" : 				{
					"comment" : "root note",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.5, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.5, 73.0, 79.0, 20.0 ],
					"text" : "current mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "current mode",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.5, 97.0, 50.0, 22.0 ],
					"varname" : "rootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.5, 73.0, 56.0, 20.0 ],
					"text" : "root note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.5, 313.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.5, 279.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 315.25, 248.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.75, 397.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 13 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : -1,
								"value" : [ 7 ]
							}
, 							{
								"key" : -2,
								"value" : [ 17 ]
							}
, 							{
								"key" : -3,
								"value" : [ 6 ]
							}
, 							{
								"key" : -4,
								"value" : [ 16 ]
							}
, 							{
								"key" : -5,
								"value" : [ 5 ]
							}
, 							{
								"key" : -6,
								"value" : [ 15 ]
							}
, 							{
								"key" : -7,
								"value" : [ 4 ]
							}
, 							{
								"key" : -8,
								"value" : [ 3 ]
							}
, 							{
								"key" : -9,
								"value" : [ 13 ]
							}
, 							{
								"key" : -10,
								"value" : [ 2 ]
							}
, 							{
								"key" : -11,
								"value" : [ 12 ]
							}
 ]
					}
,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 264.75, 357.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 199.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.25, 225.0, 61.0, 20.0 ],
					"text" : "difference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.25, 169.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.25, 95.0, 150.0, 20.0 ],
					"text" : "pitch played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.75, 95.0, 88.0, 20.0 ],
					"text" : "reference pitch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "note from mode degree",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.75, 983.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mode degree to convert to note",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.75, 619.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "note to mode degree",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mode degree from note in",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.5, 454.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.75, 939.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.75, 871.0, 81.0, 22.0 ],
					"text" : "pvar rootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.75, 905.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.75, 805.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.75, 722.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.75, 755.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.25, 755.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 852.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.25, 672.0, 50.0, 22.0 ],
					"text" : "3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.75, 46.0, 113.0, 20.0 ],
					"text" : "convert pitch to deg"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 7,
								"value" : [ 11 ]
							}
, 							{
								"key" : 6,
								"value" : [ 9 ]
							}
, 							{
								"key" : 5,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1 ]
							}
, 							{
								"key" : 13,
								"value" : [ 3 ]
							}
, 							{
								"key" : 14,
								"value" : [ 6 ]
							}
, 							{
								"key" : 15,
								"value" : [ 6 ]
							}
, 							{
								"key" : 16,
								"value" : [ 8 ]
							}
, 							{
								"key" : 17,
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 211.25, 785.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.75, 752.0, 50.0, 22.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 232.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 190.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.5, 164.0, 91.0, 20.0 ],
					"text" : "root and octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 853.0, 190.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 676.0, 79.0, 33.0 ],
					"text" : "convert deg to pitch"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
