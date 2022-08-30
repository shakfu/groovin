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
		"rect" : [ 646.0, 79.0, 581.0, 756.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 434.0, 505.5, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 316.0, 505.5, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 231.0, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 0.0, 51.0, 20.0 ],
					"text" : "spread",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 411.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 0.0, 51.0, 20.0 ],
					"text" : "dry",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 531.0, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 0.0, 51.0, 20.0 ],
					"text" : "tail",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 471.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 0.0, 51.0, 20.0 ],
					"text" : "early",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 291.0, 148.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 0.0, 51.0, 20.0 ],
					"text" : "bwidth",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 171.0, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 0.0, 51.0, 20.0 ],
					"text" : "revtime",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 351.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 0.0, 51.0, 20.0 ],
					"text" : "damp",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 111.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 0.0, 51.0, 20.0 ],
					"text" : "size",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 194.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 135.0, 664.0, 52.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 64.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 614.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 141.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 23.0, 64.0, 22.0 ],
					"text" : "bypass",
					"texton" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.0, 93.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 677.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 677.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 231.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 261.0, 65.0, 23.0 ],
					"text" : "spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 411.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 441.0, 45.0, 23.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 531.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 561.0, 43.0, 23.0 ],
					"text" : "tail $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 471.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 501.0, 54.0, 23.0 ],
					"text" : "early $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 171.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 201.0, 68.0, 23.0 ],
					"text" : "revtime $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"maximum" : 300.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 111.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 141.0, 78.0, 23.0 ],
					"text" : "roomsize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 351.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 381.0, 75.0, 23.0 ],
					"text" : "damping $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 291.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 321.0, 84.0, 23.0 ],
					"text" : "bandwidth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 60.0, 79.0, 415.0, 773.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"code" : "Param revtime(11, min=0.1);\nParam tail(0.25, max=1, min=0);\nParam damping(0.7, max=1, min=0);\nParam roomsize(75, max=300, min=0.1);\nParam dry(1, max=1, min=0);\nParam spread(23, max=100, min=0);\nParam bandwidth(0.5, max=1, min=0);\nParam early(0.25, max=1, min=0);\nDelay delay_1(48000);\nDelay delay_2(48000);\nDelay delay_3(48000);\nDelay delay_4(48000);\nDelay delay_5(48000);\nDelay delay_6(12000);\nDelay delay_7(10000);\nDelay delay_8(6000);\nDelay delay_9(16000);\nDelay delay_10(15000);\nDelay delay_11(7000);\nDelay delay_12(5000);\nHistory history_13(0);\nHistory history_14(0);\nHistory history_15(0);\nHistory history_16(0);\nHistory history_17(0);\nexpr_18 = ((roomsize * samplerate)) / 340;\nexpr_19 = pow(0.001, 1 / ((revtime * samplerate)));\nmul_20 = expr_18 * 0.81649;\nexpr_21 = -(pow(expr_19, mul_20));\nadd_22 = expr_18 + 5;\nexpr_23 = pow(expr_19, add_22);\nmul_24 = expr_18 * 1;\nexpr_25 = -(pow(expr_19, mul_24));\nmul_26 = expr_18 * 0.7071;\nexpr_27 = -(pow(expr_19, mul_26));\nmul_28 = expr_18 * 0.63245;\nexpr_29 = -(pow(expr_19, mul_28));\nrsub_30 = 1 - bandwidth;\nmul_31 = in2 * dry;\nmul_32 = in1 * dry;\nmul_33 = ((in1 + in2)) * 0.707;\nmix_34 = mix(mul_33, history_13, rsub_30);\nmul_35 = expr_18 * 0.3;\nadd_36 = mul_35 + 5;\nexpr_37 = pow(expr_19, add_36);\nmul_38 = expr_18 * 0.155;\nadd_39 = mul_38 + 5;\nexpr_40 = pow(expr_19, add_39);\nmul_41 = expr_18 * 0.41;\nadd_42 = mul_41 + 5;\nexpr_43 = pow(expr_19, add_42);\ntap_44 = delay_1.read(mul_28);\nmul_45 = tap_44 * expr_29;\nmix_46 = mix(mul_45, history_14, damping);\ntap_47 = delay_2.read(mul_24);\nmul_48 = tap_47 * expr_25;\nmix_49 = mix(mul_48, history_15, damping);\ntap_50 = delay_3.read(mul_20);\nmul_51 = tap_50 * expr_21;\nmix_52 = mix(mul_51, history_16, damping);\ntap_53 = delay_4.read(mul_26);\nmul_54 = tap_53 * expr_27;\nmix_55 = mix(mul_54, history_17, damping);\nmul_56 = expr_18 * 0.000527;\nint_57 = int(mul_56);\ntap_58 = delay_5.read(add_42);\ntap_59 = delay_5.read(add_36);\ntap_60 = delay_5.read(add_39);\ntap_61 = delay_5.read(add_22);\nmul_62 = tap_61 * expr_23;\nmul_63 = tap_58 * expr_43;\nmul_64 = tap_59 * expr_37;\nmul_65 = tap_60 * expr_40;\nmul_66 = spread * -0.380445;\nadd_67 = mul_66 + 931;\nrsub_68 = 1341 - add_67;\nmul_69 = int_57 * rsub_68;\ntap_70 = delay_6.read(mul_69);\nmul_71 = tap_70 * 0.625;\nmul_72 = spread * 0.376623;\nadd_73 = mul_72 + 931;\nrsub_74 = 1341 - add_73;\nmul_75 = int_57 * rsub_74;\ntap_76 = delay_7.read(mul_75);\nmul_77 = tap_76 * 0.625;\nadd_78 = mix_49 + mix_52;\nadd_79 = mix_55 + mix_46;\nadd_80 = add_78 + add_79;\nmul_81 = add_80 * 0.5;\nadd_82 = mul_81 + mul_62;\nsub_83 = add_78 - add_79;\nmul_84 = sub_83 * 0.5;\nadd_85 = mul_84 + mul_63;\nsub_86 = mix_49 - mix_52;\nsub_87 = mix_55 - mix_46;\nsub_88 = sub_86 - sub_87;\nmul_89 = sub_88 * 0.5;\nadd_90 = mul_89 + mul_64;\nadd_91 = sub_86 + sub_87;\nrsub_92 = 0 - add_91;\nmul_93 = rsub_92 * 0.5;\nadd_94 = mul_93 + mul_65;\nmul_95 = expr_18 * 0.110732;\ntap_96 = delay_8.read(mul_95);\nmul_97 = spread * -0.568366;\nadd_98 = mul_97 + 369;\nrsub_99 = add_67 - add_98;\nmul_100 = int_57 * rsub_99;\ntap_101 = delay_9.read(mul_100);\nmul_102 = tap_101 * 0.625;\nmul_103 = spread * 0.125541;\nadd_104 = mul_103 + 369;\nrsub_105 = add_73 - add_104;\nmul_106 = int_57 * rsub_105;\ntap_107 = delay_10.read(mul_106);\nmul_108 = tap_107 * 0.625;\nmul_109 = tap_96 * 0.75;\nsub_110 = mix_34 - mul_109;\nmul_111 = sub_110 * 0.75;\nadd_112 = mul_111 + tap_96;\nadd_113 = mul_97 + 159;\nmul_114 = int_57 * add_113;\ntap_115 = delay_11.read(mul_114);\nmul_116 = tap_115 * 0.75;\nadd_117 = mul_103 + 159;\nmul_118 = int_57 * add_117;\ntap_119 = delay_12.read(mul_118);\nmul_120 = tap_119 * 0.75;\nmul_121 = mul_84 * tail;\nmul_122 = mul_93 * tail;\nadd_123 = mul_121 + mul_122;\nmul_124 = mul_89 * tail;\nmul_125 = mul_81 * tail;\nadd_126 = mul_124 + mul_125;\nsub_127 = add_123 - add_126;\nmul_128 = mul_63 * early;\nmul_129 = mul_65 * early;\nadd_130 = mul_128 + mul_129;\nmul_131 = mul_64 * early;\nmul_132 = mul_62 * early;\nadd_133 = mul_131 + mul_132;\nsub_134 = add_130 - add_133;\nadd_135 = sub_127 + sub_134;\nadd_136 = add_135 + in2;\nsub_137 = add_136 - mul_116;\nmul_138 = sub_137 * 0.75;\nadd_139 = mul_138 + tap_115;\nsub_140 = add_139 - mul_102;\nmul_141 = sub_140 * 0.625;\nadd_142 = mul_141 + tap_101;\nsub_143 = add_142 - mul_71;\nmul_144 = sub_143 * 0.625;\nadd_145 = mul_144 + tap_70;\nout2 = mul_31 + add_145;\nadd_146 = add_135 + in1;\nsub_147 = add_146 - mul_120;\nmul_148 = sub_147 * 0.75;\nadd_149 = mul_148 + tap_119;\nsub_150 = add_149 - mul_108;\nmul_151 = sub_150 * 0.625;\nadd_152 = mul_151 + tap_107;\nsub_153 = add_152 - mul_77;\nmul_154 = sub_153 * 0.625;\nadd_155 = mul_154 + tap_76;\nout1 = mul_32 + add_155;\nhistory_13_next_156 = fixdenorm(mix_34);\nhistory_14_next_157 = fixdenorm(mix_46);\nhistory_15_next_158 = fixdenorm(mix_49);\nhistory_16_next_159 = fixdenorm(mix_52);\nhistory_17_next_160 = fixdenorm(mix_55);\ndelay_1.write(add_82);\nhistory_17 = history_17_next_160;\nhistory_16 = history_16_next_159;\nhistory_15 = history_15_next_158;\nhistory_14 = history_14_next_157;\nhistory_13 = history_13_next_156;\ndelay_12.write(sub_147);\ndelay_11.write(sub_137);\ndelay_10.write(sub_150);\ndelay_9.write(sub_140);\ndelay_8.write(sub_110);\ndelay_7.write(sub_153);\ndelay_6.write(sub_143);\ndelay_5.write(add_112);\ndelay_4.write(add_94);\ndelay_3.write(add_90);\ndelay_2.write(add_85);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.5, 55.0, 343.0, 635.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 10.0, 30.0, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.5, 717.0, 38.0, 23.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 717.0, 38.0, 23.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.5, 14.0, 30.0, 23.0 ],
									"text" : "in 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 270.0, 599.0, 49.0, 23.0 ],
					"text" : "gen~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 286.0, 279.5, 286.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 466.0, 279.5, 466.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 586.0, 279.5, 586.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 526.0, 279.5, 526.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 226.0, 279.5, 226.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 166.0, 279.5, 166.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 406.0, 279.5, 406.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 181.5, 346.0, 279.5, 346.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
