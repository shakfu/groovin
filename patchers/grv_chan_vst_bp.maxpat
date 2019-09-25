{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 109.0, 130.0, 815.0, 733.0 ],
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
					"id" : "obj-1",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.5, 415.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.5, 5.0, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 186.5, 223.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 148.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 40.0, 116.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 43.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.5, 30.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 328.0, 153.0, 1071.0, 573.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 71.0, 426.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 380.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 124.0, 72.0, 23.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.5, 210.0, 83.0, 23.0 ],
									"text" : "random 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 71.0, 290.0, 252.5, 23.0 ],
									"text" : "makenote 128 500 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 152.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 210.0, 83.0, 23.0 ],
									"text" : "random 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.5, 236.0, 41.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.5, 210.0, 71.0, 23.0 ],
									"text" : "random 64"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 194.0, 174.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 368.0, 61.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 4.5, 63.0, 24.0 ],
					"text" : "disable",
					"texton" : "disable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.5, 451.5, 57.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 4.5, 63.0, 24.0 ],
					"text" : "bypass",
					"texton" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 427.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 477.5, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 396.5, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 333.5, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 295.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 5.0, 41.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.5, 462.0, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 7.4375, 206.5, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Surge.auinfo",
							"plugindisplayname" : "Surge",
							"pluginsavedname" : "Surge",
							"pluginsaveduniqueid" : 1684695121,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "23349.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzElVV0lXA80XnUmaqc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRXUahEDPOEgVRNWchMibZA..................................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhDCLh3COsUFcgAhag0VY8HRRtkFcfXTSxHBHiEFckc1axkWOhjjaoQmHfL1as0VYtQWOhHBHgUGcn8lb8HhHf7hO7.WXxEVakQWYxMmO7X2arUWak8kQXECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vicuwVcsU1WFgkLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3CO18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COyMVYtU1WgMFcoYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vybiUlak01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7LGbrkFcqUVdfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COlg2Wjk1bgIFakABc4AWY8HBLh.hcgwVck0iHvHBHu3COv8Fa4wVZskFcfPWdvUVOh.iHfXWXrUWY8HBNh.xK9viY38kX4AWXyMGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8EbuIGcg0VYtQ2afPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WuM2Xw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HhMh.xK9vSXe81biEyWuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biEyWvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biEyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMVLeAWXxEVaw.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMVLeAWXxEVa1.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COg80ayMlLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMlLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COg80ayM1LeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayM1LeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.iHf7hO7D1WjIWZlQGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7D1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtfSNvfSN4HBHu3COg8Ebg4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.xK9vSXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlI1Wi8lalk1YfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeY1WhEFag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRK2HiKv.CLv.CLh.xK9vSXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLh.xK9vSXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYowFckIWLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.iHf7hO7D1WlIyWiY1WoM2WuYlYyUFcfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVZrQWYxIyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7D1Wk4lcw7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYWLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsTiKv.CLv.CLh.xK9vSXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8UYtYmLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7D1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1av70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYuIyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1ax7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuMyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8FMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1az7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYuUyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1a170bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuYyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal81MeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYucyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a27EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a27EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYugyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1a470bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYukyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLv70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLv7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLv7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuECLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuESLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeA2axQWXsUlaz8FHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh80ayMVLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayMVLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayMVLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayMlLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayMlLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayM1LeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayM1LeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.iHf7hO7H1WjIWZlQGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7H1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtfSNvfSN4HBHu3COh8Ebg4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.xK9viXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlI1Wi8lalk1YfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeY1WhEFag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRKyXiKv.CLv.CLh.xK9viXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLh.xK9viXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYowFckIWLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.iHf7hO7H1WlIyWiY1WoM2WuYlYyUFcfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxIyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1Wk4lcw7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7H1Wk4lcw7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYWLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsTiKv.CLv.CLh.xK9viXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8UYtYmLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7H1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLh.xK9viXeUla1IyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1av70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYuIyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuMyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8FMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1az7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYuUyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1a170bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuYyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal81MeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a27EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a27EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYugyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1a470bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYukyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLv70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLv7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLv7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuECLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuESLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COigVXxE1XzUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vyKvElbg0VYzUlby4COyQWYvMWYwUWYtMVYyAxK9vyX0MGcu01Xu4Fcx8FarUlb9vSYtQmb4ARZ8HBLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhDiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHxHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhPiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH0HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HhMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhbiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COuLVcyQ2asM1atQmbuwFakImO7z1ajcGZkUFafLGL8HBLt.CLv.CLvHBHyESOh.iKv.CLv.CLh.xK9vyKvEFciglORLkbmUFD.HQX00VcPA.B.bA.j.PJ.PC.7..Q.jD.NAvT.PkVpq06ZEuV1C.......HP..........7...................n08"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quanta",
									"origin" : "Surge.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Surge.auinfo",
										"plugindisplayname" : "Surge",
										"pluginsavedname" : "Surge",
										"pluginsaveduniqueid" : 1684695121,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "23349.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzElVV0lXA80XnUmaqc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRXUahEDPOEgVRNWchMibZA..................................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhDCLh3COsUFcgAhag0VY8HRRtkFcfXTSxHBHiEFckc1axkWOhjjaoQmHfL1as0VYtQWOhHBHgUGcn8lb8HhHf7hO7.WXxEVakQWYxMmO7X2arUWak8kQXECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vicuwVcsU1WFgkLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3CO18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COyMVYtU1WgMFcoYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vybiUlak01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7LGbrkFcqUVdfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COlg2Wjk1bgIFakABc4AWY8HBLh.hcgwVck0iHvHBHu3COv8Fa4wVZskFcfPWdvUVOh.iHfXWXrUWY8HBNh.xK9viY38kX4AWXyMGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8EbuIGcg0VYtQ2afPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WuM2Xw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HhMh.xK9vSXe81biEyWuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biEyWvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biEyWvElbg0FLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMVLeAWXxEVaw.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biEyWvElbg0VMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMVLeAWXxEVa1.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COg80ayMlLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayMlLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COg80ayM1LeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ayM1LeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.iHf7hO7D1WjIWZlQGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7D1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtfSNvfSN4HBHu3COg8Ebg4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.xK9vSXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlI1Wi8lalk1YfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeY1WhEFag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRK2HiKv.CLv.CLh.xK9vSXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLh.xK9vSXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYowFckIWLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.iHf7hO7D1WlIyWiY1WoM2WuYlYyUFcfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVZrQWYxIyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7D1Wk4lcw7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYWLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsTiKv.CLv.CLh.xK9vSXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COg8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8UYtYmLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7D1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLh.xK9vSXeUla1IyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8UYtYmLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1av70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYuIyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1ax7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuMyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8FMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1az7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYuUyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1a170bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuYyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal81MeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYucyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a27EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a27EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9vSXewlYugyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8FNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9vSXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7D1WrY1a470bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COg8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYukyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7D1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLv70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLv7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLv7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuECLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COg8Eal8VLw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VLw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7D1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9vSXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7D1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9vSXewlYuESLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COg8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COg8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeA2axQWXsUlaz8FHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh80ayMVLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xw7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biEyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayMVLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biEyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayMVLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xw70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xx7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biIyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayMlLeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biIyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayMlLeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xx70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy70aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WuM2Xy7EboQ2XnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biMyWvElbg0VLfPWdvUVOhHiHfXWXrUWY8HBLtTCLv.CLvHBHu3COh80ayM1LeAWXxEVax.Bc4AWY8HhLh.hcgwVck0iHv3RMv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe81biMyWvElbg0FMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ayM1LeAWXxEVa0.Bc4AWY8HhLh.hcgwVck0iHv3hLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsYCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WuM2Xy70ZkkGcxE1XqABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LeIWYzIWZmcVYxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8EbuwVds8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs80b2kFcigFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wl01WjUFbzgFHzkGbk0iHxHBH1EFa0UVOhzhLz3BLv.CLv.iHf7hO7H1WjIWZlQGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh80ZzI2Zx81azABc4AWY8HBLh.hcgwVck0iH1.iHf7hO7H1W18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLtfSNvfSN4HBHu3COh8Ebg4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXeMWYtQ1Wlg2Ww.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8EakYWYr80aw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wy8Fau80ay.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YwHCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WsUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae41aoMWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeAmYmABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.xK9viXeY2Xg8EakYWYrABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlI1Wi8lalk1YfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeY1WhEFag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRKyXiKv.CLv.CLh.xK9viXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1W2M2WjIWZ1UFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLh.xK9viXeYVZrQWYxEyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYowFckIWLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.iHf7hO7H1WlIyWiY1WoM2WuYlYyUFcfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxIyWxU1bu4VXtMVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1Wk4lcw7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7H1Wk4lcw7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYWLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsTiKv.CLv.CLh.xK9viXeUla1EyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8UYtYmLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRKx3BLv.CLv.iHf7hO7H1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXeUla1IyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLh.xK9viXeUla1IyWxUFakE1bk80bnEFbkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8UYtYmLe01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1av70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuAyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1av7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYuIyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuIyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuMyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuMyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1ay7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8FMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1az7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1az7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8FMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYuUyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYuUyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1a170bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuYyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuYyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a17kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal81MeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a27EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a27UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a27EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a27EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal81MeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLh.xK9viXewlYugyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FNeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8FNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLh.xK9viXewlYugyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.iHf7hO7H1WrY1a470bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COh8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLvHBHu3COh8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYukyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYukyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.iHf7hO7H1WrY1a47kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLv70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLv7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLv7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1aw.yWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1aw.yWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuECLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLv7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COh8Eal8VLw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLw7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLw7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.iHf7hO7H1WrY1awDyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLh.xK9viXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.iHf7hO7H1WrY1awDyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLh.xK9viXewlYuESLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLvHBHu3COh8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLvHBHu3COh8Eal8VLw7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLvHBHu3COigVXxE1XzUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vyKvElbg0VYzUlby4COyQWYvMWYwUWYtMVYyAxK9vyX0MGcu01Xu4Fcx8FarUlb9vSYtQmb4ARZ8HBLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhDiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHxHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhPiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH0HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HhMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhbiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLh.BagIVYr0iHsHBHu3COuLVcyQ2asM1atQmbuwFakImO7z1ajcGZkUFafLGL8HBLt.CLv.CLvHBHyESOh.iKv.CLv.CLh.xK9vyKvEFciglORLkbmUFD.HQX00VcPA.B.bA.j.PJ.PC.7..Q.jD.NAvT.PkVpq06ZEuV1C.......HP..........7...................n08"
									}
,
									"fileref" : 									{
										"name" : "Quanta",
										"filename" : "Quanta.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Groovin/data",
										"filepos" : -1,
										"snapshotfileid" : "596cb72e1c294f30c758664a0ccdf035"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 396.0, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.66668701171875, 308.0, 45.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 308.0, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 308.0, 61.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "progress"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 334.0, 211.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 87.0, 211.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.666671752929688, 286.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 286.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "" ],
					"patching_rect" : [ 415.0, 250.0, 386.0, 22.0 ],
					"text" : "unpack 0. s s s"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 158.0, 212.0, 25.0 ],
					"text" : "List AudioUnit names (Mac only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 250.0, 76.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Scan status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 377.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 107.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 377.0, 104.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 158.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 107.0, 39.0, 22.0 ],
					"text" : "listau"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.0, 334.0, 199.0, 22.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 128.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 107.0, 44.0, 22.0 ],
					"text" : "scan 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 381.0, 219.0, 53.0, 22.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 143.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 108.0, 67.0, 20.0 ],
					"text" : "randomize",
					"texton" : "randomize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.547182843261794, 62.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"items" : [ "Arturia KeyStep 32", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.547182843261794, 89.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.5, 108.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.547182843261794, 34.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 666.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 861.547182843261794, 159.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 861.547182843261794, 119.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.656865686523588, 352.0, 79.0, 20.0 ],
					"text" : "biquad filter"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "grv_filter_biquad_bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.4375, 376.0, 155.219365686523588, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 4.0, 159.666666666666629, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "grv_fx_delay_bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.4375, 519.5, 149.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 11.0, 121.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.0, 270.974365234375, 14.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.333333333333371, 30.0, 14.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.5, 270.974365234375, 15.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 30.0, 15.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.4375, 664.77118644067798, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 17.0, 352.313137248410953, 34.25, 352.313137248410953, 34.25, 257.313137248410953, 48.0, 257.313137248410953 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 546.833333333333258, 278.0, 546.5, 278.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 1 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "grv_fx_delay_bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Groovin/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grv_filter_biquad_bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Groovin/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
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
