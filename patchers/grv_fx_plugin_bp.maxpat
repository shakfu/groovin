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
		"rect" : [ 635.0, 130.0, 611.0, 733.0 ],
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
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.5, 471.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 471.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 374.999999999999886, 436.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 207.5625, 631.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 347.0, 553.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 207.5625, 553.0, 112.0, 23.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"items" : [ "init", ",", "drifting echoes", ",", "engine", ",", "ex regular", ",", "fighting chicken", ",", "from the desert", ",", "gently nervous", ",", "harmonic rumbler", ",", "harsh grains", ",", "incoming", ",", "interference 1", ",", "it is dance", ",", "last call", ",", "lazy grains", ",", "lost signal", ",", "o stordi", ",", "responsive first", ",", "responsive steps", ",", "reverse hit", ",", "riser", ",", "stereo complications", ",", "tatat", ",", "the regular", ",", "this hammer", ",", "traveler 2", ",", "traveler", ",", "trouble engine", ",", "two lonely hits", ",", "unstable riser", ",", "variable speed traveler" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.5625, 593.77118644067798, 100.0, 22.0 ]
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
					"patching_rect" : [ 41.0, 349.5, 75.0, 23.0 ],
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
					"patching_rect" : [ 219.999999999999886, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.999999999999886, 153.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 115.499999999999886, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.499999999999886, 153.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 138.999999999999886, 22.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 334.5, 113.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 334.5, 164.0, 76.0, 22.0 ],
					"text" : "sprintf list%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "vst", ",", "vst3", ",", "au" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.5, 78.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.666666999999961, 2.0, 51.0, 22.0 ]
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
					"patching_rect" : [ 536.0, 349.5, 37.0, 23.0 ],
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
					"patching_rect" : [ 334.499999999999886, 304.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 334.499999999999886, 249.0, 199.0, 23.0 ],
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
					"patching_rect" : [ 334.499999999999886, 215.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 7.4375, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.999999999999886, 349.5, 69.0, 22.0 ],
					"text" : "r plugin_list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.5, 405.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.666666666666629, 2.0, 45.0, 22.0 ],
					"text" : "plugin",
					"texton" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0625, 404.5, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.291666666666742, 2.0, 48.375000333333219, 22.0 ],
					"text" : "disable",
					"texton" : "disable"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0625, 405.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.441666666666492, 2.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 236.0625, 349.5, 70.0, 22.0 ],
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
					"patching_rect" : [ 236.0625, 446.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 161.0625, 446.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 76.5, 446.0, 67.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "3-Band EQ", ",", "914 Mk 2", ",", "Alternator", ",", "Array", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Axon 2", ",", "Beatformer", ",", "Bidule FX (sidechain)", ",", "Bidule FX", ",", "Bidule MFX", ",", "Bidule", ",", "Big Goat", ",", "Bitcrush", ",", "Blackhole (No MIDI)", ",", "Blackhole", ",", "Blend", ",", "Blindfold EQ", ",", "Blue Face", ",", "Bluejay", ",", "Brusfri", ",", "Captain Beat", ",", "Captain Chords", ",", "Captain Deep", ",", "Captain Melody", ",", "Captain Play", ",", "Carve EQ", ",", "Cassette", ",", "Chorus_Effect", ",", "Clonemeld", ",", "Cloud Machine", ",", "Cluster", ",", "Comb Filter", ",", "Comet", ",", "Compressor", ",", "Corrosion", ",", "Cream", ",", "Crystallizer", ",", "Cthulhu", ",", "Curve2", ",", "DAW Cassette", ",", "Decapitator", ",", "Degrader", ",", "Delay", ",", "Deleight", ",", "Devil-Loc Deluxe", ",", "Devil-Loc", ",", "Dexed", ",", "Dipole", ",", "Disperser", ",", "Dispersion", ",", "Distortion 1", ",", "Distortion", ",", "DLSMusicDevice", ",", "Drone Piano", ",", "Droplet", ",", "Dubstation 2", ",", "EchoBoy Jr", ",", "EchoBoy", ",", "Echoes T7E", ",", "EffectRack", ",", "Eidolon", ",", "Emission", ",", "Ensemble", ",", "Enso", ",", "Eos 2", ",", "Eternal", ",", "Europa by Reason", ",", "Falcon", ",", "Fathoms", ",", "Faturator", ",", "Filter", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FilterShaper3", ",", "Filterstation2", ",", "Flanger", ",", "Flow II", ",", "Fog Convolver", ",", "Foomph", ",", "Formant Filter", ",", "Fraction", ",", "FreeAMP", ",", "Frequency Shifter", ",", "Frostbite 2", ",", "FuzzPlus3", ",", "Gaffel", ",", "Gain", ",", "Gate", ",", "GotoEQ", ",", "Grain Streamer", ",", "GrainSpace", ",", "Grand Finale", ",", "Granule", ",", "Granulizer 2", ",", "H3000 Factory", ",", "Haas", ",", "Haaze 2", ",", "HalfTime", ",", "Harmonic Maximizer", ",", "Heavy Pedal", ",", "Hexonator", ",", "Hillman", ",", "Hologram", ",", "HRTFPanner", ",", "Idee Fixer", ",", "Inertia", ",", "Insight 2", ",", "Instinct", ",", "iZotope DDLY Dynamic Delay", ",", "iZotope Mobius Filter", ",", "iZotope Stutter Edit", ",", "iZotope Trash 2", ",", "kHs ONE", ",", "Kleverb", ",", "Ladder Filter", ",", "Latin Percussion", ",", "LDC2 Compander", ",", "Limiter", ",", "Little AlterBoy", ",", "Little MicroShift", ",", "Little Plate", ",", "Little PrimalTap", ",", "Little Radiator", ",", "Low Filter", ",", "Luminance", ",", "Malfunction II", ",", "MangledVerb", ",", "Markus 88 v151", ",", "MicroShift", ",", "Microtonic Multi", ",", "Microtonic", ",", "Midi Madness 3", ",", "MidiShaper", ",", "Mimik", ",", "Modley", ",", "Modular FX", ",", "Modular", ",", "Molecule", ",", "Multipass", ",", "Multitude", ",", "Nectar 3 Elements", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Elements", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "Nimbus", ",", "Northern Boarder", ",", "Nouveau Mellow", ",", "Nuxx", ",", "Octavlord", ",", "Outer Space", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Ozone Imager 2", ",", "Padshop", ",", "Palindrome", ",", "PanMan", ",", "Parallax", ",", "Pastfabric", ",", "Pastoral Piano", ",", "Phase Distortion", ",", "Phase Plant", ",", "PhaseMistress", ",", "Phaser", ",", "Pigments", ",", "Pitch Shifter", ",", "Plectrik", ",", "Polaris", ",", "Portal", ",", "Pre X7", ",", "PrimalTap", ",", "Protoverb", ",", "Push", ",", "Quanta", ",", "R4", ",", "Radiator", ",", "Radio", ",", "Re-Function", ",", "Reaktor 6 MFX", ",", "Reaktor 6", ",", "REAMP", ",", "Regrader", ",", "Regroover Pro", ",", "Relay", ",", "Reshuffle", ",", "Resonator", ",", "Reverb", ",", "Reverser", ",", "Rhythmiq", ",", "Ring Mod", ",", "Robotizer", ",", "Room Piano v2", ",", "RX 7 Breath Control", ",", "RX 7 Connect", ",", "RX 7 De-click", ",", "RX 7 De-clip", ",", "RX 7 De-crackle", ",", "RX 7 De-ess", ",", "RX 7 De-hum", ",", "RX 7 De-plosive", ",", "RX 7 De-reverb", ",", "RX 7 Monitor", ",", "RX 7 Mouth De-click", ",", "RX 7 Spectral De-noise", ",", "RX 7 Voice De-noise", ",", "Sequential", ",", "Serato Sample", ",", "Serum", ",", "SerumFX", ",", "ShaperBox 2", ",", "Shift", ",", "Side Filter", ",", "Sie-Q", ",", "Singularity", ",", "SketchCassette", ",", "Slice EQ", ",", "Snap Heap", ",", "Solveig", ",", "Spectral Averaging", ",", "Spectral Bin Shift", ",", "Spectral Blurring", ",", "Spectral DroneMaker", ",", "Spectral Emergence", ",", "Spectral Filterbank", ",", "Spectral Freezing", ",", "Spectral Gate And Hold", ",", "Spectral Gliding Filters", ",", "Spectral Granulation", ",", "Spectral Harmonizer", ",", "Spectral Partial Glide", ",", "Spectral Pitch Shift", ",", "Spectral Pulsing", ",", "Spectral Shimmer", ",", "Spectral Shuffle", ",", "Spectral Stretch", ",", "Spectral Tracing", ",", "Spectral Weave", ",", "Speektra", ",", "Splitch", ",", "Springs", ",", "Stereo", ",", "Stream", ",", "Stutter Edit", ",", "Suntron", ",", "Super Filterbank", ",", "Surge", ",", "Svep", ",", "Switch", ",", "SyndtSphere", ",", "Synth1", ",", "SynthMaster 2.9 Effect", ",", "SynthMaster 2.9 Instrument", ",", "SynthMaster One Effect", ",", "SynthMaster One Instrument", ",", "TAL Reverb 4 Plugin", ",", "Tape Stop", ",", "Texture", ",", "Thales Model I v", ",", "The Abuser", ",", "The Mangle", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torsion", ",", "Trance Gate", ",", "Transient Shaper", ",", "Tremolator", ",", "TS-1 Transient Shaper", ",", "TTAP", ",", "Tube Modulator", ",", "Turbo", ",", "UltraTap", ",", "Unfiltered Audio Dent 2", ",", "Unfiltered Audio Fault", ",", "Unfiltered Audio Indent 2", ",", "Unfiltered Audio Instant Delay", ",", "Unfiltered Audio LION", ",", "Unfiltered Audio Sandman Pro", ",", "Unfiltered Audio SpecOps", ",", "Unfiltered Audio Triad", ",", "Union", ",", "UVIWorkstation", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vanisher", ",", "VCV Bridge", ",", "Verv", ",", "VocalSynth 2", ",", "Washout", ",", "Weave", ",", "Whirl", ",", "WOV", ",", "XenoVerb", ",", "Zerone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.499999999999886, 405.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.666666999999961, 26.0, 145.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.999999999999886, 477.0, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.999999999999886, 401.5, 43.0, 20.0 ],
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
					"patching_rect" : [ 7.4375, 540.0, 92.5, 22.0 ],
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
							"pluginname" : "WOV.vstinfo",
							"plugindisplayname" : "WOV",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1542.CMlaKA....fQPMDZ....ArzUOYE.ATP.....dXlbu0FHzgVYfPVYyUlbzA...................TfxVMjLgDbA...OW8jUfTWcoQVOhXSL0PVY2LVMsXFYjEVKzHlLk0BNyD1LsLSNhgyL2DiX3TlL4HhO7.UPRETSfjFY8HxXuIWYuHWXzU1Kykmai0zajUlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYubFauIVXr8xbzUlbk8lHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KxEFckIBH1EFa0UVOhHCMtjCM2PyL4DSNybiL0TCN0jyL2TCLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KykmaiIUXzUlS00VYxEFcuImHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KykmaiIUXzUFQk41asklagQ2axIBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8xb441XTkGbkIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8hbkMGbu41bkIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8hcgIWZgQWZu4lHfXWXrUWY8HRKv3BM0.CL0PiMzTSMyfyLy.CL2fSLxHxK9vCTAIUPMARZj0iHi8lbk8xcgYWYubWX1UlHfXWXrUWY8HBLtXiL0XCN2PyM4jyMxfyL4LSM0PyMh7hO7.UPRETSfjFY8HxXuIWYubWX1U1KvUVXqIBH1EFa0UVOh.iKyDCN0LSLxbCM2jSM0LiLxHiM0XiHu3COPEjTA0DHoQVOhL1axU1K2Elck8xcgIGbh.hcgwVck0iHv3BM0HyLzLyMvHyLwXiL3PSL2jiM4HxK9vCTAIUPMARZj0iHi8lbk8RXsA2KykFak41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHu3COPEjTA0DHoQVOhL1axU1Kg0FbuPVYvQGZh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KgMFcoYWYh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KuYlYyUFch.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2Kv.iHfXWXrUWY8HBLtLSMwfCLwXiMyXyL2DiMwHSMzfCNh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BLwHBH1EFa0UVOh.iK4fCMyLSMwHCMzjiL1PSMxXyL1biHu3COPEjTA0DHoQVOhL1axU1KgM1Xk4Fcu.iLh.hcgwVck0iHv3hM2TyMzDyL2PCM4HiMzTiL1LiM2HxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KvLiHfXWXrUWY8HBLtDiM4biMxPyLxTyM0HiL0fyLv.CNh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KgM1Xk4Fcu.SMh.hcgwVck0iHv3xM0.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KvXiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BL2HBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COub0SV4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "WOV",
									"origin" : "WOV.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "WOV.vstinfo",
										"plugindisplayname" : "WOV",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1542.CMlaKA....fQPMDZ....ArzUOYE.ATP.....dXlbu0FHzgVYfPVYyUlbzA...................TfxVMjLgDbA...OW8jUfTWcoQVOhXSL0PVY2LVMsXFYjEVKzHlLk0BNyD1LsLSNhgyL2DiX3TlL4HhO7.UPRETSfjFY8HxXuIWYuHWXzU1Kykmai0zajUlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYubFauIVXr8xbzUlbk8lHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KxEFckIBH1EFa0UVOhHCMtjCM2PyL4DSNybiL0TCN0jyL2TCLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KykmaiIUXzUlS00VYxEFcuImHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuHWXzU1KykmaiIUXzUFQk41asklagQ2axIBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8xb441XTkGbkIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8hbkMGbu41bkIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KxEFck8hcgIWZgQWZu4lHfXWXrUWY8HRKv3BM0.CL0PiMzTSMyfyLy.CL2fSLxHxK9vCTAIUPMARZj0iHi8lbk8xcgYWYubWX1UlHfXWXrUWY8HBLtXiL0XCN2PyM4jyMxfyL4LSM0PyMh7hO7.UPRETSfjFY8HxXuIWYubWX1U1KvUVXqIBH1EFa0UVOh.iKyDCN0LSLxbCM2jSM0LiLxHiM0XiHu3COPEjTA0DHoQVOhL1axU1K2Elck8xcgIGbh.hcgwVck0iHv3BM0HyLzLyMvHyLwXiL3PSL2jiM4HxK9vCTAIUPMARZj0iHi8lbk8RXsA2KykFak41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHu3COPEjTA0DHoQVOhL1axU1Kg0FbuPVYvQGZh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KgMFcoYWYh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KuYlYyUFch.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2Kv.iHfXWXrUWY8HBLtLSMwfCLwXiMyXyL2DiMwHSMzfCNh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BLwHBH1EFa0UVOh.iK4fCMyLSMwHCMzjiL1PSMxXyL1biHu3COPEjTA0DHoQVOhL1axU1KgM1Xk4Fcu.iLh.hcgwVck0iHv3hM2TyMzDyL2PCM4HiMzTiL1LiM2HxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KvLiHfXWXrUWY8HBLtDiM4biMxPyLxTyM0HiL0fyLv.CNh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL1axU1KgM1Xk4Fcu.SMh.hcgwVck0iHv3xM0.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHi8lbk8RXiMVYtQ2KvXiHfXWXrUWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxXuIWYuD1XiUlaz8BL2HBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COub0SV4C."
									}
,
									"fileref" : 									{
										"name" : "WOV",
										"filename" : "WOV.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Groovin/data",
										"filepos" : -1,
										"snapshotfileid" : "17cfdab32a21fb9d44eecb521aec240e"
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
					"patching_rect" : [ 7.4375, 618.77118644067798, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"midpoints" : [ 365.499999999999886, 388.0, 343.999999999999886, 388.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 463.999999999999886, 287.5, 343.999999999999886, 287.5 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 403.999999999999886, 287.5, 343.999999999999886, 287.5 ],
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 356.0, 150.25, 545.5, 150.25 ],
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
					"midpoints" : [ 545.5, 388.5, 343.999999999999886, 388.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 545.5, 539.25, 356.5, 539.25 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"midpoints" : [ 170.5625, 513.5, 16.9375, 513.5 ],
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
					"midpoints" : [ 50.5, 420.0, 16.9375, 420.0 ],
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
					"midpoints" : [ 406.499999999999886, 513.5, 16.9375, 513.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 245.5625, 514.0, 16.9375, 514.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 86.0, 512.75, 16.9375, 512.75 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 356.5, 583.885593220338933, 217.0625, 583.885593220338933 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 395.499999999999886, 464.0, 356.5, 464.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 384.499999999999886, 464.0, 328.0, 464.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 328.0, 505.0, 311.25, 505.0, 311.25, 338.5, 50.5, 338.5 ],
					"source" : [ "obj-56", 0 ]
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
				"name" : "WOV.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Groovin/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
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
