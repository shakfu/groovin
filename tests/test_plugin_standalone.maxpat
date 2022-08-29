{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 274.0, 118.0, 501.0, 446.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 48.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 36.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 344.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 7.0, 150.0, 20.0 ],
					"text" : "Test VST Standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 13.520833333333371, 653.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 329.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "duduk.aif",
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"id" : "u489003474",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-87",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.520833333333371, 81.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 107.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.5625, 374.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.94166666666672, 66.0, 44.0, 22.0 ],
					"text" : "scan 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.5625, 374.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.94166666666672, 66.0, 44.0, 22.0 ],
					"text" : "scan 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.5625, 374.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.94166666666672, 66.0, 44.0, 22.0 ],
					"text" : "scan 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.5625, 645.0, 71.0, 22.0 ],
					"text" : "s plugin_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1457.5625, 534.0, 37.0, 22.0 ],
					"text" : "sel 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1671.5625, 450.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1603.0625, 486.0, 59.999999999999886, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 36.0, 209.87916666666672, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1555.0625, 336.5, 44.0, 22.0 ],
					"text" : "au",
					"texton" : "au"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1315.5625, 336.5, 44.0, 22.0 ],
					"text" : "scan",
					"texton" : "scan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.0625, 512.0, 61.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "progress"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.5625, 486.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "" ],
					"patching_rect" : [ 1538.5625, 450.0, 125.0, 22.0 ],
					"text" : "unpack 0. s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.5625, 428.0, 76.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Scan status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.5625, 570.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5625, 570.0, 104.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0625, 374.0, 39.0, 22.0 ],
					"text" : "listau"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1504.5625, 534.0, 82.0, 22.0 ],
					"text" : "route plug_au"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5625, 374.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 66.0, 44.0, 22.0 ],
					"text" : "scan 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1504.5625, 419.0, 53.0, 22.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.058570104491764, 550.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0625, 166.0, 21.0, 20.0 ],
					"text" : "m",
					"texton" : "m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.375, 777.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 1050.125, 732.0, 40.0, 22.0 ],
					"text" : "t b f 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 599.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0625, 551.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.5625, 334.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 940.0625, 728.0, 40.0, 22.0 ],
					"text" : "t b f 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.25, 623.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.75, 545.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.25, 770.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.020833333333371, 667.77118644067798, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.020833333333371, 697.0, 40.0, 22.0 ],
					"text" : "t i i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 311.125, 671.77118644067798, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 419.125, 680.0, 40.0, 22.0 ],
					"text" : "t i i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1049.0625, 452.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 910.5, 457.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 966.0625, 416.0, 81.0, 22.0 ],
					"text" : "routepass 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.999999999999886, 799.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"items" : [ "size", ",", "decay", ",", "tone", ",", "mix", ",", "input_level", ",", "output_level", ",", "size/lfo/shape", ",", "size/lfo/sync", ",", "size/lfo/rate", ",", "size/lfo/ratio", ",", "size/lfo/amount", ",", "decay/lfo/shape", ",", "decay/lfo/sync", ",", "decay/lfo/rate", ",", "decay/lfo/ratio", ",", "decay/lfo/amount", ",", "tone/lfo/shape", ",", "tone/lfo/sync", ",", "tone/lfo/rate", ",", "tone/lfo/ratio", ",", "tone/lfo/amount", ",", "mix/lfo/shape", ",", "mix/lfo/sync", ",", "mix/lfo/rate", ",", "mix/lfo/ratio", ",", "mix/lfo/amount", ",", "MIDI CC #0", ",", "MIDI CC #1", ",", "MIDI CC #2", ",", "MIDI CC #3", ",", "MIDI CC #4", ",", "MIDI CC #5", ",", "MIDI CC #6", ",", "MIDI CC #7", ",", "MIDI CC #8", ",", "MIDI CC #9", ",", "MIDI CC #10", ",", "MIDI CC #11", ",", "MIDI CC #12", ",", "MIDI CC #13", ",", "MIDI CC #14", ",", "MIDI CC #15", ",", "MIDI CC #16", ",", "MIDI CC #17", ",", "MIDI CC #18", ",", "MIDI CC #19", ",", "MIDI CC #20", ",", "MIDI CC #21", ",", "MIDI CC #22", ",", "MIDI CC #23", ",", "MIDI CC #24", ",", "MIDI CC #25", ",", "MIDI CC #26", ",", "MIDI CC #27", ",", "MIDI CC #28", ",", "MIDI CC #29", ",", "MIDI CC #30", ",", "MIDI CC #31", ",", "MIDI CC #32", ",", "MIDI CC #33", ",", "MIDI CC #34", ",", "MIDI CC #35", ",", "MIDI CC #36", ",", "MIDI CC #37", ",", "MIDI CC #38", ",", "MIDI CC #39", ",", "MIDI CC #40", ",", "MIDI CC #41", ",", "MIDI CC #42", ",", "MIDI CC #43", ",", "MIDI CC #44", ",", "MIDI CC #45", ",", "MIDI CC #46", ",", "MIDI CC #47", ",", "MIDI CC #48", ",", "MIDI CC #49", ",", "MIDI CC #50", ",", "MIDI CC #51", ",", "MIDI CC #52", ",", "MIDI CC #53", ",", "MIDI CC #54", ",", "MIDI CC #55", ",", "MIDI CC #56", ",", "MIDI CC #57", ",", "MIDI CC #58", ",", "MIDI CC #59", ",", "MIDI CC #60", ",", "MIDI CC #61", ",", "MIDI CC #62", ",", "MIDI CC #63", ",", "MIDI CC #64", ",", "MIDI CC #65", ",", "MIDI CC #66", ",", "MIDI CC #67", ",", "MIDI CC #68", ",", "MIDI CC #69", ",", "MIDI CC #70", ",", "MIDI CC #71", ",", "MIDI CC #72", ",", "MIDI CC #73", ",", "MIDI CC #74", ",", "MIDI CC #75", ",", "MIDI CC #76", ",", "MIDI CC #77", ",", "MIDI CC #78", ",", "MIDI CC #79", ",", "MIDI CC #80", ",", "MIDI CC #81", ",", "MIDI CC #82", ",", "MIDI CC #83", ",", "MIDI CC #84", ",", "MIDI CC #85", ",", "MIDI CC #86", ",", "MIDI CC #87", ",", "MIDI CC #88", ",", "MIDI CC #89", ",", "MIDI CC #90", ",", "MIDI CC #91", ",", "MIDI CC #92", ",", "MIDI CC #93", ",", "MIDI CC #94", ",", "MIDI CC #95", ",", "MIDI CC #96", ",", "MIDI CC #97", ",", "MIDI CC #98", ",", "MIDI CC #99", ",", "MIDI CC #100", ",", "MIDI CC #101", ",", "MIDI CC #102", ",", "MIDI CC #103", ",", "MIDI CC #104", ",", "MIDI CC #105", ",", "MIDI CC #106", ",", "MIDI CC #107", ",", "MIDI CC #108", ",", "MIDI CC #109", ",", "MIDI CC #110", ",", "MIDI CC #111", ",", "MIDI CC #112", ",", "MIDI CC #113", ",", "MIDI CC #114", ",", "MIDI CC #115", ",", "MIDI CC #116", ",", "MIDI CC #117", ",", "MIDI CC #118", ",", "MIDI CC #119", ",", "MIDI CC #120", ",", "MIDI CC #121", ",", "MIDI CC #122", ",", "MIDI CC #123", ",", "MIDI CC #124", ",", "MIDI CC #125", ",", "MIDI CC #126", ",", "MIDI CC #127", ",", "MIDI CC #128", ",", "MIDI CC #129" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.125, 638.77118644067798, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0625, 273.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.020833333333371, 732.0, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0625, 767.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0625, 767.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 257.0625, 738.0, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.5, 774.0, 71.0, 36.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.5, 774.0, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0625, 492.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.5, 492.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 243.5, 52.0, 23.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.020833333333371, 561.77118644067798, 112.0, 23.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"items" : [ "size", ",", "decay", ",", "tone", ",", "mix", ",", "input_level", ",", "output_level", ",", "size/lfo/shape", ",", "size/lfo/sync", ",", "size/lfo/rate", ",", "size/lfo/ratio", ",", "size/lfo/amount", ",", "decay/lfo/shape", ",", "decay/lfo/sync", ",", "decay/lfo/rate", ",", "decay/lfo/ratio", ",", "decay/lfo/amount", ",", "tone/lfo/shape", ",", "tone/lfo/sync", ",", "tone/lfo/rate", ",", "tone/lfo/ratio", ",", "tone/lfo/amount", ",", "mix/lfo/shape", ",", "mix/lfo/sync", ",", "mix/lfo/rate", ",", "mix/lfo/ratio", ",", "mix/lfo/amount", ",", "MIDI CC #0", ",", "MIDI CC #1", ",", "MIDI CC #2", ",", "MIDI CC #3", ",", "MIDI CC #4", ",", "MIDI CC #5", ",", "MIDI CC #6", ",", "MIDI CC #7", ",", "MIDI CC #8", ",", "MIDI CC #9", ",", "MIDI CC #10", ",", "MIDI CC #11", ",", "MIDI CC #12", ",", "MIDI CC #13", ",", "MIDI CC #14", ",", "MIDI CC #15", ",", "MIDI CC #16", ",", "MIDI CC #17", ",", "MIDI CC #18", ",", "MIDI CC #19", ",", "MIDI CC #20", ",", "MIDI CC #21", ",", "MIDI CC #22", ",", "MIDI CC #23", ",", "MIDI CC #24", ",", "MIDI CC #25", ",", "MIDI CC #26", ",", "MIDI CC #27", ",", "MIDI CC #28", ",", "MIDI CC #29", ",", "MIDI CC #30", ",", "MIDI CC #31", ",", "MIDI CC #32", ",", "MIDI CC #33", ",", "MIDI CC #34", ",", "MIDI CC #35", ",", "MIDI CC #36", ",", "MIDI CC #37", ",", "MIDI CC #38", ",", "MIDI CC #39", ",", "MIDI CC #40", ",", "MIDI CC #41", ",", "MIDI CC #42", ",", "MIDI CC #43", ",", "MIDI CC #44", ",", "MIDI CC #45", ",", "MIDI CC #46", ",", "MIDI CC #47", ",", "MIDI CC #48", ",", "MIDI CC #49", ",", "MIDI CC #50", ",", "MIDI CC #51", ",", "MIDI CC #52", ",", "MIDI CC #53", ",", "MIDI CC #54", ",", "MIDI CC #55", ",", "MIDI CC #56", ",", "MIDI CC #57", ",", "MIDI CC #58", ",", "MIDI CC #59", ",", "MIDI CC #60", ",", "MIDI CC #61", ",", "MIDI CC #62", ",", "MIDI CC #63", ",", "MIDI CC #64", ",", "MIDI CC #65", ",", "MIDI CC #66", ",", "MIDI CC #67", ",", "MIDI CC #68", ",", "MIDI CC #69", ",", "MIDI CC #70", ",", "MIDI CC #71", ",", "MIDI CC #72", ",", "MIDI CC #73", ",", "MIDI CC #74", ",", "MIDI CC #75", ",", "MIDI CC #76", ",", "MIDI CC #77", ",", "MIDI CC #78", ",", "MIDI CC #79", ",", "MIDI CC #80", ",", "MIDI CC #81", ",", "MIDI CC #82", ",", "MIDI CC #83", ",", "MIDI CC #84", ",", "MIDI CC #85", ",", "MIDI CC #86", ",", "MIDI CC #87", ",", "MIDI CC #88", ",", "MIDI CC #89", ",", "MIDI CC #90", ",", "MIDI CC #91", ",", "MIDI CC #92", ",", "MIDI CC #93", ",", "MIDI CC #94", ",", "MIDI CC #95", ",", "MIDI CC #96", ",", "MIDI CC #97", ",", "MIDI CC #98", ",", "MIDI CC #99", ",", "MIDI CC #100", ",", "MIDI CC #101", ",", "MIDI CC #102", ",", "MIDI CC #103", ",", "MIDI CC #104", ",", "MIDI CC #105", ",", "MIDI CC #106", ",", "MIDI CC #107", ",", "MIDI CC #108", ",", "MIDI CC #109", ",", "MIDI CC #110", ",", "MIDI CC #111", ",", "MIDI CC #112", ",", "MIDI CC #113", ",", "MIDI CC #114", ",", "MIDI CC #115", ",", "MIDI CC #116", ",", "MIDI CC #117", ",", "MIDI CC #118", ",", "MIDI CC #119", ",", "MIDI CC #120", ",", "MIDI CC #121", ",", "MIDI CC #122", ",", "MIDI CC #123", ",", "MIDI CC #124", ",", "MIDI CC #125", ",", "MIDI CC #126", ",", "MIDI CC #127", ",", "MIDI CC #128", ",", "MIDI CC #129" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.020833333333371, 638.77118644067798, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 273.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 505.999999999999886, 404.0, 51.0, 22.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.5625, 594.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.999999999999886, 521.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.5625, 521.0, 112.0, 23.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-41",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.5625, 561.77118644067798, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0625, 187.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 317.5, 75.0, 23.0 ],
					"text" : "pgmnames"
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
					"patching_rect" : [ 1050.125, 691.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.125, 657.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0625, 691.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0625, 657.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0625, 532.77118644067798, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0625, 208.0, 106.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 465.5, 81.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.5, 132.0, 76.0, 22.0 ],
					"text" : "sprintf list%s"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"items" : [ "au", ",", "vst", ",", "vst3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 46.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 166.0, 51.0, 20.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 317.5, 37.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.499999999999886, 272.0, 112.0, 23.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 465.499999999999886, 217.0, 199.0, 23.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.499999999999886, 183.0, 58.0, 23.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.999999999999886, 317.5, 69.0, 22.0 ],
					"text" : "r plugin_list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.5, 373.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 208.0, 48.687500166666609, 22.0 ],
					"text" : "plugin",
					"texton" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0625, 372.5, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 252.0, 48.687500166666609, 20.0 ],
					"text" : "disable",
					"texton" : "disable"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0625, 373.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 231.0, 48.687500166666609, 20.0 ],
					"text" : "bypass",
					"texton" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0625, 317.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0625, 414.0, 65.0, 22.0 ],
					"text" : "bypass $1"
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
					"patching_rect" : [ 292.0625, 414.0, 65.0, 22.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 414.0, 67.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"items" : [ "914 Mk 2", ",", "Aalto", ",", "Aaltoverb", ",", "Abyss", ",", "ACE", ",", "Acme Opticom XLA-3", ",", "Akoustic", ",", "Albedo", ",", "Alborosie Dub Station", ",", "AlmondOrgan", ",", "Alternator", ",", "Ampeg SVTVR Classic", ",", "Antoka", ",", "Aparillo", ",", "Arkinaut", ",", "Array", ",", "Artillery2", ",", "Atom", ",", "Attack", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Axon 2", ",", "Babylon", ",", "Baervaag", ",", "Balloon", ",", "Basimilus Iteritas", ",", "Bazille", ",", "BC Chorus 4 (Mono)", ",", "BC Chorus 4 (Stereo)", ",", "BC Flanger 3 (Mono)", ",", "BC Flanger 3 (Stereo)", ",", "BC Free Amp", ",", "BC FreqAnalyst 2 (Mono)", ",", "BC FreqAnalyst 2 (Stereo)", ",", "BC FreqAnalyst Multi 2", ",", "BC Gain 3 (Dual)", ",", "BC Gain 3 (Mono)", ",", "BC Gain 3 (Stereo)", ",", "BC Late Replies", ",", "BC MB-7 Mixer 2 (Dual)", ",", "BC MB-7 Mixer 2 (Mono)", ",", "BC MB-7 Mixer 2 (Stereo)", ",", "BC Oscilloscope Multi 2", ",", "BC PatchWork Synth_Effect", ",", "BC PatchWork Synth_Synth", ",", "BC PatchWork", ",", "BC Phaser 3 (Mono)", ",", "BC Phaser 3 (Stereo)", ",", "BC StereoScope Multi 2", ",", "BC Triple EQ 4 (Dual)", ",", "BC Triple EQ 4 (Mono)", ",", "BC Triple EQ 4 (Stereo)", ",", "Beatformer", ",", "Bidule FX (sidechain)", ",", "Bidule FX", ",", "Bidule MFX", ",", "Bidule", ",", "Big Goat", ",", "Black Box Analog Design HG-2", ",", "Black Box Analog Design HG-2MS", ",", "Blend v2", ",", "Blend", ",", "Blindfold EQ", ",", "Blue Face", ",", "Bluejay", ",", "BM-VOID", ",", "Borsta", ",", "Brusfri", ",", "Bulgroz", ",", "bx_cleansweep V2", ",", "bx_console SSL 4000 G", ",", "bx_masterdesk", ",", "bx_rockrack V3 Player", ",", "bx_solo", ",", "bx_subfilter", ",", "CabbagePlugin   ", ",", "Canvas", ",", "Captain Beat Epic", ",", "Captain Chords Epic", ",", "Captain Deep Epic", ",", "Captain Melody Epic", ",", "Captain Play Epic", ",", "Carve EQ", ",", "Cassette", ",", "Castafiore", ",", "chipsynth MD", ",", "chipsynth OPS7", ",", "Chorus", ",", "Chromaphone 2", ",", "Chromaphone 3", ",", "Clonemeld", ",", "Cloud Machine", ",", "Cloudmaster", ",", "Cluster", ",", "CollaB3", ",", "ColourCopy", ",", "Comeback Kid", ",", "Comet", ",", "Continua", ",", "Corrosion v2", ",", "Cream", ",", "Crossover", ",", "Crystalline", ",", "Ctrlr-AU", ",", "Cursus Vereor", ",", "Curve2", ",", "D-Pole", ",", "Darklands", ",", "DAW Cassette", ",", "Degrader", ",", "Deleight", ",", "denise - Bad Tape 2", ",", "Denise - Bad Tape", ",", "denise - Bite Harder", ",", "denise - Dragon Fire", ",", "Denise - God Mode", ",", "Denise - Noize 2", ",", "Denise - Noize Retro", ",", "denise - Perfect Plate XL", ",", "Denise - Perfect Room", ",", "denise - poltergate", ",", "Denise - Slappy", ",", "Denise - The Sweeper", ",", "Desmodus", ",", "Dexed", ",", "Digitalis", ",", "Dipole v2", ",", "Dipole", ",", "Discord4", ",", "Disperser", ",", "Dispersion v2", ",", "Dispersion", ",", "Distortion 1", ",", "Diva", ",", "DLSMusicDevice", ",", "DLYM", ",", "DRC", ",", "Drift", ",", "Driftmaker", ",", "Drone Piano", ",", "Droplet v2", ",", "Droplet", ",", "DrumComputer", ",", "DS Tantra 2", ",", "Dubstation 2", ",", "Echo Cat", ",", "Echoes T7E", ",", "Effect Grid", ",", "Efx FRAGMENTS", ",", "Eidolon", ",", "Electrix", ",", "ElectroNylon", ",", "elysia alpha master", ",", "elysia alpha mix", ",", "elysia niveau filter", ",", "elysia phils cascade", ",", "Ember", ",", "Emergence", ",", "Emission", ",", "Enso", ",", "Eos 2", ",", "Eternal v2", ",", "Eternal", ",", "Expanse", ",", "F-em", ",", "Fathoms", ",", "Faturator", ",", "Filterjam", ",", "FilterShaper3", ",", "Filterstation2", ",", "Filterstep", ",", "FIN-NEO", ",", "Fire Piano Bass", ",", "Flare", ",", "Flow II", ",", "Flux Pro", ",", "FM8 MFX", ",", "FM8", ",", "Fog Convolver 2", ",", "Fog Convolver", ",", "Fog", ",", "Foomph", ",", "Fosfat", ",", "Fraction", ",", "Fragment", ",", "FreeAMP", ",", "FRMS_Effect", ",", "FRMS_Synth", ",", "Frostbite 2", ",", "Frosting", ",", "Fusia", ",", "FuzzPlus3", ",", "Gaffel", ",", "Ghz Good Dither 3", ",", "Ghz Midside Matrix 3", ",", "Ghz Panpot 3", ",", "Ghz Tiltshift 3", ",", "Ghz Vulf Compressor 3", ",", "Ghz Wow Control 3", ",", "Glitch", ",", "GotoEQ", ",", "Grain Strain", ",", "Grain Streamer", ",", "GrainSpace", ",", "Grainstation-C", ",", "Grand Finale", ",", "Granule", ",", "Granulizer 2", ",", "Haaze 2", ",", "Halcyon", ",", "HalfTime", ",", "Hand Clapper", ",", "Harmonic Maximizer", ",", "Hats", ",", "Heavy Pedal", ",", "Helisert_5.0-beta.0", ",", "Helm", ",", "Hexonator", ",", "Hillman", ",", "Hive", ",", "Hollow", ",", "Hologram", ",", "HoRNet ChannelStrip MK3", ",", "HoRNetAngle", ",", "HoRNetAutoGainProMK2", ",", "HoRNetHarmonics", ",", "HoRNetMulticompPlusMK2", ",", "HoRNetSongKeyMK3", ",", "HoRNetThirtyOneMK2", ",", "HoRNetTrackUtilityMK2", ",", "HoRNetVUMeterMK4", ",", "HRTFPanner", ",", "Hyperion", ",", "I Wish", ",", "Idee Fixer", ",", "ImPerfect", ",", "Inertia", ",", "Infiltrator", ",", "Innervelt", ",", "Instinct", ",", "Irid", ",", "Jussi", ",", "K7D", ",", "Kaivo", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Convolver", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs ONE", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Kleverb", ",", "Knif Audio Knifonium", ",", "Knorr", ",", "Korvpressor", ",", "Kristall", ",", "Kuvert", ",", "Latin Percussion", ",", "LDC2 Compander", ",", "Loom", ",", "Lore", ",", "Lounge Lizard EP-4", ",", "Low Filter", ",", "Luminance v2", ",", "Luminance", ",", "LUXE", ",", "Maag MAGNUM-K", ",", "MAGC", ",", "MagicDeathEye", ",", "MagicDeathEyeStereo", ",", "Malfunction II", ",", "MAmp", ",", "MAnalyzer", ",", "Markus 88 v151", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MCabinetMB", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharacter", ",", "MCharmVerb", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDrumReplacer", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaPiano", ",", "Metaplugin", ",", "MetapluginSynth", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFM2", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MGuitarArchitect", ",", "MHarmonizerMB", ",", "Microtonic Multi", ",", "Microtonic", ",", "Midi Madness 3", ",", "MidiShaper", ",", "MidSide", ",", "Mimik OD", ",", "Mimik", ",", "MiniMock", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MModernCompressor", ",", "MMorph", ",", "MMorphB", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MODALplugin", ",", "Model T", ",", "Modley", ",", "Molecule", ",", "Monique", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MSuperLooper", ",", "MSuperLooper16in16out", ",", "MSuperLooper16out", ",", "MSW2", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboAmp", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboDelayMB", ",", "MTurboEQ", ",", "MTurboFilter", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "Multipass", ",", "Multitude", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "MXXX6in6out", ",", "MXXX6out", ",", "Nebula", ",", "Nest", ",", "Nighthawk", ",", "Noises", ",", "Northern Boarder", ",", "Nouveau Mellow", ",", "Novum", ",", "Nuxx", ",", "OB-Xd_Generator", ",", "OB-Xd_Synth", ",", "Objeq Delay", ",", "Octavlord", ",", "oi grandad", ",", "opsix native", ",", "Oracle", ",", "Other Desert Cities", ",", "Outer Space", ",", "Pads", ",", "Pana", ",", "Panstation2", ",", "Paradigm", ",", "Parallax", ",", "Parallel Aggressor", ",", "Parsec", ",", "Partikl", ",", "Pastfabric", ",", "Pastoral Piano", ",", "Pastoral Tones", ",", "PaulXStretch", ",", "Pendulate", ",", "Phase Motion 2", ",", "Phase Plant", ",", "Phosphor3", ",", "Piantone 600", ",", "Pigments", ",", "Pipa", ",", "Plectrik", ",", "Polaris", ",", "PPG Wave 2.V", ",", "Pre X7", ",", "Presswerk", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R", ",", "Prophet REV2 PlugSE Control", ",", "Prophet REV2 PlugSE", ",", "Protoverb", ",", "Quanta", ",", "R0Verb", ",", "Radio", ",", "Rand", ",", "Raum", ",", "Re-Function", ",", "Reaktor 6 MFX", ",", "Reaktor 6", ",", "REAMP", ",", "Reed106", ",", "Reels", ",", "Regrader", ",", "Regressif", ",", "Regroover Pro", ",", "reMIDI", ",", "Remnant", ",", "Remote Control 64", ",", "Renoise Redux", ",", "Repro-1", ",", "Repro-5", ",", "Rerun v2", ",", "Reshuffle", ",", "Rev INTENSITY", ",", "Rev PLATE-140", ",", "Rhythmiq", ",", "Robotizer", ",", "Room Piano v2", ",", "Room Reverb", ",", "RoughRider3", ",", "Ruina", ",", "Rust", ",", "Satin", ",", "Saturn 2", ",", "Scaler 2", ",", "ScalerAudio 2", ",", "Schoeps Double MS", ",", "SendIt", ",", "Sequential", ",", "Serato Sample", ",", "Serum", ",", "SerumFX", ",", "SH-2", ",", "Shadow Hills Class A Mastering Comp", ",", "Shadow", ",", "Shaper2", ",", "ShaperBox 2", ",", "ShapeShifter", ",", "Shift", ",", "Shrike", ",", "Side Filter", ",", "Sinc Vereor", ",", "Singularity", ",", "Sinnah", ",", "Skaka", ",", "SketchCassette II", ",", "Skew", ",", "Slammer", ",", "Slice EQ", ",", "Smooth Operator", ",", "Snap Heap", ",", "Solveig", ",", "Space Strip", ",", "SpaceCraft", ",", "SpaceCraftFX", ",", "Spaced Out", ",", "Speakers", ",", "Spectral Averaging", ",", "Spectral Bin Shift", ",", "Spectral Blurring", ",", "Spectral DroneMaker", ",", "Spectral Emergence", ",", "Spectral Filterbank", ",", "Spectral Freezing", ",", "Spectral Gate And Hold", ",", "Spectral Gliding Filters", ",", "Spectral Granulation", ",", "Spectral Harmonizer", ",", "Spectral Partial Glide", ",", "Spectral Pitch Shift", ",", "Spectral Pulsing", ",", "Spectral Shimmer", ",", "Spectral Shuffle", ",", "Spectral Stretch", ",", "Spectral Tracing", ",", "Spectral Weave", ",", "Spectre", ",", "Speektra", ",", "Spinn", ",", "Spire-1.5", ",", "SPL Free Ranger", ",", "SPL IRON", ",", "Splitch", ",", "Springs", ",", "SR-88", ",", "STARK", ",", "Stator", ",", "Stranular_1.1.0", ",", "Strata", ",", "Stream_Effect", ",", "String Studio VS-3", ",", "Strokes", ",", "Strum GS-2", ",", "SUB Analog Drums", ",", "Suit73-V2", ",", "Suntron", ",", "Super Filterbank", ",", "Super VHS", ",", "Surge", ",", "SurgeEffectsBank", ",", "Svep", ",", "Swarm", ",", "Switch", ",", "Syndt", ",", "SyndtSphere", ",", "Synth1", ",", "SynthMaster 2.9 Effect", ",", "SynthMaster 2.9 Instrument", ",", "SynthMaster One Effect", ",", "SynthMaster One Instrument", ",", "TAIP", ",", "TAL Reverb 4 Plugin", ",", "TAL U-No-LX-V2", ",", "TAL-Drum", ",", "TAL-Filter-2", ",", "TAL-J-8", ",", "Tantrum", ",", "Tape Pro", ",", "Temper", ",", "Texture", ",", "The Abuser", ",", "The Barber", ",", "The Mangle", ",", "Things Motor", ",", "Things Texture", ",", "Timedream", ",", "Timeless 3", ",", "Tines", ",", "Ting", ",", "Torsion", ",", "Trackspacer 2.5", ",", "Transmutator", ",", "TS-1 Transient Shaper", ",", "TTAP", ",", "Turbo", ",", "Twangstrom", ",", "Ultra Analog VA-3", ",", "Unfiltered Audio Byome", ",", "Unfiltered Audio Dent 2", ",", "Unfiltered Audio Fault", ",", "Unfiltered Audio Indent 2", ",", "Unfiltered Audio Instant Delay", ",", "Unfiltered Audio LION", ",", "Unfiltered Audio lo-fi-af", ",", "Unfiltered Audio Sandman Pro", ",", "Unfiltered Audio Silo", ",", "Unfiltered Audio SpecOps", ",", "Unfiltered Audio Tails", ",", "Unfiltered Audio Triad", ",", "Union", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Valves", ",", "Vanisher", ",", "Vaporwaves 2", ",", "Velvet Machine", ",", "Verv", ",", "Vinyl Strip", ",", "Virt Vereor", ",", "VirtualCZ", ",", "Vital", ",", "Volcano 3", ",", "Wade", ",", "Washout", ",", "Wave Box", ",", "Weave", ",", "Wet Reverb", ",", "Whirl v2", ",", "Whirl", ",", "Wires", ",", "WOV", ",", "XenoVerb", ",", "Xodoi", ",", "Zap", ",", "Zebra2", ",", "Zebralette", ",", "Zebrify", ",", "ZENOLOGY FX", ",", "ZENOLOGY", ",", "Zerone", ",", "Zone", ",", "ZRev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.499999999999886, 373.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0625, 187.0, 83.687500166666609, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.999999999999886, 445.0, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.999999999999886, 369.5, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 102.854166666666686, 508.0, 128.083333333333314, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 190.270833333333314, 541.0, 328.25, 541.0, 328.25, 501.0, 348.0625, 501.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 159.104166666666686, 553.0, 266.5625, 553.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 496.499999999999886, 356.0, 474.999999999999886, 356.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 594.999999999999886, 255.5, 474.999999999999886, 255.5 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 534.999999999999886, 255.5, 474.999999999999886, 255.5 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 143.520833333333371, 817.0, 89.21875, 817.0, 89.21875, 497.0, 112.354166666666686, 497.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 328.499999999999886, 802.0, 716.53125, 802.0, 716.53125, 304.0, 996.0625, 304.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 143.520833333333371, 631.885593220338933, 320.625, 631.885593220338933 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 487.0, 118.25, 676.5, 118.25 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 676.5, 356.5, 474.999999999999886, 356.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 676.5, 507.25, 531.499999999999886, 507.25 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 944.5625, 643.0, 944.5625, 643.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1025.5625, 643.0, 1059.625, 643.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 439.125, 704.0, 851.34375, 704.0, 851.34375, 405.0, 1037.5625, 405.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 449.625, 704.0, 717.84375, 704.0, 717.84375, 323.5, 974.0625, 323.5 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1325.0625, 406.5, 1681.0625, 406.5 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1325.0625, 407.0, 1514.0625, 407.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1389.0625, 407.5, 1681.0625, 407.5 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1389.0625, 406.0, 1514.0625, 406.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 301.5625, 481.5, 112.354166666666686, 481.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 181.5, 365.0, 112.354166666666686, 365.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1451.0625, 407.5, 1681.0625, 407.5 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1451.0625, 407.0, 1514.0625, 407.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 547.499999999999886, 481.5, 112.354166666666686, 481.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 376.5625, 481.0, 112.354166666666686, 481.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 217.0, 482.75, 112.354166666666686, 482.75 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 531.499999999999886, 631.385593220338933, 320.625, 631.385593220338933 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 531.499999999999886, 551.885593220338933, 348.0625, 551.885593220338933 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 531.499999999999886, 631.385593220338933, 143.520833333333371, 631.385593220338933 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 348.0625, 622.0, 303.0, 622.0, 303.0, 497.0, 112.354166666666686, 497.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 515.499999999999886, 445.0, 450.25, 445.0, 450.25, 297.5, 181.5, 297.5 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 515.499999999999886, 446.0, 450.5, 446.0, 450.5, 225.5, 181.5, 225.5 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 154.020833333333371, 700.0, 775.291666666666742, 700.0, 775.291666666666742, 392.0, 1006.5625, 392.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 164.520833333333371, 700.0, 718.291666666666742, 700.0, 718.291666666666742, 323.5, 974.0625, 323.5 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1467.0625, 568.0, 1305.3125, 568.0, 1305.3125, 325.5, 1564.5625, 325.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1681.0625, 566.5, 1681.0625, 566.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 181.5, 288.25, 112.354166666666686, 288.25 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1564.5625, 367.75, 1681.0625, 367.75 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1548.0625, 520.5, 1467.0625, 520.5 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1548.0625, 518.0, 1596.3125, 518.0, 1596.3125, 475.0, 1612.5625, 475.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 970.5625, 789.0, 1251.78125, 789.0, 1251.78125, 323.5, 974.0625, 323.5 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1681.0625, 607.5, 1514.0625, 607.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1080.625, 764.0, 1250.34375, 764.0, 1250.34375, 323.5, 974.0625, 323.5 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1564.5625, 407.0, 1514.0625, 407.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1514.0625, 406.0, 1681.0625, 406.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.660494,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
