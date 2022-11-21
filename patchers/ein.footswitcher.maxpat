{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 254.0, 500.0, 864.0, 525.0 ],
		"bgcolor" : [ 0.176471, 0.376471, 0.439216, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
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
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 429.0, 189.0, 16.0 ],
					"text" : "set \"(Nothing has been attempted yet.)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 402.0, 50.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.5, 65.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 3.0, 102.0, 20.0 ],
					"text" : "ein.PedalTester",
					"textcolor" : [ 0.990274, 0.763368, 0.190635, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.5, 590.0, 23.0, 18.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.5, 564.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 55.620399, 107.0, 26.879601 ],
					"text" : "switch to test mode",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.5, 135.0, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 4.0, 100.0, 28.625 ],
					"text" : "system off",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 341.967773, 402.0, 32.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.967773, 546.0, 264.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 55.620399, 177.25, 18.0 ],
					"text" : "(Nothing has been attempted yet.)",
					"textcolor" : [ 0.990274, 0.763368, 0.190635, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.967773, 505.0, 156.0, 16.0 ],
					"text" : "set \"Pedal is ENABLED for piece!\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.967773, 468.0, 278.0, 16.0 ],
					"text" : "set \"Pedal is in TEST MODE. Relax, it won't trigger the piece.\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 341.967773, 429.0, 143.0, 18.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "menu" ],
					"patching_rect" : [ 253.5, 83.0, 66.0, 18.0 ],
					"text" : "t open menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 124.0, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 1097.0, 101.0, 487.0, 235.0 ],
						"bgcolor" : [ 0.176471, 0.376471, 0.439216, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
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
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.467773, 184.0, 156.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.467773, 142.0, 330.0, 18.0 ],
									"text" : "3a. Or try some other numbers until you find one that works!",
									"textcolor" : [ 0.990298, 0.763834, 0.145019, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.967773, 213.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 142.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 212.467773, 444.0, 60.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
									"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
									"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
									"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
									"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 262.75, 102.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.5, 184.75, 102.0, 19.0 ],
									"text" : "Finally, IT'S ALIVE!",
									"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
									"texton" : "actively polling",
									"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
									"tosymbol" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.467773, 262.75, 174.0, 63.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 127.467773, 184.75, 356.0, 29.0 ],
									"text" : "4. Once it works, click OK to send pedal to the piece itself. (Then, your next pedal will trigger the piece.) If nothing works, email ljgoldford@gmail.com.",
									"textcolor" : [ 0.990298, 0.763834, 0.145019, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.467773, 169.0, 156.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.467773, 118.0, 273.0, 18.0 ],
									"text" : "3. If not, choose some of these numbers and see if it works.",
									"textcolor" : [ 0.990298, 0.763834, 0.145019, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "wclose", "int" ],
									"patching_rect" : [ 212.467773, 379.0, 56.0, 18.0 ],
									"text" : "t wclose 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.5, 137.0, 23.0, 18.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"blinkcolor" : [ 0.308256, 0.611177, 1.0, 1.0 ],
									"fgcolor" : [ 0.028363, 0.028363, 0.028363, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 327.467773, 137.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.5, 44.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.467773, 137.0, 157.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 127.467773, 49.5, 261.0, 40.0 ],
									"text" : "2. Test pedal. Does it bang here?\n(Make sure it reads \"actively polling\" in the main window. It should already be set.)",
									"textcolor" : [ 0.990298, 0.763834, 0.145019, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.467773, 100.0, 355.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 127.467773, 7.0, 356.0, 29.0 ],
									"text" : "1. Select the pedal from this list of HI devices (most likely \"FootSwitch1F1. 2\" in the list). If you don't see it here, try unplugging, replugging, etc.",
									"textcolor" : [ 0.990298, 0.763834, 0.145019, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"items" : [ 12, ",", 13, ",", 19, ",", 23 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.467773, 174.5, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 118.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"items" : [ "Apple Magic Mouse", ",", "System Administrator’s Keyboard", ",", "Apple Mikey HID Driver" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 116.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 7.0, 116.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.467773, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 385.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.483887, 457.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.467773, 457.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.5, 158.25, 87.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Geneva",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p troubleshooting"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 363.0, 131.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 34.5, 131.0, 19.0 ],
					"text" : "Pedal works fine, thanks.",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.0, 387.25, 23.0, 18.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.624573, 0.839216, 0.312309, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 109.0, 71.0, 18.0 ],
					"text" : "r pedal-status"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 637.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 345.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 16.625, 143.0, 18.0 ],
					"text" : "Does the pedal seem to work?",
					"textcolor" : [ 0.990274, 0.763368, 0.190635, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 106.0, 596.0, 48.0, 18.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.5, 51.0, 152.5, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.25, 35.5, 152.5, 17.0 ],
					"text" : "WTF this pedal isn't working...",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 134.5, 198.0, 68.0, 18.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 85.5, 171.0, 117.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.967773, 216.75, 47.0, 16.0 ],
					"text" : "delta $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.308256, 0.611177, 1.0, 1.0 ],
					"fgcolor" : [ 0.028363, 0.028363, 0.028363, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.5, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.5, -1.0, 39.25, 39.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 229.0, 47.0, 16.0 ],
					"text" : "delta 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 309.0, 271.0, 18.0 ],
					"text" : "route 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.5, 229.0, 41.0, 16.0 ],
					"text" : "poll 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 229.0, 35.0, 16.0 ],
					"text" : "poll 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 135.0, 283.0, 98.0, 18.0 ],
					"text" : "hi FootSwitch1F1. 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.467773, 270.0, 144.5, 270.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.0, 156.0, 95.0, 156.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 246.0, 144.5, 246.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 189.0, 144.0, 189.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.0, 189.0, 95.0, 189.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 216.0, 144.0, 216.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 216.0, 193.0, 216.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.0, 69.0, 263.0, 69.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.5, 303.0, 243.0, 303.0, 243.0, 153.0, 317.0, 153.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 303.0, 144.5, 303.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.5, 615.0, 115.5, 615.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 622.0, 165.0, 622.0, 165.0, 367.0, 120.0, 367.0, 120.0, 255.0, 397.0, 255.0, 397.0, 186.0, 405.0, 186.0, 405.0, 153.0, 385.0, 153.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 420.0, 509.5, 420.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.0, 129.0, 95.0, 129.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 384.0, 253.5, 384.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 412.0, 327.0, 412.0, 327.0, 393.0, 351.467773, 393.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.0, 270.0, 144.5, 270.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.0, 207.0, 413.467773, 207.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 317.0, 270.0, 144.5, 270.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.0, 294.0, 423.0, 294.0, 423.0, 391.0, 351.467773, 391.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.0, 294.0, 396.5, 294.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 317.0, 144.0, 317.0, 144.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.0, 111.0, 234.0, 111.0, 234.0, 270.0, 144.5, 270.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.0, 111.0, 317.0, 111.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.467773, 447.0, 413.467773, 447.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.467773, 447.0, 351.467773, 447.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.467773, 492.0, 327.0, 492.0, 327.0, 531.0, 351.467773, 531.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 270.0, 144.5, 270.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.467773, 522.0, 351.467773, 522.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.967773, 420.0, 115.5, 420.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.467773, 420.0, 351.467773, 420.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.0, 585.0, 246.0, 585.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 457.0, 390.0, 457.0, 390.0, 483.0, 315.0, 483.0, 315.0, 537.0, 351.467773, 537.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.0, 609.0, 222.0, 609.0, 222.0, 440.0, 327.0, 440.0, 327.0, 390.0, 351.467773, 390.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 335.0, 403.0, 335.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 327.0, 144.5, 327.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
