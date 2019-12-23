{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 117.0, 124.0, 659.0, 559.0 ],
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
		"description" : "Quad synchronized LFOs for Vizzie data",
		"digest" : "",
		"tags" : "Vizzie Generator",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 2.416655999999989, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.559447999999975, 5.333336000000003, 54.0, 18.0 ],
					"text" : "global",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Global Freq",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Global Freq",
					"id" : "obj-14",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.059448000000003, 103.725532999999984, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.559447999999975, 22.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "flonum[8]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Global Multplier",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Global Multplier",
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.059447999999975, 254.725532999999984, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.559447999999975, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[7]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.786620999999968, 121.725532999999984, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "SpectraLFOShape[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 618.32946800000002, 388.895537999999988, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[6]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[7]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1024.501769999999851, 390.395537999999931, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.942687999999976, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[5]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1437.729248000000098, 388.895537999999988, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.609436000000017, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[4]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.786620999999968, 116.725532999999999, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.05175799999995, 116.725532999999999, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplier value for this LFO",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 506.10943599999996, 116.725532999999999, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 46.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 16.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 51.416656000000003, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 46.416656000000003, 41.0, 18.0 ],
					"text" : " multip",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1234.786620999999968, 217.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 171.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1352.957153000000062, 506.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 949.222290000000044, 513.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 547.0, 513.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1669.786865000000034, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.609436000000017, 70.000000000000014, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[19]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[12]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1643.786865000000034, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi6",
					"varname" : "outhi6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1591.786865000000034, 388.895537999999988, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.609436000000017, 94.0, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[20]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[13]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1565.786865000000034, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo6",
					"varname" : "outlo6[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.286865000000034, 388.895537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.609436000000017, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "Re-Trigger",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "ReTriggerA[6]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.729248000000098, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.609436000000017, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[21]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1413.729248000000098, 359.895537999999988, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult6",
					"varname" : "mult6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1483.729248000000098, 359.895537999999988, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase6",
					"varname" : "phase6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1327.286865000000034, 359.895537999999988, 73.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave6",
					"varname" : "wave6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.286865000000034, 431.895537999999988, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 831.05175799999995, 217.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 428.82946800000002, 217.986266999999998, 172.0, 22.0 ],
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.479248000000098, 12.0, 82.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1255.742064999999911, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.942687999999976, 70.000000000000014, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[11]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[11]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1229.742064999999911, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi5",
					"varname" : "outhi5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.531737999999905, 388.895537999999988, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.942687999999976, 94.0, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[18]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[18]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1154.531737999999905, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo5",
					"varname" : "outlo5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.5, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 70.000000000000014, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[9]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[9]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 817.5, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi4",
					"varname" : "outhi4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 388.895537999999988, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 94.0, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[10]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[10]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 742.0, 359.895537999999988, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo4",
					"varname" : "outlo4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.109375, 116.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 70.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[7]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[7]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1534.109375, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi3",
					"varname" : "outhi3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1484.609375, 116.725532999999999, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 94.416655999999989, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[8]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1458.609375, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo3",
					"varname" : "outlo3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 116.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 70.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[3]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 711.0, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi1",
					"varname" : "outhi1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.5, 116.725532999999999, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 94.416655999999989, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[4]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 635.5, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo1",
					"varname" : "outlo1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.129271999999901, 116.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 70.416656000000003, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "phase[2]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1113.129271999999901, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outhi2",
					"varname" : "outhi2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1063.629271999999901, 116.725532999999999, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 94.416655999999989, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ -1.0 ],
							"parameter_shortname" : "phase[1]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "phase[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "phase[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1037.629271999999901, 87.725532999999999, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outlo2",
					"varname" : "outlo2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189574999999991, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 70.416656000000003, 34.0, 18.0 ],
					"text" : " max",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189574999999991, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 94.416655999999989, 34.0, 18.0 ],
					"text" : "min",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189574999999991, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 22.416656000000003, 41.0, 18.0 ],
					"text" : "phase",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.222290000000044, 388.895537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.942687999999976, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "Re-Trigger",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "ReTriggerA[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.83166499999993, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.942687999999976, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[16]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1000.501769999999965, 359.895537999999988, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult5",
					"varname" : "mult5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1071.83166499999993, 359.895537999999988, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase5",
					"varname" : "phase5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 922.222290000000044, 359.895537999999988, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave5",
					"varname" : "wave5[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.222290000000044, 431.895537999999988, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.109375, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.109375, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.499389999999998, 209.880188000000004, 60.0, 22.0 ],
					"text" : "sync lock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.499389999999998, 187.484649999999988, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.059448000000003, 147.0, 74.0, 22.0 ],
					"text" : "phasor~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.786865000000034, 198.380188000000004, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.10943599999996, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-317",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.10943599999996, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.539429000000041, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 4 data out (0. - 1.0)",
					"id" : "obj-310",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.539429000000041, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.54937700000005, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 3 data out (0. - 1.0)",
					"id" : "obj-303",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.54937700000005, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.869445999999982, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 2 data out (0. - 1.0)",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.869445999999982, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.82946800000002, 815.965514999999982, 61.0, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 data out (0. - 1.0)",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.82946800000002, 846.965514999999982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.05175799999995, 116.725532999999999, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "SpectraLFOShape[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.82946800000002, 116.725532999999999, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "SpectraLFOShape[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.109375, 116.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.10943599999996, 116.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.786620999999968, 115.725532999999999, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, 388.895537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.5, 5.333336000000003, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "Re-Trigger",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_longname" : "ReTriggerA[5]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "SpectraShape[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.60943599999996, 388.895537999999988, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 22.416656000000003, 54.0, 20.0 ],
					"triangle" : 0,
					"varname" : "phase[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 215.059448000000003, 202.895537999999988, 97.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mastermult",
					"varname" : "mastermult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.32946800000002, 359.895537999999988, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult4",
					"varname" : "mult4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 663.60943599999996, 359.895537999999988, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase4",
					"varname" : "phase4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 520.0, 359.895537999999988, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave4",
					"varname" : "wave4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1294.786620999999968, 86.725532999999999, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult3",
					"varname" : "mult3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1367.786620999999968, 86.725532999999999, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase3",
					"varname" : "phase3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1207.786620999999968, 87.725532999999999, 73.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave3",
					"varname" : "wave3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 884.05175799999995, 87.725532999999999, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult2",
					"varname" : "mult2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.109375, 87.725532999999999, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase2",
					"varname" : "phase2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 804.05175799999995, 87.725532999999999, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave2",
					"varname" : "wave2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 482.109436000000017, 87.725532999999999, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mult1",
					"varname" : "mult1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 555.10943599999996, 87.725532999999999, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr phase1",
					"varname" : "phase1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 401.82946800000002, 87.725532999999999, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wave1",
					"varname" : "wave1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.059448000000003, 317.845551, 119.0, 21.0 ],
					"text" : "rate~ 16. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1596.329467999999906, 221.380188000000004, 127.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.279480000000007, 217.986266999999998, 32.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 431.895537999999988, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.786620999999968, 160.725525000000005, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.05175799999995, 160.725525000000005, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.82946800000002, 160.725525000000005, 77.0, 22.0 ],
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activebgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "R",
					"automationon" : "R",
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"hint" : "Restarts the generation of values at mid-range.",
					"id" : "obj-276",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.779480000000007, 187.484649999999988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.559447999999975, 72.000000000000028, 16.0, 17.999999999999986 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "FreqMode",
							"parameter_enum" : [ "R", "R" ],
							"parameter_type" : 2,
							"parameter_longname" : "FreqMode[4]"
						}

					}
,
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"varname" : "FreqMode[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"hint" : "Click on the bar to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-278",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.059936999999991, 34.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.534453999999982, 94.0, 40.049987999999956, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 3,
							"parameter_longname" : "textbutton[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "default",
					"text" : "OFF  ",
					"texton" : "ON  ",
					"varname" : "module-onoff"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 107.779480000000007, 278.41589399999998, 163.559448000000003, 278.41589399999998 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 1059.609375, 754.482788000000028 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 396.32946800000002, 754.482788000000028 ],
					"order" : 7,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 461.369445999999982, 754.482788000000028 ],
					"order" : 6,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 611.04937700000005, 754.482788000000028 ],
					"order" : 5,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 788.039429000000041, 754.482788000000028 ],
					"order" : 4,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1743.559936999999991, 754.482788000000028, 937.60943599999996, 754.482788000000028 ],
					"order" : 3,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 1 ]
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
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 1455.979248000000098, 146.493133999999998, 530.129467999999974, 146.493133999999998 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"midpoints" : [ 1455.979248000000098, 125.493133999999998, 932.351757999999904, 125.493133999999998 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 1455.979248000000098, 125.493133999999998, 1336.086620999999923, 125.493133999999998 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"midpoints" : [ 1455.979248000000098, 269.993133999999998, 1454.257153000000017, 269.993133999999998 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"midpoints" : [ 1455.979248000000098, 273.493133999999998, 1050.522290000000112, 273.493133999999998 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"midpoints" : [ 1455.979248000000098, 273.493133999999998, 648.299999999999955, 273.493133999999998 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 37.999389999999998, 254.120543999999995, 163.559448000000003, 254.120543999999995 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 840.55175799999995, 251.47589099999999, 503.369445999999982, 251.47589099999999 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"midpoints" : [ 1244.286620999999968, 291.47589099999999, 653.04937700000005, 291.47589099999999 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 163.559448000000003, 348.845551, 417.944457999999997, 348.845551, 417.944457999999997, 206.986266999999998, 438.32946800000002, 206.986266999999998 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 163.559448000000003, 348.845551, 820.055603000000019, 348.845551, 820.055603000000019, 206.986266999999998, 840.55175799999995, 206.986266999999998 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 163.559448000000003, 348.845551, 1213.923095999999987, 348.845551, 1213.923095999999987, 206.986266999999998, 1244.286620999999968, 206.986266999999998 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 163.559448000000003, 500.41589399999998, 1362.457153000000062, 500.41589399999998 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 163.559448000000003, 488.91589399999998, 958.722290000000044, 488.91589399999998 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 163.559448000000003, 476.91589399999998, 556.5, 476.91589399999998 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1362.457153000000062, 551.975891000000047, 1101.609375, 551.975891000000047 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 958.722290000000044, 547.475891000000047, 979.60943599999996, 547.475891000000047 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 556.5, 551.475891000000047, 830.039429000000041, 551.475891000000047 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "phase[1]", "phase[1]", 0 ],
			"obj-73" : [ "phase[8]", "phase[8]", 0 ],
			"obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-90" : [ "phase[18]", "phase[18]", 0 ],
			"obj-58" : [ "phase[4]", "phase[4]", 0 ],
			"obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-14" : [ "flonum[8]", "flonum", 0 ],
			"obj-49" : [ "phase[12]", "phase[19]", 0 ],
			"obj-34" : [ "phase[2]", "phase[2]", 0 ],
			"obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-81" : [ "phase[9]", "phase[9]", 0 ],
			"obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-84" : [ "phase[10]", "phase[10]", 0 ],
			"obj-17" : [ "flonum[5]", "flonum", 0 ],
			"obj-18" : [ "flonum[6]", "flonum", 0 ],
			"obj-68" : [ "phase[7]", "phase[7]", 0 ],
			"obj-62" : [ "ReTriggerA[6]", "Re-Trigger", 0 ],
			"obj-8" : [ "flonum", "flonum", 0 ],
			"obj-57" : [ "phase[13]", "phase[20]", 0 ],
			"obj-16" : [ "flonum[4]", "flonum", 0 ],
			"obj-50" : [ "phase[3]", "phase[3]", 0 ],
			"obj-4" : [ "flonum[7]", "flonum", 0 ],
			"obj-23" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-22" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-15" : [ "flonum[3]", "flonum", 0 ],
			"obj-10" : [ "flonum[1]", "flonum", 0 ],
			"obj-87" : [ "phase[11]", "phase[11]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BasicLFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/Groovin/patchers",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
