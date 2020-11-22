{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 8.0, 51.0, 1366.0, 679.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 132.0, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1107.0, 428.75, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 33.0, 76.0, 1128.0, 576.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 429.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 67.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 14,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 154.5, 1074.0, 198.0 ],
									"text" : "-0.089603 0 0.089603 0.178356 0.265425 0.350007 0.431348 0.508756 0.58161 0.649372 0.711597 0.767935 0.818137 0.862053 0.89963 0.930912 0.956028 0.975187 0.988669 0.996811 1 0.998655 0.993223 0.984158 0.971919 0.956953 0.939691 0.920538 0.899867 0.878018 0.85529 0.831945 0.808204 0.784252 0.760239 0.736284 0.712477 0.688888 0.665568 0.642553 0.619872 0.59755 0.575607 0.554066 0.532953 0.512296 0.49213 0.472491 0.453419 0.434957 0.417147 0.400027 0.383632 0.367992 0.353126 0.339046 0.32575 0.313227 0.301453 0.290394 0.280002 0.270224 0.260995 0.252248 0.24391 0.235908 0.22817 0.220628 0.213219 0.205888 0.198586 0.191278 0.183936 0.176545 0.169098 0.1616 0.154063 0.146505 0.138954 0.131437 0.123987 0.116636 0.109415 0.102354 0.095478 0.088808 0.08236 0.076144 0.070166 0.064425 0.058918 0.053635 0.048567 0.043699 0.039019 0.034513 0.03017 0.025978 0.021931 0.018025 0.014259 0.010638 0.007167 0.003858 0.000722 -0.002225 -0.004967 -0.007488 -0.009772 -0.011801 -0.013564 -0.015049 -0.016248 -0.017155 -0.017769 -0.018093 -0.018131 -0.017894 -0.017392 -0.016642 -0.01566 -0.014467 -0.013082 -0.011529 -0.009831 -0.008011 -0.006094 -0.004103 -0.002064 -2.23572e-007 0.002064 0.004103 0.006094 0.008011 0.009831 0.011529 0.013082 0.014466 0.01566 0.016642 0.017392 0.017894 0.018131 0.018093 0.01777 0.017155 0.016248 0.01505 0.013565 0.011802 0.009772 0.007489 0.004968 0.002226 -0.000721 -0.003857 -0.007167 -0.010637 -0.014258 -0.018024 -0.02193 -0.025977 -0.030169 -0.034513 -0.039018 -0.043698 -0.048566 -0.053634 -0.058917 -0.064424 -0.070165 -0.076143 -0.082359 -0.088807 -0.095477 -0.102353 -0.109414 -0.116634 -0.123985 -0.131435 -0.138952 -0.146504 -0.154061 -0.161598 -0.169097 -0.176543 -0.183935 -0.191276 -0.198584 -0.205886 -0.213218 -0.220627 -0.228169 -0.235906 -0.243908 -0.252246 -0.260993 -0.270222 -0.28 -0.290392 -0.301451 -0.313224 -0.325747 -0.339043 -0.353123 -0.367989 -0.383629 -0.400023 -0.417143 -0.434954 -0.453415 -0.472486 -0.492125 -0.512292 -0.532948 -0.554062 -0.575602 -0.597545 -0.619868 -0.642548 -0.665563 -0.688883 -0.712472 -0.736279 -0.760234 -0.784247 -0.808199 -0.83194 -0.855285 -0.878013 -0.899863 -0.920533 -0.939687 -0.956949 -0.971916 -0.984156 -0.993221 -0.998655 -1 -0.996813 -0.988671 -0.975191 -0.956033 -0.930918 -0.899638 -0.862061 -0.818147 -0.767947 -0.71161 -0.649386 -0.581625 -0.508772 -0.431366 -0.350025 -0.265443 -0.178375"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1107.0, 481.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.0, 11.75, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 33.0, 76.0, 1128.0, 576.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 475.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 21,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 73.0, 797.0, 294.0 ],
									"text" : "757.143005 735.713989 700 671.429016 650 621.429016 600 571.429016 550 521.429016 507.143005 485.713989 464.286011 442.856995 428.571014 414.286011 400 378.571014 364.286011 342.856995 328.571014 928.570984 921.429016 921.429016 914.286011 907.143005 892.856995 885.713989 878.570984 864.286011 850 828.570984 807.143005 792.856995 785.713989 775 764.286011 753.570984 742.856995 735.713989 728.570984 721.429016 714.286011 703.570984 692.856995 682.143005 671.429016 650 628.570984 617.856995 607.143005 596.429016 585.713989 575 564.286011 553.570984 542.856995 532.143005 521.429016 510.713989 500 485.713989 478.571014 464.286011 450 435.713989 428.571014 400 392.856995 385.713989 378.571014 357.143005 350 342.856995 335.713989 328.571014 314.286011 292.856995 285.713989 271.428986 264.286011 571.429016 571.429016 571.429016 571.429016 571.429016 564.286011 564.286011 278.571014 271.428986 271.428986 278.571014 278.571014 278.571014 278.571014 571.429016 571.429016 571.429016 575 578.570984 578.570984 278.571014 278.571014 285.713989 285.713989 278.571014 278.571014 278.571014 878.570984 878.570984 878.570984 878.570984 878.570984 321.428986 325 328.571014 328.571014 328.571014 328.571014 885.713989 885.713989 885.713989 885.713989 207.143005 207.143005 207.143005 200 207.143005 207.143005 207.143005 214.285995 214.285995 221.429001 228.570999 228.570999 242.856995 250 257.143005 264.286011 278.571014 292.856995 307.143005 321.428986 335.713989 350 371.428986 392.856995 421.428986 435.713989 471.428986 500 542.856995 571.429016 628.570984 664.286011 700 728.570984 757.143005 792.856995 828.570984 885.713989 928.570984 978.570984 1000 1007.14 1007.14 1000 1000 992.856995 985.713989 885.713989 914.286011 671.429016 671.429016 671.429016 671.429016 671.429016 671.429016 671.429016 671.429016 671.429016 671.429016 678.570984 635.713989 635.713989 678.570984 714.286011 714.286011 678.570984 635.713989 635.713989 635.713989 742.856995 742.856995 685.713989 685.713989 635.713989 621.429016 685.713989 792.856995 792.856995 678.570984 521.429016 521.429016 521.429016 864.286011 857.143005 857.143005 471.428986 471.428986 471.428986 471.428986 921.429016 921.429016 385.713989 385.713989 385.713989 964.286011 964.286011 964.286011 328.571014 328.571014 328.571014 328.571014 885.713989 885.713989 885.713989 685.713989 214.285995 214.285995 207.143005 207.143005 921.429016 921.429016 921.429016 921.429016 207.143005 207.143005 200 200 957.143005 957.143005 950 214.285995 214.285995 207.143005 207.143005 957.143005 957.143005 950 200 207.143005 207.143005 942.856995 942.856995 942.856995"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 753.0, 64.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 753.0, 646.25, 73.0, 20.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 753.0, 609.25, 68.0, 20.0 ],
					"text" : "listfunnel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 753.0, 692.25, 127.0, 20.0 ],
					"text" : "peek~ waveform"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 428.75, 354.0, 172.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 753.0, 320.0, 73.0, 20.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 753.0, 283.0, 68.0, 20.0 ],
					"text" : "listfunnel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 753.0, 366.0, 127.0, 20.0 ],
					"text" : "peek~ pitch11"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 102.5, 354.0, 172.0 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 64.0, 74.0, 20.0 ],
					"text" : "phasor~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.5, 226.0, 30.0, 137.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 383.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 76.5, 178.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "pitch11",
					"id" : "obj-11",
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 343.0, 102.5, 359.0, 173.5 ],
					"setmode" : 4,
					"setunit" : 1,
					"ticks" : 1,
					"vlabels" : 1,
					"voffset" : 1.0,
					"vzoom" : 500.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 303.0, 178.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "waveform",
					"id" : "obj-7",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 343.0, 338.0, 359.0, 135.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 343.0, 40.75, 178.0, 20.0 ],
					"text" : "buffer~ waveform @samps 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 343.0, 11.75, 163.0, 20.0 ],
					"text" : "buffer~ pitch11 @samps 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 72.0, 196.0, 80.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 167.0, 101.0, 20.0 ],
					"text" : "wave~ waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 95.0, 87.0, 20.0 ],
					"text" : "wave~ pitch11"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1116.5, 513.0, 1185.0, 513.0, 1185.0, 414.0, 762.5, 414.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
