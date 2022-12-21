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
		"rect" : [ 34.0, 165.0, 1365.0, 762.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 920.166667222976685, 87.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium Italic",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 193.0, 90.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999996542930603, 186.333332061767578, 203.0, 18.0 ],
					"text" : "recommend 'RB.vox.sung.vowels.Bb3.sdif'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.16667103767395, 71.833304286003113, 73.0, 22.0 ],
					"text" : "loadmess 9."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.166733264923096, 480.166670203208923, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.999976277351379, 596.666705965995789, 104.833333015441895, 20.0 ],
					"text" : "Mute/Busy Map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.833361864089966, 447.166675567626953, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.666641473770142, 596.666705965995789, 74.999994874000549, 20.0 ],
					"text" : "Mute all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.333353757858276, 633.333330750465393, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.666677832603455, 649.333330750465393, 204.333330392837524, 30.0 ],
					"text" : "Even Frequency Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.583289384841919, 641.333316445350647, 155.666664361953735, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333336472511292, 649.333330750465393, 204.333330392837524, 30.0 ],
					"text" : "Odd Frequency Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.666667222976685, 466.666649699211121, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.91667103767395, 462.666649699211121, 192.500001430511475, 30.0 ],
					"text" : "Frequency Addition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666669607162476, 455.833332896232605, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333336472511292, 462.666649699211121, 164.500001430511475, 30.0 ],
					"text" : "Gain Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.666640996932983, 298.833332896232605, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333336472511292, 336.833332896232605, 164.500001430511475, 30.0 ],
					"text" : "Amp Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 20.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 87.0, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.166666865348816, 210.333332061767578, 106.0, 30.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 186.333327054977417, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 222.333332061767578, 91.999995827674866, 20.0 ],
					"text" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.333338141441345, 186.333327054977417, 60.999999403953552, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 170.833332896232605, 106.999995827674866, 20.0 ],
					"text" : "End point"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.000007152557373, 186.333327054977417, 56.999999284744263, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 116.833332896232605, 106.999995827674866, 20.0 ],
					"text" : "Start point"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.333338141441345, 71.833304286003113, 138.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 322.08337414264679, 118.333332896232605, 205.0, 33.0 ],
					"text" : "Start by scrolling through analysis file to find sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.666667222976685, 114.666658043861389, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.666666865348816, 248.833331227302551, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.166667222976685, 114.666658043861389, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.166666865348816, 248.833331227302551, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.166667222976685, 114.666658043861389, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.166666865348816, 248.833331227302551, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 945.916667222976685, 470.666649699211121, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.999980688095093, 502.666649699211121, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 0.9,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.166667222976685, 470.666649699211121, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.000006914138794, 502.666649699211121, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.666678428649902, 470.666649699211121, 53.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.500018119812012, 502.666649699211121, 53.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.166667222976685, 470.666649699211121, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.000006914138794, 502.666649699211121, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.999997615814209, 539.333324432373047, 80.0, 22.0 ],
					"text" : "s add-freq-rel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.666667222976685, 539.333324432373047, 85.0, 22.0 ],
					"text" : "s add-freq-sus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.499997735023499, 539.333324432373047, 86.0, 22.0 ],
					"text" : "s add-freq-dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.166667222976685, 539.333324432373047, 80.0, 22.0 ],
					"text" : "s add-freq-att"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1029.166667222976685, 155.666658043861389, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.166666865348816, 277.499998450279236, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-91", "live.dial", "float", 0.0, 5, "obj-48", "live.dial", "float", 0.0, 5, "obj-89", "live.dial", "float", 0.0, 5, "obj-46", "live.dial", "float", 0.0, 5, "obj-92", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-93", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 0.0, 5, "obj-187", "multislider", "list", 100.0, 5, "obj-182", "multislider", "list", 0.2, 5, "obj-119", "flonum", "float", 32000.0, 5, "obj-113", "flonum", "float", 32.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-36", "live.dial", "float", 0.0, 5, "obj-29", "live.dial", "float", 0.0, 5, "obj-73", "live.dial", "float", 642.0, 5, "obj-33", "live.dial", "float", 0.0, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-72", "live.dial", "float", 0.4251968562603, 5, "obj-37", "live.dial", "float", 0.0, 5, "obj-74", "live.dial", "float", 395.0, 5, "obj-31", "live.dial", "float", 0.0, 5, "obj-75", "live.dial", "float", 1.0, 5, "obj-32", "live.dial", "float", 0.0, 5, "obj-38", "live.dial", "float", 0.0, 5, "obj-179", "multislider", "list", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-48", "live.dial", "float", 0.0, 5, "obj-29", "live.dial", "float", 612.0, 5, "obj-46", "live.dial", "float", 0.297637790441513, 5, "obj-27", "live.dial", "float", 0.205511808395386, 5, "obj-187", "multislider", "list", 100.0, 5, "obj-51", "live.dial", "float", 375.0, 5, "obj-182", "multislider", "list", 0.2, 5, "obj-31", "live.dial", "float", 75.0, 5, "obj-52", "live.dial", "float", 0.0, 5, "obj-32", "live.dial", "float", 0.0, 5, "obj-179", "multislider", "list", 0.5, 5, "obj-36", "live.dial", "float", 0.0, 5, "obj-91", "live.dial", "float", 0.0, 5, "obj-33", "live.dial", "float", 0.864566922187805, 5, "obj-89", "live.dial", "float", 0.651968479156494, 5, "obj-37", "live.dial", "float", 231.0, 5, "obj-92", "live.dial", "float", 446.0, 5, "obj-38", "live.dial", "float", 0.0, 5, "obj-93", "live.dial", "float", 0.0, 5, "obj-73", "live.dial", "float", 325.0, 5, "obj-72", "live.dial", "float", 0.028346473351121, 5, "obj-74", "live.dial", "float", 305.0, 5, "obj-75", "live.dial", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-48", "live.dial", "float", 265.0, 5, "obj-29", "live.dial", "float", 672.0, 5, "obj-46", "live.dial", "float", 0.699999988079071, 5, "obj-27", "live.dial", "float", 0.303149610757828, 5, "obj-187", "multislider", "list", 51.02875821384383, 5, "obj-51", "live.dial", "float", 917.0, 5, "obj-182", "multislider", "list", 0.918518283043368, 5, "obj-31", "live.dial", "float", 433.0, 5, "obj-52", "live.dial", "float", 124.0, 5, "obj-32", "live.dial", "float", 165.0, 5, "obj-179", "multislider", "list", 0.654320635177471, 5, "obj-36", "live.dial", "float", 816.0, 5, "obj-91", "live.dial", "float", 0.0, 5, "obj-33", "live.dial", "float", 0.488976389169693, 5, "obj-89", "live.dial", "float", 0.666141748428345, 5, "obj-37", "live.dial", "float", 191.0, 5, "obj-92", "live.dial", "float", 545.0, 5, "obj-38", "live.dial", "float", 113.0, 5, "obj-93", "live.dial", "float", 308.0, 5, "obj-73", "live.dial", "float", 882.0, 5, "obj-72", "live.dial", "float", 0.666141748428345, 5, "obj-74", "live.dial", "float", 119.0, 5, "obj-75", "live.dial", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.666640996932983, 637.333330750465393, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.999980688095093, 686.833330750465393, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 0.9,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.666640996932983, 637.333330750465393, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.999980688095093, 686.833330750465393, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.666640996932983, 637.333330750465393, 53.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.999980688095093, 686.833330750465393, 53.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.666640996932983, 637.333330750465393, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.999980688095093, 686.833330750465393, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.16667103767395, 637.333330750465393, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.08337414264679, 686.833330750465393, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 0.9,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.91667103767395, 637.333330750465393, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.08337414264679, 686.833330750465393, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 327.666669607162476, 637.333330750465393, 53.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.08337414264679, 686.833330750465393, 53.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.66667103767395, 637.333330750465393, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.083386063575745, 686.833330750465393, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.16667103767395, 470.666649699211121, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.08337414264679, 513.666649699211121, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 0.9,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.333338141441345, 470.666649699211121, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.08337414264679, 513.666649699211121, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.083338141441345, 470.666649699211121, 53.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.08337414264679, 513.666649699211121, 53.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.666671276092529, 470.666649699211121, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.666666865348816, 513.666649699211121, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-187",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.166667222976685, 470.666649699211121, 25.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.000006914138794, 502.666649699211121, 25.0, 81.0 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 1,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-182",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 637.333330750465393, 25.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.333339691162109, 686.833330750465393, 25.0, 93.0 ],
					"setminmax" : [ 0.0, 1.200000047683716 ],
					"setstyle" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-179",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.333332419395447, 623.833330750465393, 25.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333379507064819, 686.833330750465393, 25.0, 81.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"setstyle" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.333332419395447, 724.833330750465393, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333379507064819, 787.833330750465393, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 747.99999725818634, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.333339691162109, 797.49999725818634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.5, 560.999993920326233, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.333339691162109, 592.999993920326233, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.5, 591.999993920326233, 95.0, 22.0 ],
					"text" : "s add-freq-scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.166667222976685, 783.000008463859558, 101.0, 22.0 ],
					"text" : "s even-freq-scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.333332419395447, 768.166674971580505, 95.0, 22.0 ],
					"text" : "s odd-freq-scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.833338141441345, 470.666649699211121, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.666677832603455, 502.666649699211121, 32.0, 22.0 ],
					"text" : "100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.5, 637.333330750465393, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.833339691162109, 686.833330750465393, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.333289384841919, 623.833330750465393, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333336472511292, 686.833330750465393, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.0, 427.666666269302368, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.833361864089966, 94.833304286003113, 85.0, 22.0 ],
					"text" : "loadmess Bb4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.333332419395447, 473.666649699211121, 76.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333336472511292, 513.666649699211121, 76.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain scale ratio",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "gain scale ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.333332419395447, 539.666675806045532, 73.0, 22.0 ],
					"text" : "s gain-scale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.833338141441345, 114.666658043861389, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 247.333332061767578, 54.00000011920929, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.833338141441345, 114.666658043861389, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 198.333332061767578, 54.00000011920929, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.833338141441345, 114.666658043861389, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.666645169258118, 145.333332061767578, 54.00000011920929, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.833351135253906, 158.666658043861389, 39.0, 22.0 ],
					"text" : "s rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.833351135253906, 158.666658043861389, 38.0, 22.0 ],
					"text" : "s end"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.833351135253906, 158.666658043861389, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.500004410743713, 717.166663368543141, 116.0, 22.0 ],
					"text" : "s odd-freq-scale--rel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.333337306976318, 717.166663368543141, 117.0, 22.0 ],
					"text" : "s odd-freq-scale-sus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.66667103767395, 717.16666348775243, 118.0, 22.0 ],
					"text" : "s odd-freq-scale-dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.66667103767395, 717.16666348775243, 112.0, 22.0 ],
					"text" : "s odd-freq-scale-att"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.166640996932983, 717.166663368543141, 122.0, 22.0 ],
					"text" : "s even-freq-scale--rel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.166640996932983, 717.166663368543141, 123.0, 22.0 ],
					"text" : "s even-freq-scale-sus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.666640996932983, 717.166663368543141, 124.0, 22.0 ],
					"text" : "s even-freq-scale-dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.666640996932983, 717.166663368543141, 118.0, 22.0 ],
					"text" : "s even-freq-scale-att"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.833338141441345, 539.333324432373047, 90.0, 22.0 ],
					"text" : "s gain-scale-rel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.500004053115845, 539.333324432373047, 95.0, 22.0 ],
					"text" : "s gain-scale-sus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.666671276092529, 539.333324432373047, 96.0, 22.0 ],
					"text" : "s gain-scale-dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.666671276092529, 539.333324432373047, 90.0, 22.0 ],
					"text" : "s gain-scale-att"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.333338141441345, 107.666658043861389, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.083374381065369, 160.833332419395447, 145.0, 22.0 ],
					"style" : "default",
					"triscale" : 2.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.333338141441345, 158.666658043861389, 78.0, 22.0 ],
					"text" : "s wave-scroll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-76",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.66667103767395, 186.333327054977417, 81.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 564.000006914138794, 118.333332896232605, 189.0, 33.0 ],
					"text" : "Toggle to play through file, untoggle to freeze "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.833338141441345, 107.666658043861389, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.000005006790161, 153.999999284744263, 66.666667938232422, 66.666667938232422 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.833338141441345, 158.666658043861389, 77.0, 22.0 ],
					"text" : "s play-freeze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.333361864089966, 327.833304286003113, 114.0, 23.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.333361864089966, 193.499982595443726, 53.0, 22.0 ],
					"text" : "pack i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 242.0, 134.0, 22.0 ],
									"text" : "mutemap 1, busymap 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 262.0, 202.0, 126.0, 22.0 ],
									"text" : "qmetro 200 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1579.333361864089966, 292.16664183139801, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute-busy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.833370566368103, 233.833322763442993, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.833361864089966, 172.499987602233887, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.833361864089966, 204.499988555908203, 109.0, 22.0 ],
					"text" : "bach.mc2f @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.833361864089966, 139.833304286003113, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80105
					}
,
					"text" : "bach.p2mc @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 222.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-8",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 141.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999996542930603, 126.333332061767578, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[1]",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 222.0, 145.0, 22.0 ],
					"text" : "read-stream-number $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 273.0, 142.0, 22.0 ],
					"text" : "SDIF-buffer poly.sinusoid"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 59.0, 141.0, 1143.0, 719.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 22.00001066666664, 112.0, 20.0 ],
									"text" : "e.g. playout syntax:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.285714285714221, 105.0, 169.0, 20.0 ],
									"text" : "1 1 [ 0. [ 4100. 525. 100 0 ] 0 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.285714285714221, 22.00001066666664, 195.0, 20.0 ],
									"text" : "note 1 1 [ 0. [ 4100. 525. 100 0 ] 0 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.285714285714221, 171.0, 135.0, 20.0 ],
									"text" : "0. [ 4100. 525. 100 0 ] 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.285714285714221, 233.0, 99.0, 20.0 ],
									"text" : "4100. 525. 100 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 232.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.nth 2 @unwrap 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 171.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.nth 3 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 105.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.keys note"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.000008285714216, 22.00001066666664, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 302.999979666666604, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2169.500025272369385, 588.000008130526226, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p how.to.parse.playout.syntax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2217.500024986655262, 781.000008463859672, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.500024986655262, 781.000008463859672, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2169.500024986655262, 668.000008463859672, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2169.500024986655262, 724.000008463859672, 125.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2169.500024986655262, 753.000008463859672, 67.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "int" ],
					"patching_rect" : [ 2169.500024986655262, 617.000008463859672, 175.0, 22.0 ],
					"text" : "unpack f f f i"
				}

			}
, 			{
				"box" : 				{
					"additionalstartpad" : 8.0,
					"bwcompatibility" : 80000,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"id" : "obj-35",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1438.500025272369385, 520.083341797192929, 712.0, 284.916666666666629 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 970.666641473770142, 156.708346764246699, 663.0, 281.458333690961126 ],
					"ruler" : 3,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"versionnumber" : 80105,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 33.428571428571452, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081876480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082310656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082925056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083205632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083512832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086696960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083820032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086786560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085366784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084127232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084484608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084638208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084791808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086741760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084945408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086831360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082157056, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 6,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1366.000025272369385, 520.083341797192929, 62.0, 284.916666666666629 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.833308339118958, 156.708346764246699, 62.0, 284.916666666666629 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium Italic",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 105.333333611488342, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999996542930603, 93.333332896232605, 235.0, 30.0 ],
					"text" : "Drop any .sdif file here"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.0, 340.666665554046631, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.666666865348816, 378.666665554046631, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 0.9,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 340.666665554046631, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.666666865348816, 378.666665554046631, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 340.666665554046631, 53.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.666666865348816, 378.666665554046631, 53.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 340.666665554046631, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.666666865348816, 378.666665554046631, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.75, 403.666665554046631, 31.0, 22.0 ],
					"text" : "s rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.75, 403.666665554046631, 37.0, 22.0 ],
					"text" : "s sus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.75, 403.666665554046631, 37.0, 22.0 ],
					"text" : "s dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 403.666665554046631, 31.0, 22.0 ],
					"text" : "s att"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1749.333361864089966, 282.833304286003113, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.333361864089966, 233.833322763442993, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1874.833361864089966, 361.833304286003113, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.666641473770142, 622.33337140083313, 61.333334445953369, 61.333334445953369 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1874.833361864089966, 393.833304286003113, 59.0, 22.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.333361864089966, 410.833304286003113, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1104.833309292793274, 622.33337140083313, 50.0, 62.0 ],
					"text" : "0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.833361864089966, 410.833304286003113, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1049.999976277351379, 622.33337140083313, 49.0, 62.0 ],
					"text" : "1 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.833361864089966, 421.833304286003113, 61.0, 22.0 ],
					"text" : "s mute-all"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 1693.333361864089966, 361.833304286003113, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.666641473770142, 571.666676163673401, 176.0, 22.0 ],
					"text" : "poly~ sinusoid.polyCore.v04 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.333361864089966, 64.333304286003113, 56.0, 22.0 ],
					"text" : "r velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.333361864089966, 71.833304286003113, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1496.333361864089966, 116.833304286003113, 510.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.666641473770142, 481.33334481716156, 663.0, 57.0 ],
					"range" : 88
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Gill Sans SemiBold Italic",
					"fontsize" : 36.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 8.0, 740.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999996542930603, 17.333333611488342, 740.0, 49.0 ],
					"text" : "Sinusoidal Polyphonic Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1512.333361864089966, 400.833304286003113, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.000032126903534, 441.833304286003113, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.333361864089966, 441.833304286003113, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Futura Bold",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1512.333361864089966, 252.833304286003113, 192.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.000007152557373, 378.666665554046631, 199.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain/Levels",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 687.5, 525.0, 576.0, 525.0, 576.0, 609.0, 153.833289384841919, 609.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 687.5, 546.0, 774.0, 546.0, 774.0, 624.0, 759.0, 624.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 687.5, 465.0, 752.333338141441345, 465.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 2042.000025272369385, 813.166675130526187, 2165.500025272369385, 813.166675130526187, 2165.500025272369385, 579.166675130526187, 2179.000025272369385, 579.166675130526187 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1397.000025272369385, 815.166675130526187, 1351.500025272369385, 815.166675130526187, 1351.500025272369385, 506.166675130526187, 1448.000025272369385, 506.166675130526187 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 12,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 11,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 10,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 576.0, 414.0, 576.0, 609.0, 193.833332419395447, 609.0 ],
					"order" : 25,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 819.0, 456.0, 819.0, 555.0, 828.0, 555.0, 828.0, 624.0, 790.5, 624.0 ],
					"order" : 9,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 793.666667222976685, 456.0 ],
					"order" : 8,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 450.0, 414.0, 450.0, 456.0, 396.66667103767395, 456.0 ],
					"order" : 17,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 451.833338141441345, 414.0 ],
					"order" : 14,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 450.0, 414.0, 450.0, 456.0, 331.583338141441345, 456.0 ],
					"order" : 21,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 450.0, 414.0, 450.0, 441.0, 276.166671276092529, 441.0 ],
					"order" : 23,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 576.0, 414.0, 576.0, 624.0, 396.66667103767395, 624.0 ],
					"order" : 16,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 576.0, 414.0, 576.0, 624.0, 456.41667103767395, 624.0 ],
					"order" : 13,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 576.0, 414.0, 576.0, 624.0, 337.166669607162476, 624.0 ],
					"order" : 19,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1038.666667222976685, 414.0, 576.0, 414.0, 576.0, 624.0, 268.16667103767395, 624.0 ],
					"order" : 24,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 1047.0, 456.0, 1047.0, 534.0, 1014.0, 534.0, 1014.0, 624.0, 939.166640996932983, 624.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 1047.0, 456.0, 1047.0, 534.0, 1014.0, 534.0, 1014.0, 624.0, 990.166640996932983, 624.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 1047.0, 456.0, 1047.0, 534.0, 1014.0, 534.0, 1014.0, 624.0, 884.166640996932983, 624.0 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 819.0, 456.0, 819.0, 555.0, 828.0, 555.0, 828.0, 624.0, 834.166640996932983, 624.0 ],
					"order" : 7,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1038.666667222976685, 339.0, 480.0, 339.0, 480.0, 336.0, 380.5, 336.0 ],
					"order" : 18,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1038.666667222976685, 339.0, 480.0, 339.0, 480.0, 336.0, 434.5, 336.0 ],
					"order" : 15,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1038.666667222976685, 339.0, 480.0, 339.0, 480.0, 336.0, 332.5, 336.0 ],
					"order" : 20,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1038.666667222976685, 339.0, 480.0, 339.0, 480.0, 336.0, 279.5, 336.0 ],
					"order" : 22,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 955.416667222976685, 456.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 1002.666667222976685, 456.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 900.166678428649902, 456.0 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1038.666667222976685, 456.0, 843.666667222976685, 456.0 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.gain~", "Gain/Levels", 0 ],
			"obj-180" : [ "gain scale ratio", "gain scale ratio", 0 ],
			"obj-27" : [ "live.dial[15]", "sustain", 0 ],
			"obj-29" : [ "live.dial[23]", "release", 0 ],
			"obj-31" : [ "live.dial[16]", "decay", 0 ],
			"obj-32" : [ "live.dial[24]", "attack", 0 ],
			"obj-33" : [ "live.dial[17]", "sustain", 0 ],
			"obj-36" : [ "live.dial[25]", "release", 0 ],
			"obj-37" : [ "live.dial[26]", "decay", 0 ],
			"obj-38" : [ "live.dial[27]", "attack", 0 ],
			"obj-4.10::obj-44" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-4.11::obj-44" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-4.12::obj-44" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-4.13::obj-44" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-4.14::obj-44" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-4.15::obj-44" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-4.16::obj-44" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-4.1::obj-44" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-4.2::obj-44" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-4.3::obj-44" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-4.4::obj-44" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-4.5::obj-44" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-4.6::obj-44" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-4.7::obj-44" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-4.8::obj-44" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-4.9::obj-44" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-46" : [ "live.dial[28]", "sustain", 0 ],
			"obj-47" : [ "live.tab", "live.tab", 0 ],
			"obj-48" : [ "live.dial[29]", "release", 0 ],
			"obj-51" : [ "live.dial[30]", "decay", 0 ],
			"obj-52" : [ "live.dial[35]", "attack", 0 ],
			"obj-72" : [ "live.dial[3]", "sustain", 0 ],
			"obj-73" : [ "live.dial[2]", "release", 0 ],
			"obj-74" : [ "live.dial[1]", "decay", 0 ],
			"obj-75" : [ "live.dial", "attack", 0 ],
			"obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-89" : [ "live.dial[40]", "sustain", 0 ],
			"obj-91" : [ "live.dial[10]", "release", 0 ],
			"obj-92" : [ "live.dial[20]", "decay", 0 ],
			"obj-93" : [ "live.dial[11]", "attack", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-180" : 				{
					"parameter_longname" : "gain scale ratio",
					"parameter_shortname" : "gain scale ratio"
				}
,
				"obj-4.10::obj-44" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-4.11::obj-44" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-4.12::obj-44" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-4.13::obj-44" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-4.14::obj-44" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-4.15::obj-44" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-4.16::obj-44" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-4.1::obj-44" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-4.3::obj-44" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-4.4::obj-44" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-4.5::obj-44" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-4.6::obj-44" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-4.7::obj-44" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-4.8::obj-44" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-4.9::obj-44" : 				{
					"parameter_longname" : "live.dial[34]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.p2mc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoid.polyCore.v04.maxpat",
				"bootpath" : "~/Desktop/classes/sound-synth-tech/week 11",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
