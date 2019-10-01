{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 324.0, 96.0, 416.0, 739.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 307.0, 63.419365895508008, 20.0 ],
					"text" : "to seq"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to seq object",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.419365895508008, 297.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 82.419365895508008, 47.29682120630298, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.191429895508008, 87.5, 108.0, 22.0 ],
					"text" : "prefix ~/Music/midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.419365895508008, 15.29682120630298, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.419365895508008, 203.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"items" : [ "Piano_01_Bpm80_KeyCminor.mid", ",", "Piano_01b_Bpm80_KeyCminor.mid", ",", "Piano_01c_Bpm80_KeyCminor.mid", ",", "Piano_02_Bpm90_KeyAminor.mid", ",", "Piano_02b_Bpm90_KeyAminor.mid", ",", "Piano_03_Bpm90_KeyBmajor.mid", ",", "Piano_03b_Bpm90_KeyBmajor.mid", ",", "Piano_04_Bpm100_KeyC#major.mid", ",", "Piano_04b_Bpm100_KeyC#major.mid", ",", "Piano_05_Bpm120_KeyDminor.mid", ",", "Piano_05b_Bpm120_KeyDminor.mid", ",", "Piano_06_Bpm130_KeyFminor.mid", ",", "Piano_06b_Bpm130_KeyFminor.mid", ",", "Piano_06c_Bpm130_KeyFminor.mid", ",", "Piano_07_Bpm125_KeyG#minor.mid", ",", "Piano_07b_Bpm125_KeyG#minor.mid", ",", "Piano_07c_Bpm125_KeyG#minor.mid", ",", "Piano_08_Bpm125_KeyC#major.mid", ",", "Piano_08b_Bpm125_KeyC#major.mid", ",", "Piano_08c_Bpm125_KeyC#major.mid", ",", "Piano_09_Bpm75_KeyF#minor.mid", ",", "Piano_09b_Bpm75_KeyF#minor.mid", ",", "Piano_10_Bpm130_KeyA#minor.mid", ",", "Piano_10b_Bpm130_KeyA#minor.mid", ",", "Piano_10c_Bpm130_KeyA#minor.mid", ",", "Piano_11_Bpm120_KeyFminor.mid", ",", "Piano_11b_Bpm120_KeyFminor.mid", ",", "Piano_11c_Bpm120_KeyFminor.mid", ",", "Piano_12_Bpm120_KeyCmajor.mid", ",", "Piano_12b_Bpm120_KeyCmajor.mid", ",", "Piano_13_Bpm80_KeyG#minor.mid", ",", "Piano_14_Bpm80_KeyA#major.mid", ",", "Piano_14b_Bpm80_KeyA#major.mid", ",", "Piano_14c_Bpm80_KeyA#major.mid", ",", "Piano_15_Bpm125_KeyD#minor.mid", ",", "Piano_15b_Bpm125_KeyD#minor.mid", ",", "Piano_16_Bpm85_KeyBmajor.mid", ",", "Piano_16b_Bpm85_KeyBmajor.mid", ",", "Piano_17_Bpm85_KeyAminor.mid", ",", "Piano_17b_Bpm85_KeyAminor.mid", ",", "Piano_18_Bpm90_KeyF#minor.mid", ",", "Piano_18b_Bpm90_KeyF#minor.mid", ",", "Piano_19_Bpm100_KeyG#minor.mid", ",", "Piano_19b_Bpm100_KeyG#minor.mid", ",", "Piano_20_Bpm125_KeyAminor.mid", ",", "Piano_20b_Bpm125_KeyAminor.mid", ",", "Piano_21_Bpm125_KeyDminor.mid", ",", "Piano_21b_Bpm125_KeyDminor.mid", ",", "Piano_22_Bpm125_KeyF#minor.mid", ",", "Piano_22b_Bpm125_KeyF#minor.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.419365895508008, 168.0, 100.0, 20.0 ],
					"prefix" : "Macintosh HD:/Users/sa/Music/midi/",
					"presentation" : 1,
					"presentation_rect" : [ 1.419366, 1.0, 104.25, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
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
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
 ]
	}

}
