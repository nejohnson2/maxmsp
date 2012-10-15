{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 208.0, 63.0, 1169.0, 766.0 ],
		"bglocked" : 0,
		"defrect" : [ 208.0, 63.0, 1169.0, 766.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "here's the deal: \n1. Build interface w/o data \n2. Build online database to store data (ruby)\n3. Max makes calls (jit.uldl) with html to fill the interface w/ info",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 20.0, 246.0, 75.0 ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use ruby and check the podcasts \"railscasts\" \"rubyology\"",
					"linecount" : 4,
					"presentation_rect" : [ 1034.0, 285.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1072.0, 205.0, 96.0, 48.0 ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "uses an online database to pull information",
					"linecount" : 3,
					"presentation_rect" : [ 1032.0, 111.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1032.0, 111.0, 96.0, 38.0 ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uldl",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1007.0, 210.0, 41.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 386.0, 689.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 606.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 245.0, 119.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trig2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 172.0, 41.0, 17.0 ],
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trig1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 149.0, 41.0, 17.0 ],
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 125.0, 60.0, 31.682453 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 89.0, 55.0, 17.0 ],
					"outlettype" : [ "bang", "erase", "bang" ],
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, 607.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 631.0, 64.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 612.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-51",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Creating Names",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 486.0, 698.0, 217.0, 34.0 ],
					"id" : "obj-52",
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p createtext",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 630.0, 66.0, 17.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 584.0, 160.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 584.0, 160.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 32.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 74.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 356.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Jesse Allison",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 67.0, 70.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 117.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 24",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 144.0, 68.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Bob Ross",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 68.0, 50.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 310.0, 32.0, 17.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1 0 b",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 93.0, 69.0, 17.0 ],
									"outlettype" : [ "", "int", "int", "bang" ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 261.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 226.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"patching_rect" : [ 147.0, 311.0, 80.0, 60.0 ],
									"outlettype" : [ "", "" ],
									"depthbuffer" : 0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 220.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 196.0, 25.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setcell 0 0 plane 0 val 127",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 254.0, 154.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 100",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 192.0, 74.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 174.0, 40.0, 17.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Nick Johnson",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 56.0, 68.0, 68.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lee 1 char 40 24",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 289.0, 111.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-15", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 167.0, 240.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 218.0, 149.0, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.833328, 173.0, 187.0, 173.0, 187.0, 231.0, 149.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.0, 247.0, 126.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 242.0, 205.0, 242.0, 205.0, 180.0, 103.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "precision $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 644.0, 633.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 644.0, 613.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leadscale $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 633.0, 64.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 613.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-57",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 449.0, 586.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "antialias $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 609.0, 63.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trig2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 629.0, 41.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.text3d IMA @scale 0.05 0.05 1. @color 0. 0. 1. 1. @position -1.3 0.7 0. @depth_enable 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 664.0, 385.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-73",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leadscale changes the distance between names",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 570.0, 101.0, 38.0 ],
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s deploy",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 699.0, 301.0, 47.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 499.0, 82.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movietexture",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 260.0, 79.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 11.0, 44.0, 1429.0, 571.0 ],
						"bglocked" : 0,
						"defrect" : [ 11.0, 44.0, 1429.0, 571.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 926.0, 181.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Shop",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 926.0, 267.0, 106.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 926.0, 242.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1519.0, 186.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture IDF",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1519.0, 272.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1519.0, 247.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1397.0, 185.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Clovers",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1397.0, 271.0, 120.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1397.0, 246.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1271.0, 184.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture D2P",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1271.0, 270.0, 103.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1271.0, 245.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1149.0, 183.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Arrow",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1149.0, 269.0, 115.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1149.0, 244.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1036.0, 182.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture OMA",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1036.0, 268.0, 106.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1036.0, 243.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 813.0, 184.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Gang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 813.0, 270.0, 106.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 813.0, 245.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 700.0, 183.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Front",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 700.0, 269.0, 109.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 700.0, 244.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 184.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Servo",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 270.0, 112.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 245.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 183.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture LTL",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 269.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 244.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 184.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Barkow",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 271.0, 119.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 245.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 183.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture Red",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 269.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 244.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 184.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture GK",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 270.0, 97.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 245.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 296.0, 47.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 93.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 64.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 14",
									"numoutlets" : 14,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 119.0, 1156.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deploy",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 16.0, 47.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 183.0, 105.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"items" : [ "Firms", ",", "AASA", ",", "GK", ",", "Red", ",", "Barkow", ",", "LTL", ",", "Servo", ",", "Front", ",", "Gang", ",", "Shop", ",", "OMA", ",", "Arrow", ",", "D2P", ",", "Clovers", ",", "IDF" ],
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 82.0, 100.0, 17.0 ],
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 515.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture AASA",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 269.0, 112.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 244.0, 55.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use ubumen which has the folder of all of the pics",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 41.0, 100.0, 38.0 ],
									"id" : "obj-50",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 6 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 7 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 8 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 10 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 11 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 12 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 13 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. Assign textures to planes",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 240.0, 100.0, 27.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. Make menu items clickable",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 204.0, 100.0, 27.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random position generator",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 41.0, 100.0, 27.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is location (the list of locations should go into this matrix",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 868.0, 81.0, 96.0, 48.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. Create a list of information that 'sets' each FIrm",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 159.0, 100.0, 38.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Get jpegs of the menu bar",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 125.0, 100.0, 27.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Get jpegs of the assets",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 90.0, 100.0, 27.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 421.0, 68.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 421.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 396.0, 35.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 396.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 298.0, 472.0, 32.0, 17.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 212.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 212.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 389.0, 213.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak camera 0. 0. 2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 298.0, 237.0, 97.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 871.0, 443.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 353.0, 28.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gldisable depth_test, gldrawpixels xfer lee 0 0 40 40, glenable depth_test",
					"linecount" : 4,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 406.0, 108.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 353.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 80 60",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 374.0, 91.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glreadpixels xfer",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 604.0, 444.0, 85.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 372.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix xfer 4 char 100 280",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 399.0, 152.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l reset 0",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 154.0, 56.0, 17.0 ],
					"outlettype" : [ "", "reset", "int" ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print cmd_list",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 800.0, 497.0, 74.0, 17.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcmdlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 811.0, 443.0, 55.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 39.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 66.0, 57.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window IMA @depthbuffer 1 @size 480 300 @floating 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 447.0, 276.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0.3 0.2, gldisable texture",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 342.0, 152.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend glbindtexture",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 650.0, 373.0, 108.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"items" : [ "AASA", ",", "GK", ",", "Red", ",", "Barkow", ",", "LTL", ",", "Servo", ",", "Front", ",", "Gang", ",", "Shop", ",", "OMA", ",", "Arrow", ",", "D2P", ",", "Clovers", ",", "IDF" ],
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 342.0, 100.0, 17.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 14",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 271.0, 74.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b l",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 212.0, 40.0, 17.0 ],
					"outlettype" : [ "", "bang", "" ],
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "moveto $1 $2 $3, glenable texture",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 868.0, 352.0, 168.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 179.0, 41.0, 17.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 643.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 3 float32 5 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 643.0, 69.0, 110.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 766.0, 138.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix position 3 float32 14 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 113.0, 162.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch IMA",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 725.0, 469.0, 85.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render IMA",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 320.0, 86.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THINGS TO DO",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 42.0, 100.0, 17.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrixoutput $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 782.0, 634.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 418.0, 24.0, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.0, 436.0, 31.0, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 413.0, 56.0, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 372.0, 145.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.0, 394.0, 145.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 114.0, 254.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 114.0, 145.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
