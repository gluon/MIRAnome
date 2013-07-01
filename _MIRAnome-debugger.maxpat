{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 828.0, 232.0, 847.0, 503.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 92.14286, 47.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 74.0, 47.0, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-808",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 613.0, 588.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 65.0, 368.5, 626.0, 90.0 ],
					"text" : "HOW TO\n\n1/ Launch the patch named _MIRAnome64.maxpat\n2/ Choose your send and receive UDP ports\n3/ Choose the same port here by reversing orders compared to 2/\n4/ Try to check the matrix on the left and see if the matrix on the iPad changes...\n5/ Touch the iPad application and see if the matrix on the right changes..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.28 ],
					"id" : "obj-809",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 610.5, 588.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.25, 363.0, 631.75, 101.0 ],
					"rounded" : 51
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-805",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 404.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 24.0, 159.0, 18.0 ],
					"text" : "receive udp port",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-801",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 405.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 42.0, 159.0, 18.0 ],
					"text" : "send udp port",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Courier",
					"fontsize" : 20.630157,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.428589, 529.992798, 154.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 291.0, 237.0, 46.0 ],
					"text" : "receive from MIRA"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Courier",
					"fontsize" : 20.630157,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.428589, 517.992737, 154.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.25, 291.0, 178.5, 46.0 ],
					"text" : "send to MIRA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 9.72452,
					"frgb" : 0.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.25, 573.992798, 194.5, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 627.5, 43.0, 194.5, 26.0 ],
					"text" : "commited by julien bayle \nhttp://julienbayle.net/miranome",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 30.598103,
					"frgb" : 0.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.214294, 482.992767, 210.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 5.0, 421.0, 37.0 ],
					"text" : "MIRAnome64 debug patch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.857178, 468.5, 122.0, 18.0 ],
					"text" : "OSC-route /key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.857178, 440.0, 122.0, 18.0 ],
					"text" : "OSC-route /grid"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-4",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 370.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.5, 76.0, 130.0, 130.0 ],
					"rows" : 8,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 460.0, 122.0, 18.0 ],
					"text" : "udpreceive 8080"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 362.0, 100.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1168, 192, 1568, 692 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u270000586"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 352.0, 362.0, 79.0, 18.0 ],
					"restore" : 					{
						"receivePort" : [ 8000 ],
						"sendPort" : [ 8080 ]
					}
,
					"text" : "autopattr",
					"varname" : "u442000613"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 433.0, 100.0, 18.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-804",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.5, 405.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 43.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "receivePort",
							"parameter_shortname" : "receivePort",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "receivePort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 434.0, 100.0, 18.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-797",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.0, 404.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 24.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sendPort",
							"parameter_shortname" : "sendPort",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "sendPort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 295.142853, 162.0, 18.0 ],
					"text" : "prepend /grid/led/col"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.214294, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.214294, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.214294, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 752.0, 92.14286, 80.0, 18.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 204.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 204.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 752.0, 265.142853, 67.0, 18.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.428589, 223.142853, 105.428589, 18.0 ],
					"text" : "pack 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 752.0, 148.142853, 80.0, 18.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 752.0, 120.64286, 67.0, 18.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 752.0, 180.142853, 80.0, 18.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 223.142853, 94.428589, 18.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 265.142853, 67.0, 18.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.428589, 223.142853, 105.428589, 18.0 ],
					"text" : "pack 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 495.0, 148.142853, 80.0, 18.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 120.64286, 67.0, 18.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 495.0, 180.142853, 80.0, 18.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 188.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 188.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 171.857147, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 171.857147, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 155.714279, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 155.714279, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 139.571426, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 139.571426, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 124.428574, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 124.428574, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 108.285713, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 108.285713, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 92.14286, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 92.14286, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 223.142853, 94.428589, 18.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 495.0, 92.14286, 80.0, 18.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 76.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 76.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 295.142853, 162.0, 18.0 ],
					"text" : "prepend /grid/led/row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 216.642853, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 204.0, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 282.0, 162.0, 18.0 ],
					"text" : "prepend /grid/led/all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 282.0, 162.0, 18.0 ],
					"text" : "prepend /grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 340.0, 177.0, 18.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-14",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 74.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 74.0, 130.0, 130.0 ],
					"rows" : 8,
					"scale" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 327.0, 98.5, 327.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 327.0, 98.5, 327.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.357178, 498.0, 753.0, 498.0, 753.0, 366.0, 777.5, 366.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 93.0, 480.0, 93.0, 480.0, 87.0, 504.5, 87.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 242.142853, 504.5, 242.142853 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.5, 300.0, 98.5, 300.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 108.0, 480.0, 108.0, 480.0, 78.0, 513.214294, 78.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 141.0, 480.0, 141.0, 480.0, 78.0, 530.642883, 78.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 123.0, 480.0, 123.0, 480.0, 78.0, 521.928589, 78.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 171.0, 480.0, 171.0, 480.0, 78.0, 548.071411, 78.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 156.0, 480.0, 156.0, 480.0, 78.0, 539.357117, 78.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 204.0, 480.0, 204.0, 480.0, 78.0, 565.5, 78.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.5, 480.0, 348.0, 480.0, 348.0, 453.0, 462.0, 453.0, 462.0, 435.0, 598.357178, 435.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.0, 186.0, 480.0, 186.0, 480.0, 78.0, 556.785706, 78.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 200.142853, 504.5, 200.142853 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.0, 209.142853, 614.928589, 209.142853 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 565.5, 167.142853, 585.0, 167.142853, 585.0, 209.142853, 579.928589, 209.142853 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 565.5, 167.142853, 701.357178, 167.142853 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.928589, 251.142853, 504.5, 251.142853 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.928589, 251.142853, 761.5, 251.142853 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.5, 167.142853, 958.357178, 167.142853 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.5, 167.142853, 842.0, 167.142853, 842.0, 209.142853, 836.928589, 209.142853 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 792.0, 209.142853, 871.928589, 209.142853 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 200.142853, 761.5, 200.142853 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 242.142853, 761.5, 242.142853 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.214294, 219.0, 240.0, 219.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 822.5, 78.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.214294, 219.0, 240.0, 219.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 813.785706, 78.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.214294, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 805.071411, 78.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.0, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 796.357117, 78.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 147.0, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 787.642883, 78.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.0, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 778.928589, 78.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.0, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 78.0, 770.214294, 78.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.0, 231.0, 240.0, 231.0, 240.0, 210.0, 738.0, 210.0, 738.0, 87.0, 761.5, 87.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 327.0, 98.5, 327.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 236.0, 453.0, 51.0, 453.0, 51.0, 336.0, 98.5, 336.0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.5, 390.0, 361.5, 390.0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.5, 390.0, 236.0, 390.0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-804" : [ "receivePort", "receivePort", 0 ],
			"obj-797" : [ "sendPort", "sendPort", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
