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
		"rect" : [ 426.0, 91.0, 598.0, 764.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.854166666666686, 629.77118644067798, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0625, 1.0, 70.0, 20.0 ]
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
					"items" : [ "3-Band EQ", ",", "914 Mk 2", ",", "Alternator", ",", "Array", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Axon 2", ",", "Beatformer", ",", "Bidule FX (sidechain)", ",", "Bidule FX", ",", "Bidule MFX", ",", "Bidule", ",", "Big Goat", ",", "Bitcrush", ",", "Blackhole (No MIDI)", ",", "Blackhole", ",", "Blend", ",", "Blindfold EQ", ",", "Blue Face", ",", "Bluejay", ",", "Brusfri", ",", "Captain Beat", ",", "Captain Chords", ",", "Captain Deep", ",", "Captain Melody", ",", "Captain Play", ",", "Carve EQ", ",", "Cassette", ",", "Chorus_Effect", ",", "Clonemeld", ",", "Cloud Machine", ",", "Cluster", ",", "Comb Filter", ",", "Comet", ",", "Compressor", ",", "Corrosion", ",", "Cream", ",", "Crystallizer", ",", "Cthulhu", ",", "Curve2", ",", "DAW Cassette", ",", "Decapitator", ",", "Degrader", ",", "Delay", ",", "Deleight", ",", "Devil-Loc Deluxe", ",", "Devil-Loc", ",", "Dexed", ",", "Dipole", ",", "Disperser", ",", "Dispersion", ",", "Distortion 1", ",", "Distortion", ",", "DLSMusicDevice", ",", "Drone Piano", ",", "Droplet", ",", "Dubstation 2", ",", "EchoBoy Jr", ",", "EchoBoy", ",", "Echoes T7E", ",", "EffectRack", ",", "Eidolon", ",", "Emission", ",", "Ensemble", ",", "Enso", ",", "Eos 2", ",", "Eternal", ",", "Europa by Reason", ",", "Falcon", ",", "Fathoms", ",", "Faturator", ",", "Filter", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Filterjam", ",", "FilterShaper3", ",", "Filterstation2", ",", "Flanger", ",", "Flow II", ",", "Fog Convolver", ",", "Foomph", ",", "Formant Filter", ",", "Fraction", ",", "FreeAMP", ",", "Frequency Shifter", ",", "Frostbite 2", ",", "FuzzPlus3", ",", "Gaffel", ",", "Gain", ",", "Gate", ",", "GotoEQ", ",", "Grain Streamer", ",", "GrainSpace", ",", "Grand Finale", ",", "Granule", ",", "Granulizer 2", ",", "H3000 Factory", ",", "Haas", ",", "Haaze 2", ",", "HalfTime", ",", "Harmonic Maximizer", ",", "Heavy Pedal", ",", "Hexonator", ",", "Hillman", ",", "Hologram", ",", "HRTFPanner", ",", "Idee Fixer", ",", "Inertia", ",", "Insight 2", ",", "Instinct", ",", "iZotope DDLY Dynamic Delay", ",", "iZotope Mobius Filter", ",", "iZotope Stutter Edit", ",", "iZotope Trash 2", ",", "kHs ONE", ",", "Kleverb", ",", "Ladder Filter", ",", "Latin Percussion", ",", "LDC2 Compander", ",", "Limiter", ",", "Little AlterBoy", ",", "Little MicroShift", ",", "Little Plate", ",", "Little PrimalTap", ",", "Little Radiator", ",", "Low Filter", ",", "Luminance", ",", "Malfunction II", ",", "MangledVerb", ",", "Markus 88 v151", ",", "MicroShift", ",", "Microtonic Multi", ",", "Microtonic", ",", "Midi Madness 3", ",", "MidiShaper", ",", "Mimik", ",", "Modley", ",", "Modular FX", ",", "Modular", ",", "Molecule", ",", "Multipass", ",", "Multitude", ",", "Nectar 3 Elements", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Elements", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "Nimbus", ",", "Northern Boarder", ",", "Nouveau Mellow", ",", "Nuxx", ",", "Octavlord", ",", "Outer Space", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Ozone Imager 2", ",", "Padshop", ",", "Palindrome", ",", "PanMan", ",", "Parallax", ",", "Pastfabric", ",", "Pastoral Piano", ",", "Phase Distortion", ",", "Phase Plant", ",", "PhaseMistress", ",", "Phaser", ",", "Pigments", ",", "Pitch Shifter", ",", "Plectrik", ",", "Polaris", ",", "Portal", ",", "Pre X7", ",", "PrimalTap", ",", "Protoverb", ",", "Push", ",", "Quanta", ",", "R4", ",", "Radiator", ",", "Radio", ",", "Re-Function", ",", "Reaktor 6 MFX", ",", "Reaktor 6", ",", "REAMP", ",", "Regrader", ",", "Regroover Pro", ",", "Relay", ",", "Reshuffle", ",", "Resonator", ",", "Reverb", ",", "Reverser", ",", "Rhythmiq", ",", "Ring Mod", ",", "Robotizer", ",", "Room Piano v2", ",", "Rust", ",", "RX 7 Breath Control", ",", "RX 7 Connect", ",", "RX 7 De-click", ",", "RX 7 De-clip", ",", "RX 7 De-crackle", ",", "RX 7 De-ess", ",", "RX 7 De-hum", ",", "RX 7 De-plosive", ",", "RX 7 De-reverb", ",", "RX 7 Monitor", ",", "RX 7 Mouth De-click", ",", "RX 7 Spectral De-noise", ",", "RX 7 Voice De-noise", ",", "Sequential", ",", "Serato Sample", ",", "Serum", ",", "SerumFX", ",", "ShaperBox 2", ",", "Shift", ",", "Side Filter", ",", "Sie-Q", ",", "Singularity", ",", "SketchCassette", ",", "Slice EQ", ",", "Snap Heap", ",", "Solveig", ",", "Spectral Averaging", ",", "Spectral Bin Shift", ",", "Spectral Blurring", ",", "Spectral DroneMaker", ",", "Spectral Emergence", ",", "Spectral Filterbank", ",", "Spectral Freezing", ",", "Spectral Gate And Hold", ",", "Spectral Gliding Filters", ",", "Spectral Granulation", ",", "Spectral Harmonizer", ",", "Spectral Partial Glide", ",", "Spectral Pitch Shift", ",", "Spectral Pulsing", ",", "Spectral Shimmer", ",", "Spectral Shuffle", ",", "Spectral Stretch", ",", "Spectral Tracing", ",", "Spectral Weave", ",", "Speektra", ",", "Splitch", ",", "Springs", ",", "Stereo", ",", "Stream", ",", "Stutter Edit", ",", "Suntron", ",", "Super Filterbank", ",", "Surge", ",", "Svep", ",", "Switch", ",", "SyndtSphere", ",", "Synth1", ",", "SynthMaster 2.9 Effect", ",", "SynthMaster 2.9 Instrument", ",", "SynthMaster One Effect", ",", "SynthMaster One Instrument", ",", "TAL Reverb 4 Plugin", ",", "Tape Stop", ",", "Texture", ",", "Thales Model I v", ",", "The Abuser", ",", "The Mangle", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torsion", ",", "Trance Gate", ",", "Transient Shaper", ",", "Tremolator", ",", "TS-1 Transient Shaper", ",", "TTAP", ",", "Tube Modulator", ",", "Turbo", ",", "UltraTap", ",", "Unfiltered Audio Dent 2", ",", "Unfiltered Audio Fault", ",", "Unfiltered Audio Indent 2", ",", "Unfiltered Audio Instant Delay", ",", "Unfiltered Audio LION", ",", "Unfiltered Audio Sandman Pro", ",", "Unfiltered Audio SpecOps", ",", "Unfiltered Audio Triad", ",", "Union", ",", "UVIWorkstation", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vanisher", ",", "VCV Bridge", ",", "Verv", ",", "VocalSynth 2", ",", "Washout", ",", "Weave", ",", "Whirl", ",", "WOV", ",", "XenoVerb", ",", "Zerone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.273809523809518, 268.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.374999833333391, 1.0, 119.687500166666609, 20.0 ]
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
							"pluginname" : "3-Band EQ.auinfo",
							"plugindisplayname" : "3-Band EQ",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 711810926,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1406.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FTR.xZHM2SQPP6E....b+...P...........P..............FL...Xv...WCA.fITD.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....................HQX0YFdRr1bwUFDA..B.TA.Z.vI.vB.w.PN.DD.BAvQEfSA8TfP........BD..........M...................EPD"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Northern Boarder",
									"origin" : "3-Band EQ.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "3-Band EQ.auinfo",
										"plugindisplayname" : "3-Band EQ",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 711810926,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1406.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FTR.xZHM2SQPP6E....b+...P...........P..............FL...Xv...WCA.fITD.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....................HQX0YFdRr1bwUFDA..B.TA.Z.vI.vB.w.PN.DD.BAvQEfSA8TfP........BD..........M...................EPD"
									}
,
									"fileref" : 									{
										"name" : "Northern Boarder",
										"filename" : "Northern Boarder.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Groovin/data",
										"filepos" : -1,
										"snapshotfileid" : "9a975684788656e88708e2e0e9e4ea9d"
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
