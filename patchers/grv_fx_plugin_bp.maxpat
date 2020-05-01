{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.058570104491764, 550.0, 45.0, 21.0 ],
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
					"items" : "- Init -",
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
					"items" : [ "Aalto", ",", "AutoTheory", ",", "Axon 2", ",", "Babylon", ",", "Baervaag", ",", "Balloon", ",", "Captain Beat", ",", "Captain Chords", ",", "Captain Deep", ",", "Captain Melody", ",", "Captain Play", ",", "Carve EQ", ",", "Chord Prism", ",", "ComebackKid", ",", "Crossover", ",", "Crystallizer", ",", "Cthulhu", ",", "Decapitator", ",", "DeniseBadTape", ",", "DeniseGodMode", ",", "DeniseNoizeRetro", ",", "DenisePerfectRoom", ",", "DeniseSlappy", ",", "DeniseTheSweeper", ",", "Devil-Loc", ",", "Devil-Loc_Deluxe", ",", "Disperser", ",", "Dubstation 2", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R (Mono)", ",", "FabFilter Pro-R", ",", "Falcon", ",", "Faturator", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Filterstep", ",", "FmGrainSynth", ",", "FRMS", ",", "Frosting", ",", "Granulizer 2", ",", "Halcyon", ",", "helm", ",", "Hillman", ",", "ImPerfect", ",", "iZotope Stutter Edit", ",", "Kaivo", ",", "Kameleono", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs ONE", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Kirnu-Cream64", ",", "Kuvert", ",", "LABS", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "LUXE", ",", "Markus 88 v151", ",", "Metaplugin", ",", "MetapluginSynth", ",", "MicroShift", ",", "Midi Madness 3", ",", "MidSidePlugin", ",", "Modley", ",", "MSW2", ",", "Multipass", ",", "Nebula", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Elements", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "Nighthawk", ",", "NumerologyVST", ",", "Nuxx", ",", "Nylon", ",", "Oracle", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Pads", ",", "Palindrome", ",", "PanMan", ",", "Phase Plant", ",", "PhaseMistress", ",", "Pigments", ",", "PlogueBiduleVST_64", ",", "PlogueBiduleVSTi_64", ",", "PrimalTap", ",", "R0Verb", ",", "Radiator", ",", "Radio", ",", "Raum", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "Relay", ",", "reMIDI", ",", "Rev INTENSITY", ",", "Rev PLATE-140", ",", "RoughRider3", ",", "RX 7 Breath Control", ",", "SendIt", ",", "Serum", ",", "SerumFX", ",", "Shadow", ",", "ShaperBox 2", ",", "SieQ", ",", "Slice EQ", ",", "Snap Heap", ",", "Strata", ",", "Stream", ",", "Swarm", ",", "Syndt", ",", "Tonal Balance Control 2", ",", "Tremolator", ",", "TTAP", ",", "Union", ",", "UVIWorkstationVST", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaRoom_x64", ",", "ValhallaShimmer", ",", "ValhallaShimmer_x64", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "VCV-Bridge-fx", ",", "VCV-Bridge", ",", "WOV", ",", "Zenith", ",", "Zone" ],
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
							"pluginname" : "Serum.vstinfo",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5095.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................Lwp3EP6bsGaTVDD+6Nf9B4QKRwVj1q0vqJOrbJDP91osDgVjGBFQ.UzBQfhRQJRApwlORiZU7AXiJOhOvFUrUQHMpnDEIMFPoHPHFpRPJow.BZ.BQAgXN2c+185de8t1M7Gsk9Maxvr6N+1YmclYG9tu6RMLL.CdyRvsGUgQ7dX8rrLBXOSqgyil37pIttnIttpIttoItnzDWzZhKFMwEql3hSSbcWSb2jl35gl35ol35kDWCABbRfligbzOf4A38.rN.VG.qCf0Aj0ADO9Ii0.Kuf1t.xcU9A9gU4ev7.amga6dfRJ.uKlGf4ALO.lG3tyCj0As8B3yGH8GtEty3tywtE+fa+b5Lt6bra2+3VN+Ni6NG6V7Ct8yoggWZiF8YuuffjGZSlQDFdPbr0DvQKa5jpTXVeqMk78Zfb78bxx0v7.LO.yCv6AXc.rN.qNfRys+7at0yuRJ.uqa0O31O2XdfsG.yCBMSvs6ObqmeYVf776brbdj24ttgy3tywX7uyc7WFecF2cNVhC4ctyGbF2cNFi+cti+x3qgQq7caHSLZy3986m9NMxh8dMbRLaPJSzmwrD3tdViEwVmA2KlBoMacs8IcJS6wL4Vv+LjGlh2hseAaudwCa7zAvAqqNIV5PNFHbqObywVuChNjOGiaT+VrHLZUea.xUKMCfQQpOacGrtoP76uFNwUfgEuOa9qVZUbcr4MkDvHFdAYCka6b+hXrpbKwYmIm2WrV04swS2KodUVCWFUuVR+E0F1DOFXiWpGez0vHCCpe0QLJK9ZDqSXix0YH1KwzbeAa8VjAlWBRYRdPPsbGltsfpqJNJcVlsn13xB0WvsA08PfgMOSWs0b9dpZyQpupMKwDt4jxtt3N95QcMCoNKQ7Oj6VN8gR+sjGF4AimLLJ3BNuXMQbenqwFqxcT493TmNy2aFNQcOk0oucHuCKtiS0sOpdXjAmD1GaOYiC1T9x3oyaIvmEGCSmR8JVfPdn5Hnxn5ltOhZkVjl5qfPoKqtpx9KkH2C4XUNWlrdqr9qJ.QeJN9YQUDasgq0Ry6TlXbn4CRedWcnc1Yi8CfnKThIqaTJJJEMkhgRwRIrgd.zC3t8.SunEkegErfULxrmfuEuxkl4HVU9E6t8HtqSejdvMtWvqmwa3csi2nr8R4dLWeNoY16xx1b80luYLdWqYtouAyxyYql6e96zLlx1qYtUdDyxq8TlGtwKRk6gLjDhkja5wSV7nRhTdNoQ11LGJY+yOSxYJZrjXJKaxvpHOxTpbFjmrl4Pd4Zym7IGs.RcMtbxedo0Phx6ZIIF2yQFTBuHYzI+JjIl9FHyNi2fpqMQV83dap91JYiS9Cn57iI6ZteJUu6jT+R9bpt+JxUJ4an5eujjW22SxnhefLtsbPxjq7Hj4V8OSVRM+BojceBxKU6oHa9.+Nopi9Gju93+E4Ga7hje8b+M4rW5eIW8Z+Gc+8.8Lpt.IFW2fT5YzvfRHVXDI1cXzI2CfjRufIld7vzFTefYkQeg4Mh9AKbTIAEN59CEOtA.kRREd9bRCd0IdavaN4ABuyzFL7gybnv1m0sCewbGNrm4MRXeyOS3PKzObrkbWvIKbLvoKZrv4K9tgKWhIDnT.htrrgd8BS.525tGH0WaRvfqHOXju08BiYKSEx5cmNjaky.tuO59gYW8C.O1m8fvhqYNvS8kODr5c+Hf0ddTn7ZyGV+9V.rwC73v6cnEAa6nE.63XOArqiuT36N4xf823xgCe5U.0etUBMb9UAm4RqAtvkeF3JW6Y4DF+c8we72kTn+tjT9OFju2sFDOSdaEWwD3causC49Ksq1J+fbej6a6uczzurbKZNAiDMeTNiL7Mbe4UXAOMkwFEt11qO0feNceM0BGzlMmulMS66DSM+ETzx7kYDMBa4ipUj6uUjemQTNUfLNzNxY1PPxospXWMCCacsTKn7eZrKh8dQ4iqtpLLYTKsPFVw65okggRQO.5APOvMtd.QMR6ZixiQS+8Mr2ADy0J3hWSbInIt9nItaVSb8USbIpIt9oItaQSbIoItj0DW+0D2spItAnItTzDWpbbQ58pDx7xjxNLbu2QGFS4FDCIsc79.yTyq95J4Dq32X8wO2bnetYzef9C7dAVW.qCf0Av5.g7bMMve1A7uaUx2eqagGRR.6QFw7.tKwsD+kmSLOv1CH8GtUNlGf4Ap4.x6Ax4jiQt6HOwYb24XLO.yCXd.LO.yCv7.2y8fNd+cs7+A79dH4OdAzd16u+Gx0+wwehggg47bdXXXXXNOauXmOe97Q1L6DaXXX3YRRRRRZIokjjjjjjz1yjjjjjjjzRRRRRRR8Ueuoqu+W78ytttsGetusq8Cutde89WdFw68q737aGeDMRVCEqmnuQzU5N8lFik4xxI4J3ZX0rFtMtKtOJdDdBdFVOuLuNuMwIDQmnyzE5JaOcicitSOnmzK5M8gig9RiAxPYjLVlHSkYxbY9rPVJKmUvJYUjbobYb4bEbkbUb0bMbsbcb8rZtAtQtIVC2L2B2J2F2N2A2I2E2M2C2K2G2OO.qkhGjGhGlGgGkGiGmmfmjmhmlmgmkmimm0yKvKxKwKyqvqxqwqyavaxaway6v+l2kneQrArgrQzI1X1D1T5LaFaNaAcgsjshsltx1v1x1w1yNvNxNQ2XmYWXWY2X2YOXOo6rWr2rOzC1W1O1e5IG.GHGD8hClCgCkdygwgyQPe3H4n3n4X3X4333oubBzO5OMNQNIF.CjAwfYHLTFFCmQvHYTLZFCikww3YBLQlDSlovTYZLclAyjYwrYNLWNYNElGymSkEvowBYQrXVBKkSmyfkwx4L4r3rYEbNbtbdrRNet.tPVEWDWLWBY+hj38YItTKw62RbYVhOfk3xsDePKwUXI9PVhqzR7gsDWkk3iXItZKwG0RbMVhOlk3ZsDebKw0YI9DVhq2R7IsDq1R7orD2fk3SaItQKwmwRbSVhOqkXMVhOmk3lsDedKwsXI9BVha0R7EsD2lk3KYItcKwW1RbGVhuhk3NsDeUKwcYI9ZVh61R70sD2ik3aXItWKw2zRbeVhukk39sDeaKwCXI9NVh0ZIVmknrDeWKwCZI9dVhGxR78sDOrk3GXIdDKwOzR7nVhejk3wrD+XKwiaI9IVhmvR7SsDOok3mYIdJKwO2R7zVhegk3YrD+RKwyZI9UVhmyR7qsDOuk32XIVuk32ZIdAKwuyR7hVheuk3krD+AKwKaI9iVhWwR7mrDupk3OaIdMKwewR75Vh+pk3MrD+MKwaZI96Vh2xR7OrDusk3eZIdGKw+xR7usD+OVh20R7er3KAiFIEwFnIoH1PMIEwFoIoH5jljhXi0jTDahljhXS0jTDcVSRQrYZRJhMWSRQrEZRJhtnIoH1RMIEwVoIoH1ZMIEQW0jTDailjhXa0jTDamljhX60jTD6fljhXG0jTD6jljhnaZRJhcVSRQrKZRJhcUSRQraZRJhcWSRQrGZRJh8TSRQzcMIEwdoIoH1aMIEw9nIoH5gljhXe0jTD6mljhX+0jTD8TSRQb.ZRJhCTSRQbPZRJhdoIoHNXMIEwgnIoHNTMIEQu0jTDGlljh3v0jTDGgljhnOZRJhiTSRQbTZRJhiVSRQbLZRJhiUSRQbbZRJhiWSRQzWMIEwInIoH5mljhn+ZRJDQijh3D0jTDmjljhX.ZRJhApIoHFjljhXvZRJhgnIoHFpljhXXZRJhgqIoHFgljhXjZRJhQoIoHFsljhXLZRJhwpIoHFmljhX7ZRJhInIoHlnljhXRZRJhIqIoHlhljhXpZRJhooIoHltljhXFZRJhYpIoHlkljhX1ZRJh4nIoHlqljh3j0jTDmhljhXdZRJh4qIoHNUMIEwBzjTDmlljhXgZRJhEoIoHVrljhXIZRJhkpIoHNcMIEwYnIoHVlljhX4ZRJhyTSRQbVZRJhyVSRQrBMIEw4nIoHNWMIEw4oIoHVoljh370jTDWfljh3B0jTDqRSRQbQZRJhKVSRQbIZRp+q04mWm+r04uac92noQPcQZZDTqRSif5B0zHnt.MMBpyWSifZkZZDTmmlFA04poQPcNZZDTqPSif5r0zHnNKMMBpyTSifZ4ZZDTKSSif5LzzHnNcMMBpkpoQPsDMMBpEqoQPsHMMBpEpoQPcZZZDTKPSif5T0zHnlulFA07zzHnNEMMBpSVSifZtZZDTyQSifZ1ZZDTyRSifZlZZDTyPSifZ5ZZDTSSSifZpZZDTSQSifZxZZDTSRSifZhZZDTSPSifZ7ZZDTiSSifZrZZDTiQSifZzZZDTiRSifZjZZDTiPSifZ3ZZDTCSSifZnZZDTCQSifZvZZDTCRSifZfZZDTCPSif5jzzHnNQMMBpllFAU+0zHn5mlFA0InoQP0WMMBpiWSif53zzHnNVMMBpiQSif5n0zHnNJMMBpiTSifpOZZDTGglFA0gqoQPcXZZDT8VSif5P0zHnNDMMBpCVSifpWZZDTGjlFA0ApoQPc.ZZDT8TSifZ+0zHn1OMMBp8USifpGZZDT6ilFA0dqoQPsWZZDTcWSifZO0zHn1CMMBpcWSifZ2zzHn1UMMBpcQSifZm0zHn5llFA0NooQPsiZZDT6flFA01qoQPscZZDTaqlFA01noQP0UMMBpsVSifZqzzHn1RMMBptnoQPsEZZDTatlFA0looQP0YMMBpMUSifZSzzHn1XMMBpNooQPsQZZDTanlFA0FnoQPEZZDu2O+eVaDjuqk7+wR9usj+KK46XI+mVx21R9Orjukk7uaIeSK4eyR9FVx+pk70sj+EK4qYI+yVxW0R9mrjuhk7OZIeYK4evR9RVxeuk7Esj+NK4KXI+sVx0aI+MVxm2R9qsjOmk7WYIeVK4uzR9LVxegk7osj+bK4SYI+YVxmzR9SsjOgk7mXIebK4O1R9XVxejk7Qsj+PK4iXI+AVxG1R98sjOjk76YIePK420RVVx0YIWqk76XIe.K421Rd+Vxukk79rjeSK48ZI+FVx6wR90sj2sk7qYIuKK4W0RdmVxuhk7NrjeYK4saI+RVxayR9Esj2pk7KXIuEK4m2RdyVxOmkbMVxOqk7lrjeFK4MZI+zVxavR9orjq1R9IsjWuk7SXIuNK4G2RdsVxOlk7ZrjeTK4UaI+HVxqxR9gsjWok7CYIuBK4GzRd4VxOfk7xrjueK4kZIeeVxz9dtDtXtHVEWHW.mOqjyiykygUvYyYwYxxYYbFb5rTVBKlEwB4zXAbpLelGmBmLyk4vrYVLSlASmowTYJLYlDSjIv3YbLVFCilQwHYDLbFFCkgvfYPLPF.mDmHM5O8iSf9xwywwwxwvQyQwQRe3H3v4vn2bnbHbvzKNHNPN.5I6O6G6K8f8g8l8htydxdvtytwtxtvNS2XmXGYGX6Y6XaYanqr0rUrkzE1B1b1L5LaJaBaLchMhMjMff2863644c3s4s3M4M30403U4U3k4k3E4EX8777b7r7L7z7T7j7D737X7n7H7v7P7fTrVd.tetOtWtGtatKtStCtctMtUtEtYVC2D2H2.qlqmqiqkqgqlqhqjqfKmKiKkjUwJYErbVJKj4ybYlLUlHikQxPYfznubLzG5M8hdROn6razM1d5JcgNSmH3se.uy7xrddFdBdDJtOtKtMVCqlqgqfjkybYrzn2zc5JAq+a6+GVCIMh26mue6+2u539+cb++Mrecb++A3MXfLHFLCggxvX3LBFIihQyXXrLNFOSfIxjXxLElJSioyLXlLKlMyg4xIyov7X9bpr.NMVHKhEyRXob5bFrLVNmImEmMqfygykyiUx4yEvExp3h3h4RH6WG2+eMdG9bdGni6+6c3A8N78rzw8+8N7hdG98V539+8ui6+uc8ui6+uO8ui6+eD8ui6+OPee.IEwfzjTDCVSRQLDMIEwP0jTDCSSRQLbMIEwHzjTDiTSRQLJMIEwn0jTDiQSRQLVMIEw3zjTDiWSRQLAMIEwD0jTDSRSRQLYMIEwTzjTDSUSRQLMMIEwz0jTDyPSRQLSMIEwrzjTDyVSRQLGMIEwb0jTDmrljh3TzjTDySSRQLeMIEwopIoHVfljh3zzjTDKTSRQrHMIEwh0jTDKQSRQrTMIEwoqIoHNCMIEwxzjTDKWSRQblZRJhyRSRQb1ZRJhUnIoHNGMIEw4pIoHNOMIEwJ0jTDmuljh3BzjTDWnljhXUZRJhKRSRQbwZRJhKQSR8estNt++xVWG2+eNqy2MrNeGgOOPifZVZZDTyTSifZFZZDTSWSifZZZZDTSUSifZJZZDTSVSifZRZZDTSTSifZBZZDTiWSifZbZZDTiUSifZLZZDTiVSifZTZZDTiTSifZDZZDTCWSifZXZZDTCUSifZHZZDTCVSifZPZZDTCTSifZ.ZZDTmjlFA0IpoQP0zzHni6+683P8dPG2+2mG1CuGzw8+84gsx6wV58fNt++Z639+O6Z639+eKeNfNt+u2gU6c3SZoi6+6cXorDVLKhExowB3TY9LONENYlKygYyrXlLClNSioxTXxLIlHSfwy3XrLFFMihQxHX3LLFJCgAyfXfL.NINQZze5Gm.8kimiiikigilihij9vQvgygQu4P4P3foWbPbfb.zS1e1O1W5A6C6M6Ecm8j8fcmcickcgcltwNwNxNv1y1w1x1PWYqYqXKoKrEr4rYzY1T1D1X5DaDaHa.Acb++++78++egJE82eUZ...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Northern Boarder",
									"origin" : "Serum.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum.vstinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5095.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................Lwp3EP6bsGaTVDD+6Nf9B4QKRwVj1q0vqJOrbJDP91osDgVjGBFQ.UzBQfhRQJRApwlORiZU7AXiJOhOvFUrUQHMpnDEIMFPoHPHFpRPJow.BZ.BQAgXN2c+185de8t1M7Gsk9Maxvr6N+1YmclYG9tu6RMLL.CdyRvsGUgQ7dX8rrLBXOSqgyil37pIttnIttpIttoItnzDWzZhKFMwEql3hSSbcWSb2jl35gl35ol35kDWCABbRfligbzOf4A38.rN.VG.qCf0Aj0ADO9Ii0.Kuf1t.xcU9A9gU4ev7.amga6dfRJ.uKlGf4ALO.lG3tyCj0As8B3yGH8GtEty3tywtE+fa+b5Lt6bra2+3VN+Ni6NG6V7Ct8yoggWZiF8YuuffjGZSlQDFdPbr0DvQKa5jpTXVeqMk78Zfb78bxx0v7.LO.yCv6AXc.rN.qNfRys+7at0yuRJ.uqa0O31O2XdfsG.yCBMSvs6ObqmeYVf776brbdj24ttgy3tywX7uyc7WFecF2cNVhC4ctyGbF2cNFi+cti+x3qgQq7caHSLZy3986m9NMxh8dMbRLaPJSzmwrD3tdViEwVmA2KlBoMacs8IcJS6wL4Vv+LjGlh2hseAaudwCa7zAvAqqNIV5PNFHbqObywVuChNjOGiaT+VrHLZUea.xUKMCfQQpOacGrtoP76uFNwUfgEuOa9qVZUbcr4MkDvHFdAYCka6b+hXrpbKwYmIm2WrV04swS2KodUVCWFUuVR+E0F1DOFXiWpGez0vHCCpe0QLJK9ZDqSXix0YH1KwzbeAa8VjAlWBRYRdPPsbGltsfpqJNJcVlsn13xB0WvsA08PfgMOSWs0b9dpZyQpupMKwDt4jxtt3N95QcMCoNKQ7Oj6VN8gR+sjGF4AimLLJ3BNuXMQbenqwFqxcT493TmNy2aFNQcOk0oucHuCKtiS0sOpdXjAmD1GaOYiC1T9x3oyaIvmEGCSmR8JVfPdn5Hnxn5ltOhZkVjl5qfPoKqtpx9KkH2C4XUNWlrdqr9qJ.QeJN9YQUDasgq0Ry6TlXbn4CRedWcnc1Yi8CfnKThIqaTJJJEMkhgRwRIrgd.zC3t8.SunEkegErfULxrmfuEuxkl4HVU9E6t8HtqSejdvMtWvqmwa3csi2nr8R4dLWeNoY16xx1b80luYLdWqYtouAyxyYql6e96zLlx1qYtUdDyxq8TlGtwKRk6gLjDhkja5wSV7nRhTdNoQ11LGJY+yOSxYJZrjXJKaxvpHOxTpbFjmrl4Pd4Zym7IGs.RcMtbxedo0Phx6ZIIF2yQFTBuHYzI+JjIl9FHyNi2fpqMQV83dap91JYiS9Cn57iI6ZteJUu6jT+R9bpt+JxUJ4an5eujjW22SxnhefLtsbPxjq7Hj4V8OSVRM+BojceBxKU6oHa9.+Nopi9Gju93+E4Ga7hje8b+M4rW5eIW8Z+Gc+8.8Lpt.IFW2fT5YzvfRHVXDI1cXzI2CfjRufIld7vzFTefYkQeg4Mh9AKbTIAEN59CEOtA.kRREd9bRCd0IdavaN4ABuyzFL7gybnv1m0sCewbGNrm4MRXeyOS3PKzObrkbWvIKbLvoKZrv4K9tgKWhIDnT.htrrgd8BS.525tGH0WaRvfqHOXju08BiYKSEx5cmNjaky.tuO59gYW8C.O1m8fvhqYNvS8kODr5c+Hf0ddTn7ZyGV+9V.rwC73v6cnEAa6nE.63XOArqiuT36N4xf823xgCe5U.0etUBMb9UAm4RqAtvkeF3JW6Y4DF+c8we72kTn+tjT9OFju2sFDOSdaEWwD3causC49Ksq1J+fbej6a6uczzurbKZNAiDMeTNiL7Mbe4UXAOMkwFEt11qO0feNceM0BGzlMmulMS66DSM+ETzx7kYDMBa4ipUj6uUjemQTNUfLNzNxY1PPxospXWMCCacsTKn7eZrKh8dQ4iqtpLLYTKsPFVw65okggRQO.5APOvMtd.QMR6ZixiQS+8Mr2ADy0J3hWSbInIt9nItaVSb8USbIpIt9oItaQSbIoItj0DW+0D2spItAnItTzDWpbbQ58pDx7xjxNLbu2QGFS4FDCIsc79.yTyq95J4Dq32X8wO2bnetYzef9C7dAVW.qCf0Av5.g7bMMve1A7uaUx2eqagGRR.6QFw7.tKwsD+kmSLOv1CH8GtUNlGf4Ap4.x6Ax4jiQt6HOwYb24XLO.yCXd.LO.yCv7.2y8fNd+cs7+A79dH4OdAzd16u+Gx0+wwehggg47bdXXXXXNOauXmOe97Q1L6DaXXX3YRRRRRZIokjjjjjjz1yjjjjjjjzRRRRRRR8Ueuoqu+W78ytttsGetusq8Cutde89WdFw68q737aGeDMRVCEqmnuQzU5N8lFik4xxI4J3ZX0rFtMtKtOJdDdBdFVOuLuNuMwIDQmnyzE5JaOcicitSOnmzK5M8gig9RiAxPYjLVlHSkYxbY9rPVJKmUvJYUjbobYb4bEbkbUb0bMbsbcb8rZtAtQtIVC2L2B2J2F2N2A2I2E2M2C2K2G2OO.qkhGjGhGlGgGkGiGmmfmjmhmlmgmkmimm0yKvKxKwKyqvqxqwqyavaxaway6v+l2kneQrArgrQzI1X1D1T5LaFaNaAcgsjshsltx1v1x1w1yNvNxNQ2XmYWXWY2X2YOXOo6rWr2rOzC1W1O1e5IG.GHGD8hClCgCkdygwgyQPe3H4n3n4X3X4333oubBzO5OMNQNIF.CjAwfYHLTFFCmQvHYTLZFCikww3YBLQlDSlovTYZLclAyjYwrYNLWNYNElGymSkEvowBYQrXVBKkSmyfkwx4L4r3rYEbNbtbdrRNet.tPVEWDWLWBY+hj38YItTKw62RbYVhOfk3xsDePKwUXI9PVhqzR7gsDWkk3iXItZKwG0RbMVhOlk3ZsDebKw0YI9DVhq2R7IsDq1R7orD2fk3SaItQKwmwRbSVhOqkXMVhOmk3lsDedKwsXI9BVha0R7EsD2lk3KYItcKwW1RbGVhuhk3NsDeUKwcYI9ZVh61R70sD2ik3aXItWKw2zRbeVhukk39sDeaKwCXI9NVh0ZIVmknrDeWKwCZI9dVhGxR78sDOrk3GXIdDKwOzR7nVhejk3wrD+XKwiaI9IVhmvR7SsDOok3mYIdJKwO2R7zVhegk3YrD+RKwyZI9UVhmyR7qsDOuk32XIVuk32ZIdAKwuyR7hVheuk3krD+AKwKaI9iVhWwR7mrDupk3OaIdMKwewR75Vh+pk3MrD+MKwaZI96Vh2xR7OrDusk3eZIdGKw+xR7usD+OVh20R7er3KAiFIEwFnIoH1PMIEwFoIoH5jljhXi0jTDahljhXS0jTDcVSRQrYZRJhMWSRQrEZRJhtnIoH1RMIEwVoIoH1ZMIEQW0jTDailjhXa0jTDamljhX60jTD6fljhXG0jTD6jljhnaZRJhcVSRQrKZRJhcUSRQraZRJhcWSRQrGZRJh8TSRQzcMIEwdoIoH1aMIEw9nIoH5gljhXe0jTD6mljhX+0jTD8TSRQb.ZRJhCTSRQbPZRJhdoIoHNXMIEwgnIoHNTMIEQu0jTDGlljh3v0jTDGgljhnOZRJhiTSRQbTZRJhiVSRQbLZRJhiUSRQbbZRJhiWSRQzWMIEwInIoH5mljhn+ZRJDQijh3D0jTDmjljhX.ZRJhApIoHFjljhXvZRJhgnIoHFpljhXXZRJhgqIoHFgljhXjZRJhQoIoHFsljhXLZRJhwpIoHFmljhX7ZRJhInIoHlnljhXRZRJhIqIoHlhljhXpZRJhooIoHltljhXFZRJhYpIoHlkljhX1ZRJh4nIoHlqljh3j0jTDmhljhXdZRJh4qIoHNUMIEwBzjTDmlljhXgZRJhEoIoHVrljhXIZRJhkpIoHNcMIEwYnIoHVlljhX4ZRJhyTSRQbVZRJhyVSRQrBMIEw4nIoHNWMIEw4oIoHVoljh370jTDWfljh3B0jTDqRSRQbQZRJhKVSRQbIZRp+q04mWm+r04uac92noQPcQZZDTqRSif5B0zHnt.MMBpyWSifZkZZDTmmlFA04poQPcNZZDTqPSif5r0zHnNKMMBpyTSifZ4ZZDTKSSif5LzzHnNcMMBpkpoQPsDMMBpEqoQPsHMMBpEpoQPcZZZDTKPSif5T0zHnlulFA07zzHnNEMMBpSVSifZtZZDTyQSifZ1ZZDTyRSifZlZZDTyPSifZ5ZZDTSSSifZpZZDTSQSifZxZZDTSRSifZhZZDTSPSifZ7ZZDTiSSifZrZZDTiQSifZzZZDTiRSifZjZZDTiPSifZ3ZZDTCSSifZnZZDTCQSifZvZZDTCRSifZfZZDTCPSif5jzzHnNQMMBpllFAU+0zHn5mlFA0InoQP0WMMBpiWSif53zzHnNVMMBpiQSif5n0zHnNJMMBpiTSifpOZZDTGglFA0gqoQPcXZZDT8VSif5P0zHnNDMMBpCVSifpWZZDTGjlFA0ApoQPc.ZZDT8TSifZ+0zHn1OMMBp8USifpGZZDT6ilFA0dqoQPsWZZDTcWSifZO0zHn1CMMBpcWSifZ2zzHn1UMMBpcQSifZm0zHn5llFA0NooQPsiZZDT6flFA01qoQPscZZDTaqlFA01noQP0UMMBpsVSifZqzzHn1RMMBptnoQPsEZZDTatlFA0looQP0YMMBpMUSifZSzzHn1XMMBpNooQPsQZZDTanlFA0FnoQPEZZDu2O+eVaDjuqk7+wR9usj+KK46XI+mVx21R9Orjukk7uaIeSK4eyR9FVx+pk70sj+EK4qYI+yVxW0R9mrjuhk7OZIeYK4evR9RVxeuk7Esj+NK4KXI+sVx0aI+MVxm2R9qsjOmk7WYIeVK4uzR9LVxegk7osj+bK4SYI+YVxmzR9SsjOgk7mXIebK4O1R9XVxejk7Qsj+PK4iXI+AVxG1R98sjOjk76YIePK420RVVx0YIWqk76XIe.K421Rd+Vxukk79rjeSK48ZI+FVx6wR90sj2sk7qYIuKK4W0RdmVxuhk7NrjeYK4saI+RVxayR9Esj2pk7KXIuEK4m2RdyVxOmkbMVxOqk7lrjeFK4MZI+zVxavR9orjq1R9IsjWuk7SXIuNK4G2RdsVxOlk7ZrjeTK4UaI+HVxqxR9gsjWok7CYIuBK4GzRd4VxOfk7xrjueK4kZIeeVxz9dtDtXtHVEWHW.mOqjyiykygUvYyYwYxxYYbFb5rTVBKlEwB4zXAbpLelGmBmLyk4vrYVLSlASmowTYJLYlDSjIv3YbLVFCilQwHYDLbFFCkgvfYPLPF.mDmHM5O8iSf9xwywwwxwvQyQwQRe3H3v4vn2bnbHbvzKNHNPN.5I6O6G6K8f8g8l8htydxdvtytwtxtvNS2XmXGYGX6Y6XaYanqr0rUrkzE1B1b1L5LaJaBaLchMhMjMff2863644c3s4s3M4M30403U4U3k4k3E4EX8777b7r7L7z7T7j7D737X7n7H7v7P7fTrVd.tetOtWtGtatKtStCtctMtUtEtYVC2D2H2.qlqmqiqkqgqlqhqjqfKmKiKkjUwJYErbVJKj4ybYlLUlHikQxPYfznubLzG5M8hdROn6razM1d5JcgNSmH3se.uy7xrddFdBdDJtOtKtMVCqlqgqfjkybYrzn2zc5JAq+a6+GVCIMh26mue6+2u539+cb++Mrecb++A3MXfLHFLCggxvX3LBFIihQyXXrLNFOSfIxjXxLElJSioyLXlLKlMyg4xIyov7X9bpr.NMVHKhEyRXob5bFrLVNmImEmMqfygykyiUx4yEvExp3h3h4RH6WG2+eMdG9bdGni6+6c3A8N78rzw8+8N7hdG98V539+8ui6+uc8ui6+uO8ui6+eD8ui6+OPee.IEwfzjTDCVSRQLDMIEwP0jTDCSSRQLbMIEwHzjTDiTSRQLJMIEwn0jTDiQSRQLVMIEw3zjTDiWSRQLAMIEwD0jTDSRSRQLYMIEwTzjTDSUSRQLMMIEwz0jTDyPSRQLSMIEwrzjTDyVSRQLGMIEwb0jTDmrljh3TzjTDySSRQLeMIEwopIoHVfljh3zzjTDKTSRQrHMIEwh0jTDKQSRQrTMIEwoqIoHNCMIEwxzjTDKWSRQblZRJhyRSRQb1ZRJhUnIoHNGMIEw4pIoHNOMIEwJ0jTDmuljh3BzjTDWnljhXUZRJhKRSRQbwZRJhKQSR8estNt++xVWG2+eNqy2MrNeGgOOPifZVZZDTyTSifZFZZDTSWSifZZZZDTSUSifZJZZDTSVSifZRZZDTSTSifZBZZDTiWSifZbZZDTiUSifZLZZDTiVSifZTZZDTiTSifZDZZDTCWSifZXZZDTCUSifZHZZDTCVSifZPZZDTCTSifZ.ZZDTmjlFA0IpoQP0zzHni6+683P8dPG2+2mG1CuGzw8+84gsx6wV58fNt++Z639+O6Z639+eKeNfNt+u2gU6c3SZoi6+6cXorDVLKhExowB3TY9LONENYlKygYyrXlLClNSioxTXxLIlHSfwy3XrLFFMihQxHX3LLFJCgAyfXfL.NINQZze5Gm.8kimiiikigilihij9vQvgygQu4P4P3foWbPbfb.zS1e1O1W5A6C6M6Ecm8j8fcmcickcgcltwNwNxNv1y1w1x1PWYqYqXKoKrEr4rYzY1T1D1X5DaDaHa.Acb++++78++egJE82eUZ...."
									}
,
									"fileref" : 									{
										"name" : "Northern Boarder",
										"filename" : "Northern Boarder.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Groovin/data",
										"filepos" : -1,
										"snapshotfileid" : "6d14a4f6b458bce10c3333b718c399be"
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

		}
,
		"dependency_cache" : [ 			{
				"name" : "sl.ui_vst_xy.maxpat",
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
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
