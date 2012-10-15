{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 441.0, 144.0, 1025.0, 610.0 ],
		"bglocked" : 0,
		"defrect" : [ 441.0, 144.0, 1025.0, 610.0 ],
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
					"maxclass" : "newobj",
					"text" : "r video",
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 420.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s video",
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 780.0, 49.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 480.0, 750.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 420.0, 720.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 360.0, 690.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 300.0, 660.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 240.0, 630.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 180.0, 600.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 135.0, 570.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose frame",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 210.0, 62.0, 34.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thru",
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 255.0, 32.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dim_holder",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 300.0, 80.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use destination dimensions",
									"fontsize" : 11.595187,
									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usedstdim $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 30",
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 30",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bottom",
									"fontsize" : 11.595187,
									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"fontsize" : 11.595187,
									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top",
									"fontsize" : 11.595187,
									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"fontsize" : 11.595187,
									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-67",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-68",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dstdimend 0 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dstdimstart 0 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 225.0, 255.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 180.0, 255.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"fontsize" : 9.0,
					"patching_rect" : [ 75.0, 165.0, 83.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p facetracking",
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 285.0, 160.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 345.0, 1175.0, 826.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 345.0, 1175.0, 826.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 675.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 645.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 615.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 585.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 330.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This creates a matrix with just the face.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 465.0, 150.0, 34.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 480.0, 420.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p faceLocation",
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 435.0, 89.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 657.0, 265.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 657.0, 265.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 120.0, 315.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 180.0, 90.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bottom",
													"fontsize" : 11.595187,
													"patching_rect" : [ 335.0, 210.0, 46.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.595187,
													"patching_rect" : [ 285.0, 210.0, 33.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top",
													"fontsize" : 11.595187,
													"patching_rect" : [ 206.0, 210.0, 27.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.595187,
													"patching_rect" : [ 150.0, 210.0, 26.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 348.0, 245.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-73",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 298.0, 245.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-74",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak srcdimend 0 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 255.0, 270.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 206.0, 245.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-76",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 150.0, 245.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-77",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak srcdimstart 0 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 105.0, 270.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 135.0, 103.0, 20.0 ],
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-75", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s faceLocation",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 345.0, 88.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 298.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 30.0, 540.0, 80.0, 60.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p holder",
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 465.0, 412.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 16,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 47.0, 274.0, 1241.0, 703.0 ],
										"bglocked" : 0,
										"defrect" : [ 47.0, 274.0, 1241.0, 703.0 ],
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
										"visible" : 1,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_3",
													"fontsize" : 12.0,
													"patching_rect" : [ 1035.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_2",
													"fontsize" : 12.0,
													"patching_rect" : [ 960.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_4",
													"fontsize" : 12.0,
													"patching_rect" : [ 1110.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4_1",
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_3",
													"fontsize" : 12.0,
													"patching_rect" : [ 750.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_2",
													"fontsize" : 12.0,
													"patching_rect" : [ 675.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_4",
													"fontsize" : 12.0,
													"patching_rect" : [ 825.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3_1",
													"fontsize" : 12.0,
													"patching_rect" : [ 615.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_3",
													"fontsize" : 12.0,
													"patching_rect" : [ 450.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_2",
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_4",
													"fontsize" : 12.0,
													"patching_rect" : [ 525.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_1",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fourthRow",
													"fontsize" : 12.0,
													"patching_rect" : [ 510.0, 480.0, 75.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 22.0, 111.0, 856.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 22.0, 111.0, 856.0, 478.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 45.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use destination dimensions",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 60.0, 73.0, 152.0, 20.0 ],
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 45.0, 72.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-101",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "usedstdim $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 45.0, 90.0, 79.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 216.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 255.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 276.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 645.0, 246.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 435.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 204.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p locCalc1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 60.0, 113.5, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 8,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 453.0, 196.0, 987.0, 639.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 453.0, 196.0, 987.0, 639.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 585.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 495.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 555.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-28",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 435.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 345.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 255.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 210.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 405.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 240.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 360.0, 225.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 210.0, 195.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 120.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-92",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 135.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0. 0. 0. 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 90.0, 103.0, 20.0 ],
																					"outlettype" : [ "float", "float", "float", "float" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r faceLocation",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 45.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"numoutlets" : 1
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-92", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-92", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-21", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 525.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 525.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 195.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 234.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 255.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 315.0, 225.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-98",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 675.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 585.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 225.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-81",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye4 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye3 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 405.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye2 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye1 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 4 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 5 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 6 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 7 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 585.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 555.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 525.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 495.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p thirdRow",
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 480.0, 68.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 22.0, 111.0, 856.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 22.0, 111.0, 856.0, 478.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 45.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use destination dimensions",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 60.0, 73.0, 152.0, 20.0 ],
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 45.0, 72.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-101",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "usedstdim $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 45.0, 90.0, 79.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 216.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 255.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 276.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 645.0, 246.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 435.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 204.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p locCalc1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 60.0, 113.5, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 8,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 453.0, 196.0, 987.0, 639.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 453.0, 196.0, 987.0, 639.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 585.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 495.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 555.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-28",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 435.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 345.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 255.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 210.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 405.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 240.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 360.0, 225.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 65",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 210.0, 195.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 120.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-92",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 135.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0. 0. 0. 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 90.0, 103.0, 20.0 ],
																					"outlettype" : [ "float", "float", "float", "float" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r faceLocation",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 45.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"numoutlets" : 1
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-21", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-92", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-92", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 525.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 525.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 195.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 234.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 255.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 315.0, 225.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-98",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 675.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 585.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 225.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-81",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye4 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye3 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 405.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye2 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye1 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 7 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 6 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 5 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 4 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 465.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 435.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-63",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 405.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 375.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p secondRow",
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 480.0, 83.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 61.0, 149.0, 856.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 61.0, 149.0, 856.0, 478.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 45.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use destination dimensions",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 60.0, 73.0, 152.0, 20.0 ],
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 45.0, 72.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-101",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "usedstdim $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 45.0, 90.0, 79.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 2_4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 216.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 255.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 276.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 645.0, 246.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 2_3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 435.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 2_2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 2_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 204.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p locCalc1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 60.0, 113.5, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 8,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 173.0, 168.0, 987.0, 639.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 173.0, 168.0, 987.0, 639.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 135.0, 135.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 585.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 495.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 555.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-28",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 435.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 345.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 255.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 210.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 405.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 240.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 360.0, 225.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 210.0, 195.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 120.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-92",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 135.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0. 0. 0. 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 90.0, 103.0, 20.0 ],
																					"outlettype" : [ "float", "float", "float", "float" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r faceLocation",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 45.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"numoutlets" : 1
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-92", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-92", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-21", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 525.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 525.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 195.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 234.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 255.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 315.0, 225.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-98",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 675.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 585.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 225.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-81",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye4 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye3 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 405.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye2 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye1 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 4 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 5 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 6 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 7 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 330.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 300.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p firstRow",
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 480.0, 64.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 81.0, 338.0, 856.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 81.0, 338.0, 856.0, 478.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 45.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use destination dimensions",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 60.0, 73.0, 152.0, 20.0 ],
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 45.0, 72.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-101",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "usedstdim $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 45.0, 90.0, 79.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 216.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 255.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 600.0, 276.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 645.0, 246.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 435.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 210.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r 1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 204.0, 38.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p locCalc1_1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 60.0, 113.5, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 8,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 453.0, 196.0, 987.0, 639.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 453.0, 196.0, 987.0, 639.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 585.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 495.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 555.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-28",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 435.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 345.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 255.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 210.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 405.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 345.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 225.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 495.0, 240.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 360.0, 225.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 70",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 210.0, 195.0, 34.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 120.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 300.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p dim_holder",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 60.0, 330.0, 80.0, 20.0 ],
																					"outlettype" : [ "", "", "" ],
																					"id" : "obj-92",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 0.0, 356.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 0.0, 356.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
																									"outlettype" : [ "bang" ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Use destination dimensions",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
																									"id" : "obj-100",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-101",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "usedstdim $1",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-102",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
																									"outlettype" : [ "float" ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-88",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-89",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 60",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
																									"outlettype" : [ "int" ],
																									"id" : "obj-87",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-86",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "bottom",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
																									"id" : "obj-50",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "right",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
																									"id" : "obj-51",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "top",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
																									"id" : "obj-52",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "left",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
																									"id" : "obj-53",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-67",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-68",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimend 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-69",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-70",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-71",
																									"triscale" : 0.9,
																									"fontname" : "Arial",
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pak dstdimstart 0 0",
																									"fontsize" : 11.595187,
																									"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
																									"outlettype" : [ "" ],
																									"id" : "obj-72",
																									"fontname" : "Arial",
																									"numinlets" : 3,
																									"numoutlets" : 1
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-88", 0 ],
																									"destination" : [ "obj-67", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-88", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-87", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-87", 0 ],
																									"destination" : [ "obj-68", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-101", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-102", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-101", 0 ],
																									"destination" : [ "obj-102", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-72", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-69", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-86", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-89", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-67", 0 ],
																									"destination" : [ "obj-69", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-68", 0 ],
																									"destination" : [ "obj-69", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-70", 0 ],
																									"destination" : [ "obj-72", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-71", 0 ],
																									"destination" : [ "obj-72", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-86", 0 ],
																									"destination" : [ "obj-71", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-89", 0 ],
																									"destination" : [ "obj-70", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 135.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 405.0, 25.0, 25.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0. 0. 0. 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 90.0, 103.0, 20.0 ],
																					"outlettype" : [ "float", "float", "float", "float" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r faceLocation",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 105.0, 45.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"numoutlets" : 1
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-21", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-92", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-92", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 525.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 480.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 525.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 210.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 249.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 105.0, 270.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r load",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 195.0, 41.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 234.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 then clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 270.0, 255.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 315.0, 225.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-98",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 675.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r metro",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 300.0, 49.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 585.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 225.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 360.0, 25.0, 25.0 ],
																	"id" : "obj-81",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye4 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye3 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 405.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye2 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix eye1 4 char 640 480",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 330.0, 168.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 7 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 6 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 5 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 4 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_3",
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_2",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_4",
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_1",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 255.0, 40.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s load",
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 90.0, 43.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 60.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix facer 4 char 640 480",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 195.0, 169.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 45.0, 60.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s metro",
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 180.0, 51.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 195.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-83",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 105.0, 540.0, 25.0, 25.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 225.0, 105.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-45",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 5",
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 135.0, 51.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix facer 4 char 640 480",
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 90.0, 169.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scissors @rows 4 @columns 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 225.0, 1178.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 17
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 3 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 3 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 3 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 2 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 4 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 5 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 6 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 7 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 8 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 9 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 10 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 11 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 12 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 13 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 14 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 15 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 960.0, 510.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 900.0, 510.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dim_holder",
									"fontsize" : 12.0,
									"patching_rect" : [ 900.0, 540.0, 80.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 330.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 420.0, 450.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Use destination dimensions",
													"fontsize" : 11.595187,
													"patching_rect" : [ 450.0, 373.0, 152.0, 20.0 ],
													"id" : "obj-100",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 435.0, 372.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-101",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usedstdim $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 435.0, 390.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-102",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 300.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 30",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 255.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 30",
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 255.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bottom",
													"fontsize" : 11.595187,
													"patching_rect" : [ 361.0, 340.0, 46.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.595187,
													"patching_rect" : [ 311.0, 340.0, 33.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top",
													"fontsize" : 11.595187,
													"patching_rect" : [ 248.0, 340.0, 27.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.595187,
													"patching_rect" : [ 192.0, 340.0, 26.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 350.0, 360.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-67",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 300.0, 360.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-68",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimend 0 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 257.0, 385.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 237.0, 360.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-70",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 181.0, 360.0, 49.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-71",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimstart 0 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 385.0, 109.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 555.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 525.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 495.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 465.0, 555.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 435.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 225.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 225.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * 8.",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 285.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fe 4 char 80 60",
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 165.0, 139.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 255.0, 105.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fe 4 char 80 60",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 165.0, 139.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use source dimensions",
									"fontsize" : 11.595187,
									"patching_rect" : [ 30.0, 330.0, 131.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 15.0, 329.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usesrcdim $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 15.0, 347.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix facer 4 char 640 480",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 480.0, 169.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.iter",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 255.0, 46.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"fontsize" : 9.0,
									"patching_rect" : [ 255.0, 197.0, 66.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.faces",
									"fontsize" : 9.0,
									"patching_rect" : [ 255.0, 225.0, 62.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "thru $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 135.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scalarmode 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 255.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 3 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 7 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Operator",
					"fontsize" : 11.595187,
					"patching_rect" : [ 32.0, 418.0, 56.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend op",
					"fontsize" : 11.595187,
					"patching_rect" : [ 60.0, 465.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 32.0, 433.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "+", ",", "-m", ",", "max", ",", "absdiff", ",", "|", ",", "^", ",", ">", ",", "<", ",", ">p", ",", "<p" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.595187,
					"patching_rect" : [ 90.0, 525.0, 91.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 525.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsmenubar $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 714.175293, 464.212402, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 714.175293, 441.44043, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 649.435974, 464.212402, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 649.435974, 441.44043, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontsize" : 11.595187,
					"patching_rect" : [ 797.0, 464.212402, 90.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"fontsize" : 11.595187,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Augen @size 320 240",
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 495.0, 184.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 133.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 133.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"fontsize" : 12.0,
					"patching_rect" : [ 73.0, 133.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 73.0, 105.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.675293, 486.0, 624.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 806.5, 486.0, 624.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.935974, 486.0, 624.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 5 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 6 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 7 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
