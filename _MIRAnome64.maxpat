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
		"rect" : [ 0.0, 44.0, 810.0, 230.0 ],
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
					"fontsize" : 9.72452,
					"frgb" : 0.0,
					"id" : "obj-3641",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.181335, 46.0, 194.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.5, 38.0, 194.5, 16.0 ],
					"text" : "0.2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-946",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 725.0, 77.0, 16.0 ],
					"text" : "set 4 4 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-678",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 736.0, 50.0, 76.0 ],
					"text" : "0.205128 1. 0.446429 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 776.0, 147.0, 18.0 ],
					"text" : "prepend globalColor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.154716,
					"frgb" : 0.0,
					"id" : "obj-415",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 541.0, 89.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 310.0, 19.0 ],
					"text" : "choose the led global colors >>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 541.0, 112.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 9.0, 242.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 723.0, 68.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 374.0, 239.0, 40.0 ],
					"text" : ";\rmax launchbrowser http://julienbayle.net/MIRAnome"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-281",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 756.0, 318.0, 85.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 60.0, 195.0, 26.0 ]
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
					"patching_rect" : [ 1064.0, 100.0, 100.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1168, 192, 1568, 692 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u385000015"
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
					"patching_rect" : [ 1064.0, 132.0, 100.0, 18.0 ],
					"restore" : 					{
						"receivePort" : [ 8000 ],
						"sendPort" : [ 8080 ]
					}
,
					"text" : "autopattr",
					"varname" : "u389000034"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-808",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 640.0, 588.0, 126.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 10.0, 112.0, 774.0, 102.0 ],
					"text" : "HOW TO\n\nMIRAnome64 is the virtual monome for iPad using the MIRA framework\n\n1/ You have to start this patch (actually, you did)\n2/ You have to choose the send udp port (the port of the monome application you are using)\n3/ You have to choose the receive udp port (the port to which your monome application will send its data)\n4/ You can enjoy."
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
					"patching_rect" : [ 820.0, 553.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 28.0, 159.0, 18.0 ],
					"text" : "receive udp port",
					"textjustification" : 2
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
					"patching_rect" : [ 760.0, 581.0, 100.0, 18.0 ],
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
					"patching_rect" : [ 760.0, 553.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 28.0, 50.0, 18.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-801",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 242.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.0, 159.0, 18.0 ],
					"text" : "send udp port",
					"textjustification" : 2
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
					"patching_rect" : [ 760.0, 197.0, 100.0, 18.0 ],
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
					"patching_rect" : [ 760.0, 167.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 9.0, 50.0, 18.0 ],
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
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 197.0, 133.0, 18.0 ],
					"text" : "prepend /grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 723.0, 100.0, 18.0 ],
					"text" : "prepend map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1846",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.0, 549.700012, 82.0, 18.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 908.166687, 132.0, 35.0, 18.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 869.0, 132.0, 35.0, 18.0 ],
					"text" : "% 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1839",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 869.0, 90.0, 87.0, 18.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-1710",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 681.0, 100.0, 18.0 ],
					"text" : "prepend col"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 681.0, 100.0, 18.0 ],
					"text" : "prepend row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 165.0, 97.333336, 18.0 ],
					"text" : "pack 0 0 0"
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
					"patching_rect" : [ 548.181335, 66.0, 194.5, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 576.5, 60.0, 194.5, 26.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.681335, 17.992767, 201.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 9.0, 201.0, 37.0 ],
					"text" : "MIRAnome64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 681.0, 100.0, 18.0 ],
					"text" : "prepend all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 681.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 224.0, 169.0, 18.0 ],
					"text" : "udpsend localhost 8080"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 548.0, 121.0, 18.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 549.700012, 66.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 316.0, 627.5, 380.0, 18.0 ],
					"text" : "OSC-route /set /all /map /row /col"
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
					"patching_rect" : [ 316.0, 601.200012, 122.0, 18.0 ],
					"text" : "OSC-route /led"
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
					"patching_rect" : [ 316.0, 571.0, 122.0, 18.0 ],
					"text" : "OSC-route /grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 571.0, 62.0, 16.0 ],
					"text" : "destroy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 601.200012, 50.0, 16.0 ],
					"text" : "build"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 776.0, 106.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "ledGrid.js",
						"parameter_enable" : 0
					}
,
					"text" : "js ledGrid.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 601.200012, 60.0, 20.0 ],
					"text" : "s touches"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 26.492767, 60.0, 20.0 ],
					"text" : "r touches"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 869.0, 52.592804, 87.0, 20.0 ],
					"text" : "mira.mt.region"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.34 ],
					"hsegments" : 8,
					"id" : "obj-7",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 528.0, 528.0 ],
					"pinch_enabled" : 0,
					"remote_circles" : 0,
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0,
					"vsegments" : 8
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.28 ],
					"id" : "obj-809",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 637.5, 588.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 809.0, 229.0 ],
					"rounded" : 51
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"draw_tab_name" : 0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 742.681335, 528.0 ],
					"tabname" : "MIRAnome64"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 567.200012, 141.5, 567.200012 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 699.0, 325.5, 699.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 699.0, 432.0, 699.0, 432.0, 762.0, 325.5, 762.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.5, 708.0, 141.5, 708.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 645.0, 325.5, 645.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.700012, 666.0, 441.5, 666.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.299988, 666.0, 656.5, 666.0 ],
					"source" : [ "obj-168", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.099976, 645.0, 556.5, 645.0 ],
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.899994, 666.0, 429.0, 666.0, 429.0, 720.0, 456.5, 720.0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 656.5, 762.0, 325.5, 762.0 ],
					"source" : [ "obj-1710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1840", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.5, 108.0, 878.5, 108.0 ],
					"source" : [ "obj-1839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1841", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.5, 129.0, 917.666687, 129.0 ],
					"source" : [ "obj-1839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.5, 150.0, 878.5, 150.0 ],
					"source" : [ "obj-1840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 917.666687, 150.0, 917.666687, 150.0 ],
					"source" : [ "obj-1841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.5, 567.200012, 217.5, 567.200012 ],
					"source" : [ "obj-1846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 699.0, 141.5, 699.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.5, 762.0, 325.5, 762.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 762.0, 325.5, 762.0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.5, 762.0, 325.5, 762.0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.5, 657.0, 303.0, 657.0, 303.0, 543.0, 325.5, 543.0 ],
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
					"destination" : [ "obj-160", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 923.833313, 72.0, 966.0, 72.0, 966.0, 150.0, 957.0, 150.0, 957.0, 162.0, 956.833313, 162.0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1839", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1073.5, 150.0, 769.5, 150.0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1073.5, 540.0, 769.5, 540.0 ],
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
				"name" : "mira.mt.region.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ledGrid.js",
				"bootpath" : "/Users/julien/DATA/ME/DEV/_MIRA/MIRAnome/MIRAnome",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.frame.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
