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
		"rect" : [ 448.0, 96.0, 598.0, 764.0 ],
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
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.482142857142833, 549.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0625, 1.0, 19.0, 20.0 ],
					"text" : "m",
					"texton" : "m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sl.ui_vst_xy.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.610119047619065, 586.0, 143.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0625, 21.0, 143.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.232142857142875, 586.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.5, 288.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 152.773809523809518, 359.5, 52.0, 23.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 152.773809523809518, 308.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 311.854166666666686, 660.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 471.0, 519.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 311.744047619047592, 586.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 311.854166666666686, 629.77118644067798, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0625, 1.0, 70.0, 20.0 ]
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
					"patching_rect" : [ 68.773809523809518, 359.5, 75.0, 23.0 ],
					"text" : "pgmnames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 112.273809523809632, 37.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 112.273809523809632, 76.5, 76.0, 22.0 ],
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
					"patching_rect" : [ 96.273809523809632, 7.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 22.0, 48.687500166666609, 20.0 ],
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
					"patching_rect" : [ 471.0, 197.5, 37.0, 23.0 ],
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
					"patching_rect" : [ 112.273809523809518, 197.5, 112.0, 23.0 ],
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
					"patching_rect" : [ 112.273809523809518, 145.5, 199.0, 23.0 ],
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
					"patching_rect" : [ 112.273809523809518, 112.5, 58.0, 23.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.854166666666686, 288.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.104166666666629, 197.5, 69.0, 22.0 ],
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
					"patching_rect" : [ 61.419642857142833, 417.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 43.0, 48.687500166666609, 22.0 ],
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
					"patching_rect" : [ 139.773809523809518, 416.5, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 87.0, 48.687500166666609, 20.0 ],
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
					"patching_rect" : [ 222.982142857142833, 415.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 66.0, 48.687500166666609, 20.0 ],
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
					"patching_rect" : [ 222.982142857142833, 359.5, 70.0, 22.0 ],
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
					"patching_rect" : [ 222.982142857142833, 456.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 139.773809523809518, 458.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 61.419642857142833, 458.0, 67.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.273809523809518, 268.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 1.0, 98.687500166666609, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.104166666666686, 359.5, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.773809523809518, 268.5, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 44.854166666666686, 519.0, 392.645833333333314, 22.0 ],
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
							"pluginname" : "Serum.auinfo",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1632983935,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5349.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3PWPI2amIWXs4TcsIVYxwUag4VclE1XzUmbkI2U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYP.fDXYTQR8TDTDyPi41R...EoXDTCgF...P.XY1bXA...D...DvNfzBHI4VZzARKf...........................STOdAzNWqwFUEQgu6BzWHuJRwVDXoDdUdYYUH7XmSaIBsHODLh.pnEh.EkhTjBTiMWRiZU7AHQkGwGjFQrUPIMpnDEIMFPoHPHFpRPJow.BZ.BQAgXVmybuy1Yura2I7iVr2yjb5Yly4aNyLeyYld6c2TCCCvPTLs0Vs1gwX8f0LMMBZYIV37nINuZhqMZhqsZhqcZhKNMwEul3RPSbIpItjzDW60D2soItNnItNpItNIwUevfmB34Xjl3AJOfNGP2CP2CP2CP2CHuGv9wOQU8XdAubQR6p3AwhU4GTdfEY31NGnjBHpR4ATd.x.Tdf6NOPdOnEKPOefjObKZm66Na6V3A295z49ty1tc9wsr9ctu6rsagGb6qSCCu7Be2GeeAgDO7hLiHB5P3v9DzQIatQUIB8OVljuWCRSumSLWixCn7.JOfNGP2CP2Cf2CnTb6O+lac8qjBHp5V4A295lxCrX.JOH7LA2Ne3VW+xr.452YaocR259dCm66NaS6+st2+k6uN22c1VhizstyGbtu6rMs+25d+Wt+ZXDiOaCYhQyl1ue+72oQV360vofyAoO65nxzF2MSeLYVwLzXgAjWrh0Nm3oCX0F8aB+8.eDNdSb7BUdihGx33MfCUasRr7lBLPj5ejrg82gvaJrgZi51hICkU9MAYWqzL.ThVcreGp1Iy76uZgHBfgonNZ+ZkVoHFadSoBnf3sEKnh4tfWraq52zdsi9E0s6qpcK77wRFWk9H7wiqoju3ygMI1CrvKiiOdePwvfyqN1ixRzG69YOGk8yvdrrMK3Br+lr9kWxReRcHPMcEL1lPUUlDWNGNWTKBegyEh4f5XXiAsiwp4VKFS04bzpqNmkXhjMouaJsiOdTWSSNYYu+G1YKmbnjukZzui5g1OQ6J9BY2NlgMNJ3v9XgU4LpceDwSAaSECAV77IduG1G69YpzeLrQOFxyv1mw4X8w6KJhXg2iIikTiADT9v341EiGWmk.CFSYbQv7BZWJBC1sCUmON12UZxZrtzc3Z7dU6wWLd1dcFe0NI7IuuUd+qR+jX43DqEYaTqNFQytJFwX4ne19CaePdupQashZnXfqM7K.Qa3B5qcbINtDOWRfKIxEpPL.w.taFXZEsv7Krf4u7gm838snUrjLG1JyuX2Mi3tV8Q6A2DrfWOiyv6ZFmQY6iq8DXc4zm.ctrrCrtZxOPBdWSfbSe8AJOmsF3.yaWARnr8EH2JNZfxq4zANRCWh62CafImHK2z6BaQiHUV44zG11mwfXGXdYxNaQilkPYYyFxFxiM4JlN6opd1rWol7Ye7wJfUaCKi8GWd0r37tFVJI87r9m7KwFYZuJaBoud1rx3M4wZSrUMl2gGusx13j9.dL+H1tmyN3wcWr5V7mwi8WxtZIeMO96ik1Z+NVFa36YiYKGhMoJNJaNU8SrEW8OyJYOmj8x0bZ1lO3uwp7X+N6qNwex9gFtD6WN+ewN2k+G10t9+xGeOPGiqMPJI0NnWcLdn+ImHLrTZOLxz5.v5UmfIjdWfo1+tByLitAycXcGVvHREJbj8.JdL8DJk0a3ExoOvqMg9Bu0j5G7tSc.v1lwffcNyACe9bFJr24NbX+yKS3vKvOb7EeOvoJbTvYJZzvEJdrvUJI.DrT.hurrgN8hiG59ZuWn2u9DgArg7fg+12GLpsLEHq2aZPtULc39+vG.lUUOH73exCAKp5YCO8W7vvp1yiBl68wfxqIeXc6e9vFO3S.u+gWHr8iU.7oG+Igcehk.e6oVJbfFVFbjyrbntyuBn9KrR3rWd0vEuxyBW85OmPn8eW+9O88RJ7uWRJ+hA46cqd6m2t4RqLEDUaomGxwWNuZt3A43HG2V94QieyxM44DnXW7w0nX3an9xqvBdFtBaEoR1WpugduT9ZrDIn2fMe2fkVVCSI+4WzR8kYTmDV9GQL76OF9u6n5m6PtOzBpw4PHw4bUYdEULN6SrZqNdMU8XEGc8iiQSUB4+GG8Bw2eqncUUlQ.TZpNhXC+cw2znIuDCPL.w.JLf8cOV24Hs23+eC6bPaaw.WWzDWxZhqqZh610DW2zDWJZhq6Zh6NzDWpZhKMMw0CMwcmZhqmZhqWZhq2BbQ68pDlcYR4sLZu20sLSk+mLQF7KtM.mp4UWskbxk+qXc5uaN7+tYhOH9fNWP2KP2CP2CP2CD1y0Tu3YGn+uUIe+stEcXIA3iLR4ABJwsr+KWmTdfECH4C2plxCn7.0b.44.oMYaR6NxSbtu6rMkGP4AHCP4ATd.kG3dNGbK4+WKsNBR+jX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAZUx.+GfClYkO3EP6Yu+9eHW+GG+IFFFlyy4ggggg47r8hc974yGYyrSrggggmIIIIIokjVRRRRRRRaOSRRRRRRRKIIIIII0W88lt99ew2O6551d7491t1O755806e4YDu2uxiyuc7QzHYMTrdh9FQWo6zaZLVlKKmjqfqgUyZ313t39n3Q3I3YX87x7571DmPDchNSWnqr8zM1M5N8fdRun2zGNF5KMFHCkQxXYhLUlIyk4yBYorbVAqjUQxkxkwkyUvUxUwUy0v0x0w0yp4F3F4lXMbybKbqbab6bGbmbWb2bObubeb+7.rVJdPdHdXdDdTdLdbdBdRdJdZdFdVdNddVOu.uHuDuLuBuJuFuNuAuIuEuMuC+adWh9EwFvFxFQmXiYSXSoyrYr4rEzE1R1J1Z5JaCaKaGaO6.6H6Dciclcgckcicm8f8jtydwdy9POXeY+X+omb.bfbPzKNXNDNT5MGFGNGA8gijihiligikiiim9xIP+n+z3D4jX.LPFDClgvPYXLbFAijQwnYLLVFGimIvDYRLYlBSkowzYFLSlEyl4vb4j4TXdLeNUV.mFKjEwhYIrTNcNCVFKmyjyhylUv4v4x4wJ474B3BYUbQbwbIj8KRh2mk3RsDueKwkYI9.VhK2R7AsDWgk3CYItRKwG1RbUVhOhk3psDeTKw0XI9XVhq0R7wsDWmk3SXItdKwmzRrZKwmxRbCVhOsk3FsDeFKwMYI9rVh0XI9bVha1R74sD2hk3KXItUKwWzRbaVhujk31sDeYKwcXI9JVh6zR7UsD2kk3qYItaKwW2RbOVhugk3dsDeSKw8YI9VVh62R7ssDOfk36XIVqkXcVhxR7csDOnk36YIdHKw22R7vVhefk3QrD+PKwiZI9QVhGyR7isDOtk3mXIdBKwO0R7jVhelk3orD+bKwSaI9EVhmwR7KsDOqk3WYIdNKwu1R77VheikX8Vheqk3ErD+NKwKZI98VhWxR7GrDurk3OZIdEKwexR7pVh+rk30rD+EKwqaI9qVh2vR72rDuok3uaIdKKw+vR71Vh+ok3crD+KKw+1R7+XIdWKw+whuDLZjTDafljhXC0jTDajljhnSZRJhMVSRQrIZRJhMUSRQzYMIEwloIoH1bMIEwVnIoH5hljhXK0jTDakljhXq0jTDcUSRQrMZRJhsUSRQrcZRJhsWSRQrCZRJhcTSRQrSZRJhtoIoH1YMIEwtnIoH1UMIEwtoIoH1cMIEwdnIoH1SMIEQ20jTD6kljhXu0jTD6iljhnGZRJh8USRQreZRJh8WSRQzSMIEwAnIoHNPMIEwAoIoH5kljh3f0jTDGhljh3P0jTD8VSRQbXZRJhCWSRQbDZRJh9nIoHNRMIEwQoIoHNZMIEwwnIoHNVMIEwwoIoHNdMIEQe0jTDmfljhneZRJh9qIoPDMRJhSTSRQbRZRJhAnIoHFnljhXPZRJhAqIoHFhljhXnZRJhgoIoHFtljhXDZRJhQpIoHFkljhXzZRJhwnIoHFqljhXbZRJhwqIoHlfljhXhZRJhIoIoHlrljhXJZRJhopIoHllljhX5ZRJhYnIoHloljhXVZRJhYqIoHliljhXtZRJhSVSRQbJZRJh4oIoHluljh3T0jTDKPSRQbZZRJhEpIoHVjljhXwZRJhknIoHVpljh3z0jTDmgljhXYZRJhkqIoHNSMIEwYoIoHNaMIEwJzjTDmiljh3b0jTDmmljhXkZRJhyWSRQbAZRJhKTSRQrJMIEwEoIoHtXMIEwknIo9uVmedc9yVm+t04eilFA0EooQPsJMMBpKTSif5BzzHnNeMMBpUpoQPcdZZDTmqlFA04noQPsBMMBpyVSif5rzzHnNSMMBpkqoQPsLMMBpyPSif5z0zHnVplFA0RzzHnVrlFA0hzzHnVnlFA0oooQPs.MMBpSUSifZ9ZZDTySSif5TzzHnNYMMBp4poQPMGMMBpYqoQPMKMMBpYpoQPMCMMBpoqoQPMMMMBpopoQPMEMMBpIqoQPMIMMBpIpoQPMAMMBpwqoQPMNMMBpwpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBpgqoQPMLMMBpgpoQPMDMMBpAqoQPMHMMBpApoQPM.MMBpSRSif5D0zHnZZZDT8WSifpeZZDTmflFAUe0zHnNdMMBpiSSif5X0zHnNFMMBpiVSif5nzzHnNRMMBp9noQPcDZZDTGtlFA0gooQP0aMMBpCUSif5PzzHnNXMMBpdooQPcPZZDTGnlFA0AnoQP0SMMBp8WSifZ+zzHn1WMMBpdnoQPsOZZDT6slFA0dooQP0cMMBp8TSifZOzzHn1cMMBpcSSifZW0zHn1EMMBpcVSifpaZZDT6jlFA0NpoQPsCZZDTaulFA01ooQPssZZDTailFAUW0zHn1ZMMBpsRSifZK0zHn5hlFA0VnoQPs4ZZDTallFAUm0zHn1TMMBpMQSifZi0zHn5jlFA0FooQPsgZZDTaflFAUnoQ7d+7+YsQP9tVx+GK4+1R9urjuik7eZIeaK4+vR9VVx+tk7Msj+MK4aXI+qVxW2R9Wrjulk7OaIeUK4exR9JVx+nk7ksj+AK4KYI+8VxWzR96rjufk72ZIWuk72XIedK4u1R9bVxekk7Ysj+RK4yXI+EVxm1R9ysjOkk7mYIeRK4O0R9DVxehk7wsj+XK4iYI+QVxG0R9CsjOhk7GXIeXK422R9PVxumk7AsjeWKYYIWmkbsVxuik7ArjeaK48aI+VVx6yR9Msj2qk7aXIuGK4W2Rd2Vxulk7trjeUK4cZI+JVx6vR9ksj2tk7KYIuMK4WzRdqVxufk7VrjedK4MaI+bVx0XI+rVxaxR9Yrj2nk7SaIuAK4mxRtZK4mzRd8VxOgk75rjebK40ZI+XVxqwR9QsjWsk7iXIuJK4G1RdkVxOjk7JrjePK4kaI+.VxKyR99sjWpk78YIS664R3h4hXUbgbAb9rRNONWNGVAmMmEmIKmkwYvoyRYIrXVDKjSiEvox7YdbJbxLWlCylYwLYFLclFSkovjYRLQl.imwwXYLLZFEijQvvYXLTFBClAw.Y.bRbhzn+zONA5KGOGGGKGCGMGEGI8gifCmCidygxgvASu3f3.4.nmr+reruzC1G1a1K5N6I6A6N6F6J6B6LcichcjcfsmsisksgtxVyVwVRWXKXyYynyrorIrwzI1H1P1.Bd2uiumm2g2l2h2j2fWmWiWkWgWlWhWjWf0yyyywyxyvSySwSxSviyiwixivCyCwCRwZ4A39493d4d3t4t3N4N31413V4V3lYMbSbibCrZtdtNtVtFtZtJtRtBtbtLtTRVEqjUvxYorPlOykYxTYhLVFICkARi9xwPen2zK5I8ftytQ2X6oqzE5Lchf29A7NyKy54Y3I3Qn393t31XMrZtFtBRVNykwRidS2oqDr9us+eXMjzHdue99s+e+pi6+2w8+2v90w8+Gf2fAxfXvLDFJCigyHXjLJFMigwx3X7LAlHShIyTXpLMlNyfYxrX1LGlKmLmByi4yoxB3zXgrHVLKgkxoyYvxX4blbVb1rBNGNWNOVImOW.WHqhKhKlKgrecb++03c3y4cfNt+u2gGz6v2yRG2+26vK5c32aoi6+2+Nt++10+Nt++9z+Nt++Qz+Nt++.88AjTDCRSRQLXMIEwPzjTDCUSRQLLMIEwv0jTDiPSRQLRMIEwnzjTDiVSRQLFMIEwX0jTDiSSRQLdMIEwDzjTDSTSRQLIMIEwj0jTDSQSRQLUMIEwzzjTDSWSRQLCMIEwL0jTDyRSRQLaMIEwbzjTDyUSRQbxZRJhSQSRQLOMIEw70jTDmpljhXAZRJhSSSRQrPMIEwhzjTDKVSRQrDMIEwR0jTDmtljh3LzjTDKSSRQrbMIEwYpIoHNKMIEwYqIoHVgljh3bzjTDmqljh37zjTDqTSRQb9ZRJhKPSRQbgZRJhUoIoHtHMIEwEqIoHtDMI0+05539+Kaccb++4rNe2v57cD97.MBpYooQPMSMMBpYnoQPMcMMBpoooQPMUMMBponoQPMYMMBpIooQPMQMMBpInoQPMdMMBpwooQPMVMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPMbMMBpgooQPMTMMBpgnoQPMXMMBpAooQPMPMMBpAnoQPcRZZDTmnlFAUSSifNt+u2iC06Acb+eedXO7dPG2+2mG1JuGao2C539+qsi6++rqsi6++s74.539+dGVs2gOokNt+u2gkxRXwrHVHmFKfSk4y73T3jYtLGlMyhYxLX5LMlJSgIyjXhLAFOiiwxXXzLJFIifgyvXnLDFLChAx.3j3DoQ+oebBzWNdNNNVNFNZNJNR5CGAGNGF8lCkCgCldwAwAxAPOY+Y+XeoGrOr2rWzc1S1C1c1M1U1E1Y5F6D6H6.aOaGaKaCckslshsjtvVvlylQmYSYSXioSrQrgrADzw8+++y2+++EpTze+8sA..fDXY1bXAQ.RDVcsUmVfzBHI4VZzARKf..B.bA.k.fL.nC.BAfR.7D.TAfU.rEEPRQkTbIEbB.......HP..........7...................Pwo"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Northern Boarder",
									"origin" : "Serum.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum.auinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1632983935,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5349.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3PWPI2amIWXs4TcsIVYxwUag4VclE1XzUmbkI2U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYP.fDXYTQR8TDTDyPi41R...EoXDTCgF...P.XY1bXA...D...DvNfzBHI4VZzARKf...........................STOdAzNWqwFUEQgu6BzWHuJRwVDXoDdUdYYUH7XmSaIBsHODLh.pnEh.EkhTjBTiMWRiZU7AHQkGwGjFQrUPIMpnDEIMFPoHPHFpRPJow.BZ.BQAgXVmybuy1Yura2I7iVr2yjb5Yly4aNyLeyYld6c2TCCCvPTLs0Vs1gwX8f0LMMBZYIV37nINuZhqMZhqsZhqcZhKNMwEul3RPSbIpItjzDW60D2soItNnItNpItNIwUevfmB34Xjl3AJOfNGP2CP2CP2CP2CHuGv9wOQU8XdAubQR6p3AwhU4GTdfEY31NGnjBHpR4ATd.x.Tdf6NOPdOnEKPOefjObKZm66Na6V3A295z49ty1tc9wsr9ctu6rsagGb6qSCCu7Be2GeeAgDO7hLiHB5P3v9DzQIatQUIB8OVljuWCRSumSLWixCn7.JOfNGP2CP2Cf2CnTb6O+lac8qjBHp5V4A295lxCrX.JOH7LA2Ne3VW+xr.452YaocR259dCm66NaS6+st2+k6uN22c1VhizstyGbtu6rMs+25d+Wt+ZXDiOaCYhQyl1ue+72oQV360vofyAoO65nxzF2MSeLYVwLzXgAjWrh0Nm3oCX0F8aB+8.eDNdSb7BUdihGx33MfCUasRr7lBLPj5ejrg82gvaJrgZi51hICkU9MAYWqzL.ThVcreGp1Iy76uZgHBfgonNZ+ZkVoHFadSoBnf3sEKnh4tfWraq52zdsi9E0s6qpcK77wRFWk9H7wiqoju3ygMI1CrvKiiOdePwvfyqN1ixRzG69YOGk8yvdrrMK3Br+lr9kWxReRcHPMcEL1lPUUlDWNGNWTKBegyEh4f5XXiAsiwp4VKFS04bzpqNmkXhjMouaJsiOdTWSSNYYu+G1YKmbnjukZzui5g1OQ6J9BY2NlgMNJ3v9XgU4LpceDwSAaSECAV77IduG1G69YpzeLrQOFxyv1mw4X8w6KJhXg2iIikTiADT9v341EiGWmk.CFSYbQv7BZWJBC1sCUmON12UZxZrtzc3Z7dU6wWLd1dcFe0NI7IuuUd+qR+jX43DqEYaTqNFQytJFwX4ne19CaePdupQashZnXfqM7K.Qa3B5qcbINtDOWRfKIxEpPL.w.taFXZEsv7Krf4u7gm838snUrjLG1JyuX2Mi3tV8Q6A2DrfWOiyv6ZFmQY6iq8DXc4zm.ctrrCrtZxOPBdWSfbSe8AJOmsF3.yaWARnr8EH2JNZfxq4zANRCWh62CafImHK2z6BaQiHUV44zG11mwfXGXdYxNaQilkPYYyFxFxiM4JlN6opd1rWol7Ye7wJfUaCKi8GWd0r37tFVJI87r9m7KwFYZuJaBoud1rx3M4wZSrUMl2gGusx13j9.dL+H1tmyN3wcWr5V7mwi8WxtZIeMO96ik1Z+NVFa36YiYKGhMoJNJaNU8SrEW8OyJYOmj8x0bZ1lO3uwp7X+N6qNwex9gFtD6WN+ewN2k+G10t9+xGeOPGiqMPJI0NnWcLdn+ImHLrTZOLxz5.v5UmfIjdWfo1+tByLitAycXcGVvHREJbj8.JdL8DJk0a3ExoOvqMg9Bu0j5G7tSc.v1lwffcNyACe9bFJr24NbX+yKS3vKvOb7EeOvoJbTvYJZzvEJdrvUJI.DrT.hurrgN8hiG59ZuWn2u9DgArg7fg+12GLpsLEHq2aZPtULc39+vG.lUUOH73exCAKp5YCO8W7vvp1yiBl68wfxqIeXc6e9vFO3S.u+gWHr8iU.7oG+Igcehk.e6oVJbfFVFbjyrbntyuBn9KrR3rWd0vEuxyBW85OmPn8eW+9O88RJ7uWRJ+hA46cqd6m2t4RqLEDUaomGxwWNuZt3A43HG2V94QieyxM44DnXW7w0nX3an9xqvBdFtBaEoR1WpugduT9ZrDIn2fMe2fkVVCSI+4WzR8kYTmDV9GQL76OF9u6n5m6PtOzBpw4PHw4bUYdEULN6SrZqNdMU8XEGc8iiQSUB4+GG8Bw2eqncUUlQ.TZpNhXC+cw2znIuDCPL.w.JLf8cOV24Hs23+eC6bPaaw.WWzDWxZhqqZh610DW2zDWJZhq6Zh6NzDWpZhKMMw0CMwcmZhqmZhqWZhq2BbQ68pDlcYR4sLZu20sLSk+mLQF7KtM.mp4UWskbxk+qXc5uaN7+tYhOH9fNWP2KP2CP2CP2CD1y0Tu3YGn+uUIe+stEcXIA3iLR4ABJwsr+KWmTdfECH4C2plxCn7.0b.44.oMYaR6NxSbtu6rMkGP4AHCP4ATd.kG3dNGbK4+WKsNBR+jX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAHFfX.hAZUx.+GfClYkO3EP6Yu+9eHW+GG+IFFFlyy4ggggg47r8hc974yGYyrSrggggmIIIIIokjVRRRRRRRaOSRRRRRRRKIIIIII0W88lt99ew2O6551d7491t1O755806e4YDu2uxiyuc7QzHYMTrdh9FQWo6zaZLVlKKmjqfqgUyZ313t39n3Q3I3YX87x7571DmPDchNSWnqr8zM1M5N8fdRun2zGNF5KMFHCkQxXYhLUlIyk4yBYorbVAqjUQxkxkwkyUvUxUwUy0v0x0w0yp4F3F4lXMbybKbqbab6bGbmbWb2bObubeb+7.rVJdPdHdXdDdTdLdbdBdRdJdZdFdVdNddVOu.uHuDuLuBuJuFuNuAuIuEuMuC+adWh9EwFvFxFQmXiYSXSoyrYr4rEzE1R1J1Z5JaCaKaGaO6.6H6Dciclcgckcicm8f8jtydwdy9POXeY+X+omb.bfbPzKNXNDNT5MGFGNGA8gijihiligikiiim9xIP+n+z3D4jX.LPFDClgvPYXLbFAijQwnYLLVFGimIvDYRLYlBSkowzYFLSlEyl4vb4j4TXdLeNUV.mFKjEwhYIrTNcNCVFKmyjyhylUv4v4x4wJ474B3BYUbQbwbIj8KRh2mk3RsDueKwkYI9.VhK2R7AsDWgk3CYItRKwG1RbUVhOhk3psDeTKw0XI9XVhq0R7wsDWmk3SXItdKwmzRrZKwmxRbCVhOsk3FsDeFKwMYI9rVh0XI9bVha1R74sD2hk3KXItUKwWzRbaVhujk31sDeYKwcXI9JVh6zR7UsD2kk3qYItaKwW2RbOVhugk3dsDeSKw8YI9VVh62R7ssDOfk36XIVqkXcVhxR7csDOnk36YIdHKw22R7vVhefk3QrD+PKwiZI9QVhGyR7isDOtk3mXIdBKwO0R7jVhelk3orD+bKwSaI9EVhmwR7KsDOqk3WYIdNKwu1R77VheikX8Vheqk3ErD+NKwKZI98VhWxR7GrDurk3OZIdEKwexR7pVh+rk30rD+EKwqaI9qVh2vR72rDuok3uaIdKKw+vR71Vh+ok3crD+KKw+1R7+XIdWKw+whuDLZjTDafljhXC0jTDajljhnSZRJhMVSRQrIZRJhMUSRQzYMIEwloIoH1bMIEwVnIoH5hljhXK0jTDakljhXq0jTDcUSRQrMZRJhsUSRQrcZRJhsWSRQrCZRJhcTSRQrSZRJhtoIoH1YMIEwtnIoH1UMIEwtoIoH1cMIEwdnIoH1SMIEQ20jTD6kljhXu0jTD6iljhnGZRJh8USRQreZRJh8WSRQzSMIEwAnIoHNPMIEwAoIoH5kljh3f0jTDGhljh3P0jTD8VSRQbXZRJhCWSRQbDZRJh9nIoHNRMIEwQoIoHNZMIEwwnIoHNVMIEwwoIoHNdMIEQe0jTDmfljhneZRJh9qIoPDMRJhSTSRQbRZRJhAnIoHFnljhXPZRJhAqIoHFhljhXnZRJhgoIoHFtljhXDZRJhQpIoHFkljhXzZRJhwnIoHFqljhXbZRJhwqIoHlfljhXhZRJhIoIoHlrljhXJZRJhopIoHllljhX5ZRJhYnIoHloljhXVZRJhYqIoHliljhXtZRJhSVSRQbJZRJh4oIoHluljh3T0jTDKPSRQbZZRJhEpIoHVjljhXwZRJhknIoHVpljh3z0jTDmgljhXYZRJhkqIoHNSMIEwYoIoHNaMIEwJzjTDmiljh3b0jTDmmljhXkZRJhyWSRQbAZRJhKTSRQrJMIEwEoIoHtXMIEwknIo9uVmedc9yVm+t04eilFA0EooQPsJMMBpKTSif5BzzHnNeMMBpUpoQPcdZZDTmqlFA04noQPsBMMBpyVSif5rzzHnNSMMBpkqoQPsLMMBpyPSif5z0zHnVplFA0RzzHnVrlFA0hzzHnVnlFA0oooQPs.MMBpSUSifZ9ZZDTySSif5TzzHnNYMMBp4poQPMGMMBpYqoQPMKMMBpYpoQPMCMMBpoqoQPMMMMBpopoQPMEMMBpIqoQPMIMMBpIpoQPMAMMBpwqoQPMNMMBpwpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBpgqoQPMLMMBpgpoQPMDMMBpAqoQPMHMMBpApoQPM.MMBpSRSif5D0zHnZZZDT8WSifpeZZDTmflFAUe0zHnNdMMBpiSSif5X0zHnNFMMBpiVSif5nzzHnNRMMBp9noQPcDZZDTGtlFA0gooQP0aMMBpCUSif5PzzHnNXMMBpdooQPcPZZDTGnlFA0AnoQP0SMMBp8WSifZ+zzHn1WMMBpdnoQPsOZZDT6slFA0dooQP0cMMBp8TSifZOzzHn1cMMBpcSSifZW0zHn1EMMBpcVSifpaZZDT6jlFA0NpoQPsCZZDTaulFA01ooQPssZZDTailFAUW0zHn1ZMMBpsRSifZK0zHn5hlFA0VnoQPs4ZZDTallFAUm0zHn1TMMBpMQSifZi0zHn5jlFA0FooQPsgZZDTaflFAUnoQ7d+7+YsQP9tVx+GK4+1R9urjuik7eZIeaK4+vR9VVx+tk7Msj+MK4aXI+qVxW2R9Wrjulk7OaIeUK4exR9JVx+nk7ksj+AK4KYI+8VxWzR96rjufk72ZIWuk72XIedK4u1R9bVxekk7Ysj+RK4yXI+EVxm1R9ysjOkk7mYIeRK4O0R9DVxehk7wsj+XK4iYI+QVxG0R9CsjOhk7GXIeXK422R9PVxumk7AsjeWKYYIWmkbsVxuik7ArjeaK48aI+VVx6yR9Msj2qk7aXIuGK4W2Rd2Vxulk7trjeUK4cZI+JVx6vR9ksj2tk7KYIuMK4WzRdqVxufk7VrjedK4MaI+bVx0XI+rVxaxR9Yrj2nk7SaIuAK4mxRtZK4mzRd8VxOgk75rjebK40ZI+XVxqwR9QsjWsk7iXIuJK4G1RdkVxOjk7JrjePK4kaI+.VxKyR99sjWpk78YIS664R3h4hXUbgbAb9rRNONWNGVAmMmEmIKmkwYvoyRYIrXVDKjSiEvox7YdbJbxLWlCylYwLYFLclFSkovjYRLQl.imwwXYLLZFEijQvvYXLTFBClAw.Y.bRbhzn+zONA5KGOGGGKGCGMGEGI8gifCmCidygxgvASu3f3.4.nmr+reruzC1G1a1K5N6I6A6N6F6J6B6LcichcjcfsmsisksgtxVyVwVRWXKXyYynyrorIrwzI1H1P1.Bd2uiumm2g2l2h2j2fWmWiWkWgWlWhWjWf0yyyywyxyvSySwSxSviyiwixivCyCwCRwZ4A39493d4d3t4t3N4N31413V4V3lYMbSbibCrZtdtNtVtFtZtJtRtBtbtLtTRVEqjUvxYorPlOykYxTYhLVFICkARi9xwPen2zK5I8ftytQ2X6oqzE5Lchf29A7NyKy54Y3I3Qn393t31XMrZtFtBRVNykwRidS2oqDr9us+eXMjzHdue99s+e+pi6+2w8+2v90w8+Gf2fAxfXvLDFJCigyHXjLJFMigwx3X7LAlHShIyTXpLMlNyfYxrX1LGlKmLmByi4yoxB3zXgrHVLKgkxoyYvxX4blbVb1rBNGNWNOVImOW.WHqhKhKlKgrecb++03c3y4cfNt+u2gGz6v2yRG2+26vK5c32aoi6+2+Nt++10+Nt++9z+Nt++Qz+Nt++.88AjTDCRSRQLXMIEwPzjTDCUSRQLLMIEwv0jTDiPSRQLRMIEwnzjTDiVSRQLFMIEwX0jTDiSSRQLdMIEwDzjTDSTSRQLIMIEwj0jTDSQSRQLUMIEwzzjTDSWSRQLCMIEwL0jTDyRSRQLaMIEwbzjTDyUSRQbxZRJhSQSRQLOMIEw70jTDmpljhXAZRJhSSSRQrPMIEwhzjTDKVSRQrDMIEwR0jTDmtljh3LzjTDKSSRQrbMIEwYpIoHNKMIEwYqIoHVgljh3bzjTDmqljh37zjTDqTSRQb9ZRJhKPSRQbgZRJhUoIoHtHMIEwEqIoHtDMI0+05539+Kaccb++4rNe2v57cD97.MBpYooQPMSMMBpYnoQPMcMMBpoooQPMUMMBponoQPMYMMBpIooQPMQMMBpInoQPMdMMBpwooQPMVMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPMbMMBpgooQPMTMMBpgnoQPMXMMBpAooQPMPMMBpAnoQPcRZZDTmnlFAUSSifNt+u2iC06Acb+eedXO7dPG2+2mG1JuGao2C539+qsi6++rqsi6++s74.539+dGVs2gOokNt+u2gkxRXwrHVHmFKfSk4y73T3jYtLGlMyhYxLX5LMlJSgIyjXhLAFOiiwxXXzLJFIifgyvXnLDFLChAx.3j3DoQ+oebBzWNdNNNVNFNZNJNR5CGAGNGF8lCkCgCldwAwAxAPOY+Y+XeoGrOr2rWzc1S1C1c1M1U1E1Y5F6D6H6.aOaGaKaCckslshsjtvVvlylQmYSYSXioSrQrgrADzw8+++y2+++EpTze+8sA..fDXY1bXAQ.RDVcsUmVfzBHI4VZzARKf..B.bA.k.fL.nC.BAfR.7D.TAfU.rEEPRQkTbIEbB.......HP..........7...................Pwo"
									}
,
									"fileref" : 									{
										"name" : "Northern Boarder",
										"filename" : "Northern Boarder.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Groovin/data",
										"filepos" : -1,
										"snapshotfileid" : "1e0c8ac226c8071807c251a46c55b7b6"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
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
					"patching_rect" : [ 44.854166666666686, 586.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 346.604166666666629, 248.0, 121.773809523809518, 248.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 241.773809523809518, 184.0, 121.773809523809518, 184.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 181.773809523809518, 185.0, 121.773809523809518, 185.0 ],
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 161.110119047619065, 690.0, 30.927083333333343, 690.0, 30.927083333333343, 497.0, 54.354166666666686, 497.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 133.773809523809632, 70.25, 480.5, 70.25 ],
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
					"midpoints" : [ 480.5, 248.0, 121.773809523809518, 248.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 480.5, 506.25, 480.5, 506.25 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 149.273809523809518, 497.5, 54.354166666666686, 497.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 78.273809523809518, 398.0, 54.354166666666686, 398.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 336.604166666666686, 497.5, 54.354166666666686, 497.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 232.482142857142833, 496.0, 54.354166666666686, 496.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 70.919642857142833, 496.75, 54.354166666666686, 496.75 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 480.5, 564.0, 285.110119047619037, 564.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 480.5, 615.385593220338933, 321.354166666666686, 615.385593220338933 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 321.354166666666686, 691.0, 29.854166666666686, 691.0, 29.854166666666686, 497.0, 54.354166666666686, 497.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 162.273809523809518, 343.25, 78.273809523809518, 343.25 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 194.273809523809518, 351.0, 336.604166666666686, 351.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 178.273809523809518, 336.5, 480.5, 336.5 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
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
					"midpoints" : [ 162.273809523809518, 398.25, 54.354166666666686, 398.25 ],
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
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sl.ui_vst_xy.maxpat",
				"bootpath" : "~/Downloads/projects/groovin/patchers",
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
