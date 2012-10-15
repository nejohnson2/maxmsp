{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 70.0, 44.0, 904.0, 639.0 ],
		"bglocked" : 0,
		"defrect" : [ 70.0, 44.0, 904.0, 639.0 ],
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
					"text" : "First, visit this site and change the variable at the end in the URL.:\nhttp://gagich.com/test.php?age=234\n\nThen, play around with jweb like I did on the right.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 126.0, 477.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"outlettype" : [ "" ],
					"url" : "http://gagich.com/test.php?age=24.299999",
					"fontsize" : 12.0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 42.0, 296.0, 350.0, 205.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The php webpage on the left looks like this:\n\n<body>\r<p>You are <?php echo $_GET['age']; ?> years old!</p>\r<form id=\"form1\" name=\"form1\" method=\"post\" action=\"\">\r  <label>Variable\r  <input type=\"text\" name=\"textfield\" value=\"<?php echo $_GET['age']; ?>\" />\r  </label>\r</form>\r<a href=\"maxmessage:foo/34567/<?php echo $_GET['age']; ?>\">send message</a>\r</body>",
					"linecount" : 11,
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 298.0, 477.0, 158.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_picture_panel",
					"border" : 2,
					"patching_rect" : [ 35.0, 66.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.75 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "jweb",
					"fontface" : 3,
					"fontsize" : 20.871338,
					"patching_rect" : [ 70.0, 64.0, 238.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Test: sending a variable into a website via jweb",
					"fontsize" : 12.754705,
					"patching_rect" : [ 35.0, 95.0, 306.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "autohelp_top_picture",
					"patching_rect" : [ 39.0, 70.0, 23.0, 23.0 ],
					"pic" : "Gate Ship:/Applications/Max5/Cycling '74/object-palettes/jweb.svg",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set url http://gagich.com/test.php?age=%f",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 41.0, 213.0, 259.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "24.3",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 41.0, 190.0, 319.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $2",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 41.0, 167.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reload",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 442.97998, 153.27002, 43.0, 18.0 ],
					"patching_rect" : [ 150.0, 266.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "forward",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 310.97998, 153.27002, 49.0, 18.0 ],
					"patching_rect" : [ 88.0, 266.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "back",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 264.97998, 153.27002, 35.0, 18.0 ],
					"patching_rect" : [ 41.0, 266.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "url http://gagich.com/test.php?age=24.299999",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 238.0, 350.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "24.3",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 141.0, 320.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(string, integer, float)",
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 531.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route maxmessage",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 508.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 559.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 558.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "foo",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 43.0, 559.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i f",
					"outlettype" : [ "", "int", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 531.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"patching_rect" : [ 30.0, 62.0, 375.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"patching_rect" : [ 30.0, 124.0, 376.0, 468.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"mode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 289.0, 51.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 289.0, 51.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 260.0, 36.0, 260.0, 36.0, 290.0, 51.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 553.0, 83.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 553.0, 109.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 553.0, 162.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
