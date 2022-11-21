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
		"rect" : [ 21.0, 45.0, 1368.0, 809.0 ],
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
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.830811, 171.0, 205.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 210.25, 106.0, 18.0 ],
					"text" : "advance Markov chain",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 12.411994,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.400024, 749.600098, 154.0, 22.0 ],
					"text" : "SIMPLE NETWORKING —",
					"textcolor" : [ 0.053471, 0.099062, 0.373094, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 12.411994,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.900024, 691.600037, 51.0, 22.0 ],
					"text" : "DSP —",
					"textcolor" : [ 0.053471, 0.099062, 0.373094, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 12.411994,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.0, 248.46199, 133.0, 22.0 ],
					"text" : "LIVE DATA LOGIC —",
					"textcolor" : [ 0.053471, 0.099062, 0.373094, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131621, 1.0, 0.886692, 1.0 ],
					"color" : [ 0.839216, 0.04663, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.300049, 910.960083, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.5, 784.0, 41.0, 18.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.900024, 749.600098, 32.5, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 1.0, 0.633312, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.227451, 1.0, 0.184314, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.900024, 722.600037, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.595459, 578.115417, 83.5, 18.0 ],
					"text" : "ein.FreqShift",
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
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.150024, 749.600098, 32.5, 16.0 ],
					"text" : "open"
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
					"id" : "obj-194",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.150024, 722.600037, 88.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.345459, 578.115417, 83.5, 19.0 ],
					"text" : "ein.DSEmodz",
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
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.400009, 934.940002, 32.5, 16.0 ],
					"text" : "clear"
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
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.400024, 1041.760132, 78.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.75, 578.115417, 78.5, 19.0 ],
					"text" : "reverb controls",
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
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.400024, 1086.260132, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.400024, 1066.260132, 32.5, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-102",
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
						"rect" : [ 25.0, 69.0, 239.0, 357.0 ],
						"bgcolor" : [ 0.176471, 0.376471, 0.439216, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 44.0, 66.0, 18.0 ],
									"text" : "loadmess 19"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 130.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 131.0, 70.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-29", "flonum", "float", 0.25, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.26 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-29", "flonum", "float", 0.25, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.34 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-29", "flonum", "float", 0.7, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.76 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-29", "flonum", "float", 0.77, 5, "obj-55", "flonum", "float", 0.64, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.95 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-29", "flonum", "float", 0.25, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.34 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-29", "flonum", "float", 0.7, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.33 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-29", "flonum", "float", 0.4, 5, "obj-55", "flonum", "float", 0.64, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.5, 5, "obj-28", "flonum", "float", 0.95 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-29", "flonum", "float", 0.25, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.34 ]
										}
, 										{
											"number" : 19,
											"data" : [ 5, "obj-29", "flonum", "float", 0.7, 5, "obj-55", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 0.36, 5, "obj-28", "flonum", "float", 0.8 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 293.0, 49.0, 16.0 ],
									"text" : "bypass 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 293.0, 49.0, 16.0 ],
									"text" : "bypass 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 112.0, 49.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 130.0, 49.0, 16.0 ],
									"text" : "width $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 70.0, 49.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 25.0, 49.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 154.0, 49.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 264.0, 45.0, 16.0 ],
									"text" : "freeze 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 264.0, 45.0, 16.0 ],
									"text" : "freeze 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 242.0, 30.0, 16.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 218.0, 40.0, 16.0 ],
									"text" : "dry $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 174.0, 41.0, 16.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 88.0, 60.0, 16.0 ],
									"text" : "damping $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 44.0, 65.0, 16.0 ],
									"text" : "roomsize $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 326.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 199.0, 49.0, 18.0 ],
									"triscale" : 0.9
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 149.0, 35.5, 149.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.5, 314.0, 35.5, 314.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 284.0, 35.5, 284.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 284.0, 35.5, 284.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 314.0, 35.5, 314.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.5, 260.0, 35.5, 260.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 236.0, 35.5, 236.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.5, 195.0, 35.5, 195.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 107.0, 35.5, 107.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 64.0, 35.5, 64.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 676.400024, 1109.260132, 54.0, 18.0 ],
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
					"text" : "p verbage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 767.400024, 1108.360107, 71.0, 18.0 ],
					"text" : "freeverb~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 156.0, 205.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 763.5, 167.25, 148.070007, 51.0 ],
					"text" : "version 6 —\n\nNow you can JUMP to cues for rehearsal.",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bordercolor" : [ 1.0, 0.119891, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"htricolor" : [ 1.0, 0.119891, 0.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.150024, 804.860107, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.595459, 578.115417, 50.0, 18.0 ],
					"textcolor" : [ 1.0, 0.119891, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.119891, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.150024, 785.600098, 63.0, 18.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1328.566772, 841.460083, 40.583252, 18.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1295.566772, 841.460083, 33.0, 18.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1262.733398, 841.460083, 33.0, 18.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1229.733398, 841.460083, 33.0, 18.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 767.400024, 957.004761, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.5, 599.0, 63.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "LiveBoneDIR",
							"parameter_shortname" : "LiveBoneDIR",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -13.228347 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27005, 0.839216, 0.833844, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.400024, 887.004761, 90.0, 18.0 ],
					"text" : "receive~ testbone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 432.299988, 208.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 578.115417, 264.0, 18.0 ],
					"text" : "———————————MASTERS————————————",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-201",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1485.200073, 1155.260132, 55.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.5, 599.0, 55.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "BackLeft",
							"parameter_shortname" : "BackLeft",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-200",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1282.099976, 1155.260132, 55.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 599.0, 55.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "BackRight",
							"parameter_shortname" : "BackRight",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-199",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1079.0, 1155.260132, 55.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.166626, 599.0, 55.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FrontRight",
							"parameter_shortname" : "FrontRight",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-193",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.900024, 1155.260132, 55.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.166626, 599.0, 55.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FrontLeft",
							"parameter_shortname" : "FrontLeft",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-191",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1437.700073, 870.600098, 114.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.095459, 599.0, 96.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ein.Tiles+MFCC",
							"parameter_shortname" : "ein.Tiles+MFCC",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-165",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.150024, 870.600098, 105.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.095459, 599.0, 90.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ein.BoneGrains",
							"parameter_shortname" : "ein.BoneGrains",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-149",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1001.400024, 870.600098, 105.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.095459, 599.0, 90.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ein.FreqShiftFlux",
							"parameter_shortname" : "ein.FreqShiftFlux",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-138",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.900024, 870.600098, 105.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.095459, 599.0, 88.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ein.DSEmodels",
							"parameter_shortname" : "ein.DSEmodels",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-136",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1229.733398, 870.600098, 118.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.095459, 599.0, 69.0, 179.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.rez",
							"parameter_shortname" : "ein.LiveRez",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 30.900015, 966.799988, 32.5, 18.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-129",
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
						"rect" : [ 25.0, 70.0, 446.0, 313.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 46.0, 50.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 64.5, 55.0, 16.0 ],
									"text" : "1., 0. 700"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 110.0, 52.0, 18.0 ],
									"text" : "line 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 25.0, 177.0, 74.0, 18.0 ],
									"text" : "list-interpolate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 149.0, 74.0, 32.5, 18.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.5, 109.5, 120.0, 16.0 ],
									"text" : "0.423529 1. 0.92549 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 109.5, 120.0, 16.0 ],
									"text" : "0.423529 1. 0.92549 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 235.0, 81.0, 18.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 276.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.0, 100.0, 317.0, 100.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.5, 163.0, 34.5, 163.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.0, 148.0, 34.5, 148.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.900015, 1006.921082, 79.0, 18.0 ],
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
					"text" : "p blink-msg-box"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 400.400024, 823.600037, 32.5, 18.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.426203, 0.994077, 0.438293, 1.0 ],
					"bgovercolor" : [ 0.991405, 0.563121, 0.033718, 1.0 ],
					"bgoveroncolor" : [ 0.981587, 0.558265, 0.124026, 1.0 ],
					"bordercolor" : [ 0.229114, 1.0, 0.184312, 1.0 ],
					"borderoncolor" : [ 0.985974, 0.0, 0.122507, 1.0 ],
					"fontface" : 3,
					"fontname" : "Geneva",
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.400024, 768.100037, 211.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.5, 94.0, 211.0, 45.0 ],
					"text" : "set client's IP address!",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "client IP set!",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.400024, 713.100037, 91.0, 18.0 ],
					"text" : "route textchanged"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"items" : [ "fe80:0:0:0:62f8:1dff:fec5:b45e%4", ",", "10.0.0.3" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.600037, 1068.700073, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 135.115417, 108.0, 20.0 ],
					"textcolor" : [ 0.878431, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"bgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"items" : [ "awdl0", ",", "en0", ",", "lo0" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.600037, 1032.260132, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 160.615417, 58.0, 20.0 ],
					"textcolor" : [ 0.247059, 0.360784, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.760784, 0.196078, 0.75 ],
					"blinkcolor" : [ 0.252081, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.247059, 0.360784, 0.45098, 1.0 ],
					"patching_rect" : [ 465.600037, 957.700012, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 107.115417, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.600037, 1004.700012, 75.0, 18.0 ],
					"text" : "mxj net.local"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.475715, 0.158125, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 141.5, 32.229248, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 216.115417, 27.0, 22.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 0.98673, 0.974248, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.475715, 0.158125, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 119.5, 32.229248, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 106.115417, 27.0, 22.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 0.98673, 0.974248, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.475715, 0.158125, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 97.5, 32.229248, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 80.615417, 27.0, 22.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 0.98673, 0.974248, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.475715, 0.158125, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 75.5, 32.229248, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 54.0, 27.0, 22.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 0.98673, 0.974248, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.475715, 0.158125, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 55.0, 32.229248, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 28.0, 27.0, 22.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 0.98673, 0.974248, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 633.0, 205.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 30.0, 316.0, 18.0 ],
					"text" : "Make sure you're on the same WIFI network as the CLIENT (i.e. David).",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 680.0, 205.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 6.0, 161.0, 21.0 ],
					"text" : "*SET UP YO INTERNETZ —",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 520.300049, 208.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 193.916687, 223.0, 18.0 ],
					"text" : "RESET these port numbers ONLY if necessary! —",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 473.299988, 208.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1053.0, 160.615417, 221.0, 29.0 ],
					"text" : "<— If necessary, choose between these options until you get something in the right format.",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 553.300049, 210.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1104.0, 135.115417, 140.0, 18.0 ],
					"text" : "<— and give your IP to David!",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 396.299988, 208.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 107.115417, 218.0, 18.0 ],
					"text" : "<— click this BUTTON to get YOUR IP address...",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 578.0, 208.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.0, 242.615417, 128.0, 18.0 ],
					"text" : "<— port # I'm receiving on",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 606.0, 208.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.0, 217.115417, 122.0, 18.0 ],
					"text" : "<— port # I'm sending on",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 353.0, 208.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 81.115417, 211.0, 18.0 ],
					"text" : "<— Get CLIENT's IP address! (TAB after type)",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 321.0, 205.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 55.0, 162.0, 18.0 ],
					"text" : "<— choose network (TCP: default)",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 25.0, 69.0, 500.0, 421.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.0, 50.0, 23.0, 18.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 123.0, 32.5, 16.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 266.0, 85.0, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 29.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 258.0, 70.0, 16.0 ],
									"text" : "bgcolor 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 229.0, 151.0, 16.0 ],
									"text" : "bgcolor 1. 0.606445 0.1875 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 74.0, 201.0, 124.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 168.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 70.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 100.0, 58.0, 18.0 ],
									"text" : "metro 600"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 305.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 216.0, 288.0, 216.0, 288.0, 291.0, 83.5, 291.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 395.5, 42.0, 395.5, 42.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 42.0, 83.5, 42.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 120.0, 83.5, 120.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 189.0, 83.5, 189.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 90.0, 83.5, 90.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.0, 219.0, 136.0, 219.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 219.0, 83.5, 219.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 54.0, 275.5, 54.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.0, 255.0, 154.0, 255.0, 154.0, 291.0, 83.5, 291.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 276.0, 83.5, 276.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 105.0, 275.5, 105.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.0, 108.0, 144.0, 108.0, 144.0, 66.0, 83.5, 66.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 395.5, 75.0, 105.0, 75.0, 105.0, 57.0, 83.5, 57.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.400024, 743.100037, 47.0, 18.0 ],
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
					"text" : "p blinker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.900024, 826.600037, 50.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 263.900024, 902.344666, 55.0, 18.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.900024, 848.600037, 95.0, 18.0 ],
					"text" : "loadmess set 5678"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.762594, 0.196429, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.900024, 875.600037, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 241.615417, 47.0, 20.0 ],
					"textcolor" : [ 0.248117, 0.360488, 0.449521, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.900024, 902.344666, 44.0, 16.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.705531, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.600006, 842.600037, 138.0, 18.0 ],
					"text" : "mxj net.tcp.recv @port 5678"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.599998, 730.100037, 74.0, 18.0 ],
					"text" : "prepend giffen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.600006, 758.100037, 52.0, 18.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.600004, 667.100037, 60.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"items" : [ "<choose", "network>", ",", "TCP", "(recommended)", ",", "UDP", "(not", "as", "stable)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.600004, 697.100037, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 54.0, 150.0, 20.0 ],
					"textcolor" : [ 0.247059, 0.360784, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.600004, 874.600037, 85.0, 18.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.600004, 896.600037, 62.0, 18.0 ],
					"text" : "route giffen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.760784, 0.196078, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.900024, 875.600037, 168.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 80.615417, 150.0, 19.0 ],
					"text" : "10.0.0.2",
					"textcolor" : [ 0.877595, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.900024, 924.600037, 82.0, 18.0 ],
					"text" : "prepend address"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.705531, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 63.600006, 811.98468, 140.0, 18.0 ],
					"text" : "mxj net.tcp.send @port 8765"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.400024, 848.600037, 95.0, 18.0 ],
					"text" : "loadmess set 8765"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.762594, 0.196429, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.400024, 875.600037, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 216.115417, 47.0, 20.0 ],
					"textcolor" : [ 0.248117, 0.360488, 0.449521, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.400024, 902.344666, 44.0, 16.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.705531, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.599998, 780.600037, 82.0, 18.0 ],
					"text" : "mxj net.maxhole"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 284.0, 205.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 968.0, 365.0, 189.595459, 29.0 ],
					"text" : "ABOVE: messages from Client;\nBELOW: type & tab messages to Client",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.400009, 1150.800049, 55.0, 18.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.400009, 1174.800049, 90.0, 18.0 ],
					"text" : "prepend fromHost"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.995281, 0.769211, 0.036908, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.400009, 1075.800049, 274.5, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 396.0, 274.5, 69.0 ],
					"textcolor" : [ 0.146486, 0.220188, 0.303249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.900015, 943.678894, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.600004, 921.100037, 82.0, 18.0 ],
					"text" : "route fromClient"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.995281, 0.769211, 0.036908, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.400009, 961.440002, 274.5, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 284.0, 274.5, 69.0 ],
					"textcolor" : [ 0.835226, 0.0, 0.019993, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.400009, 633.621155, 93.0, 16.0 ],
					"text" : "host went offline..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.400009, 607.72113, 54.0, 18.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.400009, 654.621155, 62.0, 18.0 ],
					"text" : "prepend init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.599998, 562.72113, 51.0, 18.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.599998, 584.72113, 84.0, 18.0 ],
					"text" : "prepend cueText"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.299995, 634.921082, 101.0, 18.0 ],
					"text" : "prepend currentTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.599998, 609.621155, 87.0, 18.0 ],
					"text" : "prepend currentQ"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-122",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.830811, 33.0, 205.0, 108.0 ],
					"text" : "version 1.0 of the patch!\n\n1. no live synthesis support YET;\n\n2. give slight reverb at the mixing board for input microphone; balance in the house.\n\n3. do NOT send wet live mic signal into Max! Use a dry signal into ADC channel 1.",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.420654, 9.37891, 124.0, 18.0 ],
					"text" : "eliminated flux-freq 8000;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 293.56665, 61.0, 18.0 ],
					"text" : "r bang-next"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.400024, 1233.060181, 58.0, 18.0 ],
					"text" : "r close-dac"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.762693, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 122.0, 134.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 67.0, 58.0, 16.0 ],
									"text" : "300. 2769"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 91.0, 93.0, 18.0 ],
									"text" : "s DSE-wet-reson-in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 43.0, 50.0, 18.0 ],
									"text" : "del 8307"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666931, 0.514214, 0.839216, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 20.0, 50.0, 18.0 ],
									"text" : "r the-6th"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1475.15625, 364.999939, 105.0, 18.0 ],
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
					"text" : "p handles-DSE-m-272"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.762693, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 187.0, 156.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 125.0, 52.0, 18.0 ],
									"text" : "s tiles-vol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 85.0, 62.0, 18.0 ],
									"text" : "s tiles-mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 96.0, 58.0, 16.0 ],
									"text" : "-35. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 63.0, 32.5, 16.0 ],
									"text" : "-90."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 63.0, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 20.0, 38.0, 110.0, 18.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666931, 0.514214, 0.839216, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 14.0, 50.0, 18.0 ],
									"text" : "r the-5th"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 86.0, 85.0, 86.0, 85.0, 116.0, 29.5, 116.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1475.15625, 388.199951, 149.0, 18.0 ],
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
					"text" : "p handles-tiles-m-243-5th-swell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.400024, 790.600098, 73.0, 18.0 ],
					"text" : "r DSE-pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.900024, 767.600098, 60.0, 18.0 ],
					"text" : "r DSE-mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.900024, 814.600098, 39.0, 18.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.400024, 814.600098, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 875.900024, 841.460083, 105.0, 18.0 ],
					"text" : "ein.DSEmodels",
					"varname" : "ein.BoneGrains[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.42691, 0.941176, 0.929299, 1.0 ],
					"fgcolor" : [ 0.248164, 0.878431, 0.329957, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.900024, 691.600037, 204.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 331.0, 204.0, 72.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 208.315125, 0.933412, 0.849095, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.65625, 307.699951, 65.0, 18.0 ],
					"text" : "r mk-last-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1348.15625, 307.699951, 32.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1205.15625, 307.699951, 32.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980968, 0.521217, 0.202518, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.15625, 364.999939, 60.0, 18.0 ],
					"text" : "r yin-matrix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1368.15625, 336.699951, 95.0, 18.0 ],
					"text" : "ein.MarketGenerate",
					"varname" : "ein.BoneGrains[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.200073, 827.600098, 32.5, 16.0 ],
					"text" : "open"
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
					"id" : "obj-93",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1555.200073, 800.600098, 88.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.345459, 578.115417, 83.5, 19.0 ],
					"text" : "ein.Tiles+MFCC",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.200073, 773.600098, 74.0, 18.0 ],
					"text" : "r tiles-pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.700073, 773.600098, 61.0, 18.0 ],
					"text" : "r tiles-mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.700073, 797.600098, 39.0, 18.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.200073, 797.600098, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1437.700073, 830.600098, 113.5, 18.0 ],
					"text" : "ein.Tiles+MFCC",
					"varname" : "ein.BoneGrains[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.65625, 402.699982, 23.0, 18.0 ],
					"text" : "yin",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.15625, 402.699982, 42.0, 18.0 ],
					"text" : "partials",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.65625, 305.999939, 75.0, 18.0 ],
					"text" : "r partial-matrix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.67079, 0.839216, 0.28417, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.15625, 432.699982, 95.0, 18.0 ],
					"text" : "s tiles-control-pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.900024, 767.600098, 93.0, 18.0 ],
					"text" : "r freqshift-pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.400024, 790.600098, 80.0, 18.0 ],
					"text" : "r freqshift-mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.400024, 814.600098, 39.0, 18.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.900024, 814.600098, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1001.400024, 841.460083, 105.0, 18.0 ],
					"text" : "ein.FreqShiftFlux",
					"varname" : "ein.BoneGrains[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.116772, 0.070382, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 15.442771,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 318.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 180.0, 96.0, 24.0 ],
					"text" : "matrix next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 661.400024, 1266.060181, 146.0, 18.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "ein.PeakLimSpat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 875.900024, 1032.260132, 628.299988, 103.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.095459, 313.0, 372.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556238, 0.998347, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.200073, 1305.560181, 78.0, 18.0 ],
					"text" : "send~ BackLeft"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556238, 0.998347, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.099976, 1305.560181, 83.0, 18.0 ],
					"text" : "send~ BackRight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556238, 0.998347, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 1305.560181, 85.0, 18.0 ],
					"text" : "send~ FrontRight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556238, 0.998347, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.900024, 1305.560181, 81.0, 18.0 ],
					"text" : "send~ FrontLeft"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.830811, 33.0, 52.0, 18.0 ],
					"text" : "dry signal",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1120.150024, 841.460083, 105.0, 18.0 ],
					"text" : "ein.BoneGrains",
					"varname" : "ein.BoneGrains"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.150024, 749.600098, 32.5, 16.0 ],
					"text" : "open"
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
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.150024, 722.600037, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.345459, 578.115417, 83.5, 18.0 ],
					"text" : "ein.BoneGrains",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.150024, 767.600098, 104.0, 18.0 ],
					"text" : "r bonegrains-pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.150024, 792.600098, 90.0, 18.0 ],
					"text" : "r bonegrains-mute"
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
					"patching_rect" : [ 1120.150024, 814.600098, 39.0, 18.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.150024, 814.600098, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.114334, 0.751094, 0.839216, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.65625, 557.699951, 113.0, 18.0 ],
					"text" : "r flux-2-grain-transpose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.65625, 579.699951, 67.0, 18.0 ],
					"text" : "transpose by"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1230.15625, 579.699951, 32.5, 18.0 ],
					"text" : "- 6."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1230.15625, 609.699951, 32.5, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.15625, 532.699951, 32.5, 16.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.15625, 532.699951, 32.5, 16.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1323.15625, 508.699982, 55.0, 18.0 ],
					"text" : "sel 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1323.15625, 483.699982, 42.0, 18.0 ],
					"text" : "% 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1230.15625, 460.699982, 112.0, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.15625, 483.699982, 90.0, 18.0 ],
					"text" : "bach.% 12 @out t"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.434778, 0.839216, 0.517243, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.15625, 633.199951, 57.0, 18.0 ],
					"text" : "s mk-trans"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.256474, 0.762693, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 261.0, 45.0, 677.0, 337.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.185547, 83.5, 51.0, 18.0 ],
									"text" : "exponent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.776855, 33.0, 198.016846, 40.0 ],
									"text" : "Convert price fluctuations to usable values that transpose grains (left side of patch) as well as alter grain perioicity (right side)."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.114334, 0.751094, 0.839216, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 307.0, 114.0, 18.0 ],
									"text" : "s flux-2-grain-transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 55.0, 123.0, 18.0 ],
									"text" : "incoming price fluctuation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.391846, 249.0, 196.0, 18.0 ],
									"text" : "increase in price > faster grains, visa versa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 280.0, 180.0, 18.0 ],
									"text" : "transpose markov states by # of steps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.776855, 134.0, 32.5, 18.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"id" : "obj-141",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.776855, 155.0, 44.412598, 15.25 ],
									"presentation_rect" : [ 265.776855, 155.0, 44.412598, 15.25 ],
									"text" : [ "_(exp $1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-142",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 177.0, 121.16748, 15.25 ],
									"presentation_rect" : [ 163.0, 177.0, 121.16748, 15.25 ],
									"text" : [ "_(exscale $1 0 1 0 -10 $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.185547, 104.5, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-144",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.185547, 134.0, 44.412598, 15.25 ],
									"presentation_rect" : [ 122.185547, 134.0, 44.412598, 15.25 ],
									"text" : [ "_(exp $1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-145",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 177.0, 121.16748, 15.25 ],
									"presentation_rect" : [ 20.0, 177.0, 121.16748, 15.25 ],
									"text" : [ "_(exscale $1 -1 0 0 12 $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 155.0, 162.0, 18.0 ],
									"text" : "if $f1 < 0. then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 280.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 230.0, 49.0, 16.0 ],
									"text" : "$1 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 256.0, 55.0, 18.0 ],
									"text" : "line 0. 20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 203.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.839216, 0.077198, 0.089102, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.185547, 55.0, 63.0, 18.0 ],
									"text" : "loadmess 7."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 624.776855, 113.0, 32.5, 18.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-128",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.776855, 134.0, 44.412598, 15.25 ],
									"presentation_rect" : [ 624.776855, 134.0, 44.412598, 15.25 ],
									"text" : [ "_(exp $1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-125",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 156.0, 129.754395, 15.25 ],
									"presentation_rect" : [ 513.0, 156.0, 129.754395, 15.25 ],
									"text" : [ "_(exscale $1 0 1 150 45 $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.185547, 83.5, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-124",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.185547, 113.0, 44.412598, 15.25 ],
									"presentation_rect" : [ 491.185547, 113.0, 44.412598, 15.25 ],
									"text" : [ "_(exp $1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 2,
									"id" : "obj-120",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 156.0, 139.163086, 15.25 ],
									"presentation_rect" : [ 370.0, 156.0, 139.163086, 15.25 ],
									"text" : [ "_(exscale $1 -1 0 300 150 $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.0, 134.0, 162.0, 18.0 ],
									"text" : "if $f1 < 0. then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.114334, 0.751094, 0.839216, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 273.0, 117.0, 18.0 ],
									"text" : "s flux-2-grain-periodicity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.0, 249.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 205.0, 49.0, 16.0 ],
									"text" : "$1 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.0, 226.0, 55.0, 18.0 ],
									"text" : "line 0. 20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.0, 182.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 55.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 19.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 500.685547, 108.0, 634.276855, 108.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 522.5, 176.0, 379.5, 176.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 500.685547, 78.0, 131.685547, 78.0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 197.0, 29.5, 197.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 131.685547, 129.0, 275.276855, 129.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 29.5, 90.0, 379.5, 90.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1475.15625, 336.699951, 117.0, 18.0 ],
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
					"text" : "p price-drives-granulator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.114334, 0.751094, 0.839216, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.15625, 308.699951, 57.0, 18.0 ],
					"text" : "r price-flux"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.434778, 0.839216, 0.517243, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.15625, 336.699951, 54.0, 18.0 ],
					"text" : "r mk-bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.471131, 0.839216, 0.221506, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.15625, 278.999939, 86.0, 18.0 ],
					"text" : "r iterated-partials"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.471131, 0.839216, 0.221506, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.15625, 278.999939, 50.0, 18.0 ],
					"text" : "r yin-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1348.15625, 402.699982, 72.0, 18.0 ],
					"text" : "ein.2o.markov"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.15625, 359.999939, 112.0, 18.0 ],
					"text" : "r messages-to-markovs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1205.15625, 402.699982, 72.0, 18.0 ],
					"text" : "ein.2o.markov"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247442, 0.839216, 0.296555, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1229.733398, 804.860107, 117.833374, 18.0 ],
					"text" : "ein.LiveRez"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.900024, 749.600098, 32.5, 16.0 ],
					"text" : "open"
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
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1387.900024, 722.600037, 68.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.095459, 784.0, 68.5, 19.0 ],
					"text" : "ein.LiveRez",
					"textcolor" : [ 0.140317, 1.0, 0.283579, 1.0 ],
					"texton" : "actively polling",
					"textoncolor" : [ 0.981042, 0.0, 0.114142, 1.0 ],
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "ein.LiveBoneAnalyze.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 320.0, 749.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 242.5, 751.654541, 65.75 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 4.176266,
					"id" : "obj-42",
					"linecount" : 41,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.220703, 33.0, 148.100021, 219.0 ],
					"text" : ";\rdisplay-spec-init clear;\rliverez-mute 1;\rliverez-pcontrol close;\rbonegrains-mute 1;\rbonegrains-pcontrol close;\rfreqshift-mute 1;\rfreqshift-pcontrol close;\rtiles-pcontrol close;\rtiles-mute 1;\rDSE-pcontrol close;\rDSE-mute 1;\rMFCC-init bang;\rinit-live-rez bang;\rping-freq 10;\rchoose-diffuse 1;\rpedal-status 1;\rpeaks-to-search 100;\rfund-init bang;\rlive-gold-init bang;\rtiles-init bang;\rBGs-transpose 0;\rBGs-sound bang;\rBGs-poly bang;\rBGs-json read bone-grains.json;\rpeaklim-init bang;\rflux-dur 0.8;\rpeaklim-settings read limiter-settings-3.txt;\rverb-preset 4;\rpeaklim-4ch-gain -10 4000;\rpeaklim-settings dump;\rmessages-to-markovs reset;\rinitshow bang;\rcue_txt set \"check drivers, mic, pedal, load GOLD file if necessary...\";\rdsp iovs 1024;\rdsp sigvs 512;\rdsp cpulimit 0;\rdsp overdrive;\rdsp takeover 0;\rdsp set 1;\r"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.358398, 749.600098, 85.0, 18.0 ],
					"text" : "r liverez-pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.733398, 749.600098, 71.0, 18.0 ],
					"text" : "r liverez-mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.5, 27.000031, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.535034, 578.115417, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.733398, 773.600098, 39.0, 18.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.566772, 773.600098, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-22",
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
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 292.0, 18.0 ],
									"text" : "route flags size title notitle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 70.0, 18.0 ],
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
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
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 204.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 775.885376, 213.0, 68.0, 18.0 ],
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
					"text" : "p sizing-stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "ein.DisplaySpectrum.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 403.970184, 937.687561, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 410.0, 945.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.26201, 0.121611, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 165.0, 215.0, 16.0 ],
					"text" : "window size 100 100 1270 700, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.885376, 238.599518, 108.0, 16.0 ],
					"text" : "89 45 1329 773"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.83606, 165.0, 78.0, 16.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 775.885376, 187.0, 61.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 21, 45, 1389, 854, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.700684, 5.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.296143, 116.0, 84.125, 18.0 ],
					"text" : "INITIALIZE PIECE!",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 142.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.095459, 94.0, 63.25, 18.0 ],
					"text" : "output",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.530571, 0.530571, 0.530571, 0.24 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 114.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.095459, 71.0, 63.25, 18.0 ],
					"text" : "audio driver",
					"textcolor" : [ 0.860651, 0.906494, 0.373987, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "ein.4to2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 661.400024, 1157.060181, 146.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 313.0, 148.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 97.878906, 45.229126, 18.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.0, 123.0, 49.0, 18.0 ],
					"text" : "s clocker"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 54.0, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 55.0, 90.0, 23.0 ],
					"text" : "elapsed time",
					"textcolor" : [ 0.233374, 1.0, 0.80922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.5, 54.0, 20.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 55.0, 20.0, 23.0 ],
					"text" : ":",
					"textcolor" : [ 0.233374, 1.0, 0.80922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987803, 0.639017, 0.256657, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.770752, 6.000031, 39.0, 18.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1082.770752, 69.0, 97.687561, 18.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.238607, 1.0, 0.806463, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 54.0, 39.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.5, 55.0, 39.0, 24.0 ],
					"textcolor" : [ 0.233374, 1.0, 0.80922, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.238607, 1.0, 0.806463, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 54.0, 39.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.5, 55.0, 39.0, 24.0 ],
					"textcolor" : [ 0.233374, 1.0, 0.80922, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.770752, 48.0, 109.0, 18.0 ],
					"text" : "translate ms hh:mm:ss"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1082.770752, 27.000031, 62.0, 18.0 ],
					"text" : "clocker 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.668833, 0.177644, 1.0 ],
					"bgoncolor" : [ 0.33509, 0.992157, 0.193879, 1.0 ],
					"bgovercolor" : [ 0.818721, 0.892222, 0.377648, 1.0 ],
					"bordercolor" : [ 0.242615, 1.0, 0.283667, 1.0 ],
					"borderoncolor" : [ 0.987009, 0.593397, 0.21588, 1.0 ],
					"fontface" : 2,
					"fontlink" : 1,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.220703, 9.37891, 40.200684, 19.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 116.0, 40.200684, 19.25 ],
					"text" : "init!",
					"texton" : "ready",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83197, 0.872228, 0.366136, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"framecolor" : [ 0.991697, 0.583698, 0.239344, 1.0 ],
					"id" : "obj-75",
					"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 165.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 94.0, 151.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 24.0, 139.599487, 88.0, 18.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.0, 61.878876, 50.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83197, 0.872228, 0.366136, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"framecolor" : [ 0.991697, 0.583698, 0.239344, 1.0 ],
					"id" : "obj-32",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 114.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 71.0, 151.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 24.0, 88.599518, 77.0, 18.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "ein.footswitcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 203.0, 293.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.095459, 139.25, 297.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.5, 54.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.75, 55.0, 88.0, 22.0 ],
					"text" : "current cue",
					"textcolor" : [ 0.915127, 1.0, 0.268083, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 54.0, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 55.0, 128.0, 22.0 ],
					"text" : "NOT INITIALIZED!",
					"textcolor" : [ 0.915127, 1.0, 0.268083, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 27.0, 471.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 28.0, 400.0, 24.0 ],
					"text" : "Enable live GOLD quote glissandos…",
					"textcolor" : [ 0.686926, 1.0, 0.309261, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.993919, 0.705031, 0.243143, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 5.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 6.0, 51.0, 18.0 ],
					"text" : "r cue_txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.993919, 0.705031, 0.243143, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 25.0, 69.0, 92.0, 430.0 ],
						"bgcolor" : [ 0.239878, 0.375768, 0.430332, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 365.0, 32.5, 17.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 348.0, 32.5, 17.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 330.0, 32.5, 17.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 312.0, 32.5, 17.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 294.0, 32.5, 17.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 276.0, 32.5, 17.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 258.0, 32.5, 17.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 240.0, 32.5, 17.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 222.0, 32.5, 17.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 204.0, 32.5, 17.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 186.0, 32.5, 17.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 168.0, 32.5, 17.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 150.0, 32.5, 17.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 132.0, 32.5, 17.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 114.0, 32.5, 17.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 96.0, 32.5, 17.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 78.0, 32.5, 17.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 60.0, 32.5, 17.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 42.0, 32.5, 17.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 24.0, 32.5, 17.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.691945, 0.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 6.0, 33.0, 17.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 391.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.0, 5.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 6.0, 39.0, 18.0 ],
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
					"text" : "p cuez"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.762594, 0.196429, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.5, 54.0, 128.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 81.5, 95.5, 87.0 ],
					"textcolor" : [ 0.248117, 0.360488, 0.449521, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.991341, 0.724827, 0.0, 1.0 ],
					"color" : [ 0.525999, 1.0, 0.196955, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 788.900024, 5.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 6.0, 90.0, 18.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "clock", "bang", ";", ";", "#X", "insert", 20, "live-gold-iter", 1, ";", ";", "#X", "insert", 20, "cue_txt", "set", "ein.LiveRez. Begin analyzing, building a Markov chain...", ";", ";", "#X", "insert", 20, "liverez-pcontrol", "open", ";", ";", "#X", "insert", 200, "liverez-mute", 0, ";", ";", "#X", "insert", 20, "live-gold-iter", 1, ";", ";", "#X", "insert", 20, "live-rez-noise", 400, ";", ";", "#X", "insert", 20, "peaks-to-search", 200, ";", ";", "#X", "insert", 20, "analysis-type", 0, 0, 1, ";", ";", "#X", "insert", 20, "analysis-type", 0, 2, 1, ";", ";", "#X", "insert", 20, "analysis-type", 0, 1, 1, ";", ";", "#X", "insert", 20, "send-live-sig", 0, 1, 1, ";", ";", "#X", "insert", 40, "live-rez-process-on", 1, ";", ";", "#X", "insert", 20, "live-rez-first-mod-bang", "bang", ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "flux-synth-exp", -7.0, ";", ";", "#X", "insert", 200, "cue_txt", "set", "Enable live GOLD quote glissandos…", ";", ";", "#X", "insert", 200, "flux-synth-model", "read", "02.04-2x-odds.txt", ";", ";", "#X", "insert", 200, "flux-synth-model", "dump", ";", ";", "#X", "insert", 200, "flux-synth-exciter", "open", "DSE.wav", ";", ";", "#X", "insert", 200, "flux-synth-exciter", "loop", 1, ";", ";", "#X", "insert", 200, "flux-synth-exciter", 1, ";", ";", "#X", "insert", 200, "freqshift-mute", 0, ";", ";", "#X", "insert", 200, "live-gold-flux-gate", 1, ";", ";", "#X", "insert", 200, "flux-synth-on", 1, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "improv-gate", 1, ";", ";", "#X", "insert", 20, "peaks-to-search", 17, ";", ";", "#X", "insert", 2000, "liverez-pcontrol", "close", ";", ";", "#X", "insert", 200, "improv-analyze", "bang", ";", ";", "#X", "insert", 200, "cue_txt", "set", "Turn to screen & improvise for 15 seconds…", ";", ";", "#X", "insert", 2000, "tiles-load-buffer", "read", "ceramic-tile-G#3-4.aif", ";", ";", "#X", "insert", 4000, "MFCC-loader", "brennan-breathy-1", ";", ";", "#X", "insert", 15000, "peaks-to-search", 200, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, "tiles-pcontrol", "open", ";", ";", "#X", "insert", 200, "tiles-mute", 0, ";", ";", "#X", "insert", 200, "cue_txt", "set", "+ MFCCs of trombone. Chorus of trombone textures…", ";", ";", "#X", "insert", 200, "MFCC-gate", 1, ";", ";", "#X", "insert", 200, "MFCC-in-vol", 96, 600, ";", ";", "#X", "insert", 200, "MFCC-out-vol", -70.0, ";", ";", "#X", "insert", 200, "MFCC-out-vol", -35.0, 1000, ";", ";", "#X", "insert", 200, "partial-matrix", "matrix", "next", ";", ";", "#X", "insert", 200, "live-gold-flux-gate", 1, ";", ";", "#X", "insert", 200, "MG-interrupt", 1, ";", ";", "#X", "insert", 200, "MG-first-bang", "bang", ";", ";", "#X", "insert", 200, "verb-preset", 3, ";", ";", "#X", "insert", 200, "partial-matrix", "matrix", "next", ";", ";", "#X", "insert", "------------------------", 5, ";", ";", "#X", "insert", 0, 5, "improv-gate", 1, ";", ";", "#X", "insert", 200, "peaks-to-search", 17, ";", ";", "#X", "insert", 200, "improv-analyze", "bang", ";", ";", "#X", "insert", 200, "cue_txt", "set", "Turn to screen & improvise for 15 seconds…", ";", ";", "#X", "insert", 10000, "peaks-to-search", 200, ";", ";", "#X", "insert", "------------------------", 6, ";", ";", "#X", "insert", 0, 6, "ping-freq", 5, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Faster models with tiles.", ";", ";", "#X", "insert", 200, "tiles-vol", -35.0, 2000, ";", ";", "#X", "insert", "------------------------", 7, ";", ";", "#X", "insert", 0, 7, "improv-gate", 1, ";", ";", "#X", "insert", 200, "peaks-to-search", 17, ";", ";", "#X", "insert", 200, "improv-analyze", "bang", ";", ";", "#X", "insert", 200, "cue_txt", "set", "Turn to screen & improvise for 15 seconds…", ";", ";", "#X", "insert", 200, "BGs-preset", 2, ";", ";", "#X", "insert", 15000, "peaks-to-search", 200, ";", ";", "#X", "insert", 200, "ping-freq", 4, ";", ";", "#X", "insert", 200, "cue_txt", "set", "Faster models / glissandi…", ";", ";", "#X", "insert", 200, "MFCC-out-vol", -5.0, 6462, ";", ";", "#X", "insert", 200, "tiles-vol", -10.0, 6462, ";", ";", "#X", "insert", "------------------------", 8, ";", ";", "#X", "insert", 0, 8, "yin-matrix", "matrix", "next", ";", ";", "#X", "insert", 20, "mk-last-val", "bang", ";", ";", "#X", "insert", 20, "bonegrains-pcontrol", "open", ";", ";", "#X", "insert", 20, "verb-preset", 11, ";", ";", "#X", "insert", 20, "bonegrains-mute", 0, ";", ";", "#X", "insert", 20, "yin-matrix", "matrix", "next", ";", ";", "#X", "insert", 20, "cue_txt", "set", "Expanding / contracting granulation.", ";", ";", "#X", "insert", 20, "BGs-grain-gate", 1, ";", ";", "#X", "insert", 200, "tiles-mute", 1, ";", ";", "#X", "insert", 200, "liverez-mute", 1, ";", ";", "#X", "insert", 200, "freqshift-mute", 1, ";", ";", "#X", "insert", 200, "tiles-pcontrol", "close", ";", ";", "#X", "insert", 200, "flux-synth-on", 0, ";", ";", "#X", "insert", 20, "ping-freq", 10, ";", ";", "#X", "insert", 20, "flux-synth-model", "clear", ";", ";", "#X", "insert", 20, "flux-synth-reson", 0.0, 0.0, 0.0, ";", ";", "#X", "insert", 20, "flux-synth-exciter", 0, ";", ";", "#X", "insert", 20, "flux-synth-exciter", "fclose", ";", ";", "#X", "insert", 20, "MFCC-gate", 0, ";", ";", "#X", "insert", 200, "tiles-vol", -90.0, 500, ";", ";", "#X", "insert", "------------------------", 9, ";", ";", "#X", "insert", 0, 9, "BGs-preset", 1, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Granulation setting #2.", ";", ";", "#X", "insert", "------------------------", 10, ";", ";", "#X", "insert", 0, 10, "BGs-grain-gate", 0, ";", ";", "#X", "insert", 20, "bonegrains-mute", 1, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Granulation OFF.", ";", ";", "#X", "insert", "------------------------", 11, ";", ";", "#X", "insert", 0, 11, "BGs-preset", 5, ";", ";", "#X", "insert", 20, "BGs-choose-mk", 1, ";", ";", "#X", "insert", 20, "BGs-flux-gate", 1, ";", ";", "#X", "insert", 20, "bonegrains-mute", 0, ";", ";", "#X", "insert", 20, "BGs-grain-gate", 1, ";", ";", "#X", "insert", 50, "mk-last-val", "bang", ";", ";", "#X", "insert", 20, "cue_txt", "set", "Granulation setting #3.", ";", ";", "#X", "insert", "------------------------", 12, ";", ";", "#X", "insert", 0, 12, "BGs-choose-mk", 0, ";", ";", "#X", "insert", 0, "BGs-flux-gate", 0, ";", ";", "#X", "insert", 20, "BGs-preset", 3, ";", ";", "#X", "insert", 20, "BGs-transpose", 0.0, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Granulation setting #4. Cresc…", ";", ";", "#X", "insert", 20, "BGs-swell", 2.5, 3692, ";", ";", "#X", "insert", "------------------------", 13, ";", ";", "#X", "insert", 0, 13, "verb-preset", 12, ";", ";", "#X", "insert", 20, "BGs-swell", 0.0, 100, ";", ";", "#X", "insert", 100, "BGs-preset", 2, ";", ";", "#X", "insert", 20, "BGs-sus-start", "bang", ";", ";", "#X", "insert", 20, "cue_txt", "set", "Gliss / swells. 1st swell: 9s...", ";", ";", "#X", "insert", 20, "MFCC-gate", 0, ";", ";", "#X", "insert", 20, "bonegrains-pcontrol", "close", ";", ";", "#X", "insert", 2000, "DSE-coll", "read", "01.02-no-odds-70.txt", ";", ";", "#X", "insert", 20, "DSE-coll", "dump", ";", ";", "#X", "insert", 20, "DSE-interp-qmetro", 1, ";", ";", "#X", "insert", 20, "DSE-spat-on", 1, ";", ";", "#X", "insert", 200, "DSE-mute", 0, ";", ";", "#X", "insert", 2000, "DSE-exciter", "open", "DSE.wav", ";", ";", "#X", "insert", 400, "DSE-exciter", "loop", 1, ";", ";", "#X", "insert", 20, "DSE-exciter", 1, ";", ";", "#X", "insert", 20, "MFCC-clear", "bang", ";", ";", "#X", "insert", 20, "MFCC-loader", "brennan-valves2", ";", ";", "#X", "insert", 20, "MFCC-out-vol", -90.0, ";", ";", "#X", "insert", 20, "MFCC-in-vol", 110, ";", ";", "#X", "insert", "------------------------", 14, ";", ";", "#X", "insert", 0, 14, "DSE-coll", "read", "01.03-tutti-70.txt", ";", ";", "#X", "insert", 20, "DSE-coll", "dump", ";", ";", "#X", "insert", 20, "cue_txt", "set", "Change model: 01.03-tutti-70.txt. +MFCCs...", ";", ";", "#X", "insert", 20, "MFCC-gate", 1, ";", ";", "#X", "insert", 20, "MFCC-out-vol", -16.0, 5000, ";", ";", "#X", "insert", 20, "bonegrains-mute", 1, ";", ";", "#X", "insert", "------------------------", 15, ";", ";", "#X", "insert", 0, 15, "tiles-Q", "bang", ";", ";", "#X", "insert", 20, "DSE-wet-reson-ln", 350.0, 2700, ";", ";", "#X", "insert", 20, "DSE-dry-in", -15.0, 4200, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Res model a bit louder +dry Dutch Stock Exchange…", ";", ";", "#X", "insert", "------------------------", 16, ";", ";", "#X", "insert", 0, 16, "DSE-coll", "read", "01.05-stretchvol-70.txt", ";", ";", "#X", "insert", 20, "DSE-coll", "dump", ";", ";", "#X", "insert", 20, "peaklim-4ch-gain", -8.3, 3000, ";", ";", "#X", "insert", 20, "DSE-wet-reson-ln", 1000.0, 700, ";", ";", "#X", "insert", 20, "DSE-freqshift-hz", 15.0, 8300, ";", ";", "#X", "insert", 20, "DSE-wet-reson-ln", 380.0, 8000, ";", ";", "#X", "insert", 20, "DSE-dry-in", -10.0, 8300, ";", ";", "#X", "insert", 20, "tiles-vol", -35.0, 8000, ";", ";", "#X", "insert", 20, "ping-freq", 4, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Change model: 01.05-stretchvol-70.txt.", ";", ";", "#X", "insert", "------------------------", 17, ";", ";", "#X", "insert", 0, 17, "tiles-Q", "bang", ";", ";", "#X", "insert", 20, "DSE-wet-reson-ln", 400.0, 2700, ";", ";", "#X", "insert", 20, "MFCC-out-vol", -7.5, 16000, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Again, a bit louder…", ";", ";", "#X", "insert", 20, "DSE-freqshift-hz", 30.0, 8300, ";", ";", "#X", "insert", 20, "DSE-dry-in", -6.0, 8300, ";", ";", "#X", "insert", 20, "tiles-vol", -29.0, 8000, ";", ";", "#X", "insert", 20, "DSE-wet-reson-ln", 885, 1600, ";", ";", "#X", "insert", "------------------------", 18, ";", ";", "#X", "insert", 0, 18, "DSE-freqshift-hz", 52.0, 4150, ";", ";", "#X", "insert", 20, "tiles-vol", -26.0, 8000, ";", ";", "#X", "insert", 20, "cue_txt", "set", "Increase intensity until last note. ~8sec!", ";", ";", "#X", "insert", 4150, "DSE-freqshift-hz", 0.0, 4150, ";", ";", "#X", "insert", 20, "DSE-dry-in", 4.0, 4100, ";", ";", "#X", "insert", "------------------------", 19, ";", ";", "#X", "insert", 0, 19, "tiles-mute", 1, ";", ";", "#X", "insert", 10, "DSE-mute", 1, ";", ";", "#X", "insert", 20, "cue_txt", "set", "OFF/fade out. One more stomp closes DAC.", ";", ";", "#X", "insert", "------------------------", 20, ";", ";", "#X", "insert", 0, 20, "close-dac", 0, ";", ";", "#X", "insert", 20, "clock", "stop", ";", ";", "#X", "insert", 20, "cue_txt", "set", "DAC off. Hey great job! The end!", ";", ";", "#X", "insert", "------------------------", 21, ";", ";", "#X", "insert", 0, 21, ";", ";" ],
					"text" : "qlist GiffenQs8.txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.993919, 0.705031, 0.243143, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 596.0, 474.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.25, 443.0, 42.0, 18.0 ],
									"text" : "to Qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.75, 443.0, 39.0, 18.0 ],
									"text" : "to Q #"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.875, 443.0, 62.0, 18.0 ],
									"text" : "to init state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.75, 12.0, 71.0, 18.0 ],
									"text" : "jump to cue #"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 12.0, 53.0, 18.0 ],
									"text" : "from Qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 12.0, 62.0, 18.0 ],
									"text" : "from nanoQ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.25, 338.0, 244.0, 51.0 ],
									"text" : "Updates —\n\n10.16.16 — [blue] allows jump-cueing for rehearsals; [green] guarantees normal qlist \"next\" behavior"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086275, 0.0, 0.780392, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.25, 86.0, 32.5, 18.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086275, 0.0, 0.780392, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 134.25, 60.5, 260.5, 18.0 ],
									"text" : "t i 0 i 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.245351, 0.839216, 0.1297, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 93.75, 205.0, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.75, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.25, 125.0, 37.0, 18.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.375, 418.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 71.0, 61.0, 16.0 ],
									"text" : "ready to go"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.991341, 0.724827, 0.0, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 49.5, 53.0, 18.0 ],
									"text" : "r initshow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-185",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.375, 15.5, 76.625, 29.0 ],
									"text" : "loadmess NOT INITIALIZED!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.991341, 0.724827, 0.0, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.375, 385.0, 44.0, 18.0 ],
									"text" : "r bangq"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.991341, 0.724827, 0.0, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.5, 27.0, 53.0, 18.0 ],
									"text" : "r initshow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.993035, 0.754059, 0.0, 1.0 ],
									"blinkcolor" : [ 0.362569, 1.0, 0.383874, 1.0 ],
									"fgcolor" : [ 1.0, 0.784092, 0.063366, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.477017, 0.0, 1.0 ],
									"patching_rect" : [ 93.75, 176.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 93.75, 240.0, 73.0, 18.0 ],
									"text" : "counter 1 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.25, 177.0, 32.5, 18.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 134.25, 151.0, 32.5, 18.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 134.25, 125.0, 47.0, 18.0 ],
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.991341, 0.724827, 0.0, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.75, 48.0, 22.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 77.25, 103.0, 59.5, 18.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 511.0, 468.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 127.0, 233.0, 40.0, 17.0 ],
													"text" : "t b i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 127.0, 209.0, 75.0, 17.0 ],
													"text" : "split 0 100000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 186.0, 27.0, 17.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 274.0, 75.0, 17.0 ],
													"text" : "split 1 100000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 179.0, 27.0, 15.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 291.0, 47.0, 30.0, 17.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 291.0, 75.0, 28.0, 17.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 145.0, 65.0, 15.0 ],
													"text" : "rewind, next"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 19.0, 61.0, 17.0 ],
													"text" : "events inlet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 291.0, 18.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 307.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 307.0, 43.0, 15.0 ],
													"text" : "next $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 221.0, 274.0, 27.0, 17.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 395.0, 145.0, 17.0 ],
													"text" : "gets time delays from the qlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 18.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 107.0, 83.0, 47.0, 17.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 337.0, 192.0, 27.0 ],
													"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.0, 243.0, 228.0, 47.0 ],
													"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 17.0, 77.0, 37.0 ],
													"text" : "executable or nonexecutable 'next' inlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 421.0, 215.0, 17.0 ],
													"text" : "dummy variable which should not be removed!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 420.0, 135.0, 17.0 ],
													"text" : "r ------------------------"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-22",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 39.0, 82.0, 77.0 ],
													"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 188.0, 150.0, 37.0 ],
													"text" : "send the present event number for comparison with any incoming event numbers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 104.0, 152.0, 37.0 ],
													"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 107.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 63.0, 373.0, 54.0, 17.0 ],
													"text" : "del"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 238.0, 17.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 344.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.75, 324.0, 74.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p qlist_control"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.25, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.75, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.75, 418.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.75, 418.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 539.25, 309.0, 224.25, 309.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 539.25, 225.5, 196.75, 225.5 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 539.25, 111.0, 143.75, 111.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.75, 210.0, 213.75, 210.0, 213.75, 120.0, 171.75, 120.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.25, 309.0, 224.25, 309.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.5, 414.0, 32.875, 414.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.875, 410.0, 32.875, 410.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.75, 162.0, 103.25, 162.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.25, 42.0, 110.0, 42.0, 110.0, 99.0, 62.0, 99.0, 62.0, 162.0, 103.25, 162.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.219608, 0.823529, 0.098039, 1.0 ],
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 116.75, 229.0, 196.75, 229.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.219608, 0.823529, 0.098039, 1.0 ],
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.123202, 0.143157, 0.823529, 1.0 ],
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.25, 279.0, 196.75, 279.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.123202, 0.143157, 0.823529, 1.0 ],
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.25, 256.0, 196.75, 256.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.123202, 0.143157, 0.823529, 1.0 ],
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.123202, 0.143157, 0.823529, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.875, 409.0, 103.25, 409.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.123202, 0.143157, 0.823529, 1.0 ],
									"destination" : [ "obj-150", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.75, 265.0, 224.25, 265.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.300657, 0.765783, 0.8, 1.0 ],
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.25, 54.0, 403.0, 54.0, 403.0, 294.0, 169.25, 294.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 688.0, 5.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 6.0, 95.0, 18.0 ],
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
					"text" : "p cuelogic-exNonEx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "ein.PriceFlux.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 76.0, 326.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 78.5, 326.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.18 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 46.884613, 287.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 45.0, 422.0, 21.0 ],
					"text" : "by Louis Goldford (2014) // for David Whitwell — patch rev. 10/2016",
					"textcolor" : [ 1.0, 0.80342, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.18 ],
					"fontface" : 2,
					"fontname" : "Geneva",
					"fontsize" : 22.979044,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 5.884615, 581.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.095459, 6.0, 524.0, 35.0 ],
					"text" : "Giffen Good // for trombone + live electronics",
					"textcolor" : [ 1.0, 0.80342, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529, 1.0, 0.92549, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
					"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.900015, 1032.800049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.297729, 276.25, 296.0, 84.5 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.5, 78.0, 636.0, 78.0, 636.0, 306.0, 954.0, 306.0, 954.0, 660.0, 300.0, 660.0, 300.0, 651.0, 246.900009, 651.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.900024, 1134.060181, 753.400024, 1134.060181, 753.400024, 1105.260132, 776.900024, 1105.260132 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.900024, 1141.260132, 861.400024, 1141.260132, 861.400024, 1150.260132, 885.400024, 1150.260132 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.900024, 1142.560181, 1088.5, 1142.560181 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.900024, 1259.060181, 670.900024, 1259.060181 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 930.900024, 834.200195, 885.400024, 834.200195 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1118.5, 117.0, 1002.0, 117.0, 1002.0, 462.0, 954.0, 462.0, 954.0, 594.0, 210.0, 594.0, 210.0, 627.0, 133.799988, 627.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 741.400024, 836.300171, 971.400024, 836.300171 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.099998, 627.600037, 118.899994, 627.600037, 118.899994, 681.600037, 165.399994, 681.600037, 165.399994, 726.600037, 106.099998, 726.600037 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.799988, 681.600037, 174.199997, 681.600037, 174.199997, 726.600037, 106.099998, 726.600037 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.099998, 681.600037, 169.799988, 681.600037, 169.799988, 726.600037, 106.099998, 726.600037 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.900009, 726.700012, 148.899994, 726.700012, 148.899994, 726.600037, 106.099998, 726.600037 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.900017, 989.700012, 157.899994, 989.700012, 157.899994, 957.600037, 180.900009, 957.600037 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.733398, 1018.260132, 1494.699951, 1018.260132 ],
					"source" : [ "obj-136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1272.233398, 1018.260132, 1291.599976, 1018.260132 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1255.733398, 1018.260132, 1088.5, 1018.260132 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.233398, 1018.260132, 885.400024, 1018.260132 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 928.400024, 1018.260132, 1494.699951, 1018.260132 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.066711, 1018.260132, 1291.599976, 1018.260132 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.733337, 1018.260132, 1088.5, 1018.260132 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 885.400024, 988.260132, 885.400024, 988.260132 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.201813, 0.8, 0.202378, 0.9 ],
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.400024, 927.600037, 443.299988, 927.600037, 443.299988, 897.600037, 443.799988, 897.600037, 443.799988, 861.600037, 211.899994, 861.600037, 211.899994, 837.600037, 73.100006, 837.600037 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.900024, 1018.260132, 1494.699951, 1018.260132 ],
					"source" : [ "obj-149", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1039.56665, 1018.260132, 1291.599976, 1018.260132 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1025.233398, 1018.260132, 1088.5, 1018.260132 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1010.900024, 1018.260132, 885.400024, 1018.260132 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.900009, 1199.0, 16.899994, 1199.0, 16.899994, 726.600037, 106.099998, 726.600037 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.100006, 744.600037, 73.100006, 744.600037 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1172.650024, 1018.260132, 1494.699951, 1018.260132 ],
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1158.31665, 1018.260132, 1291.599976, 1018.260132 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.983398, 1018.260132, 1088.5, 1018.260132 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1129.650024, 1018.260132, 885.400024, 1018.260132 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.400024, 905.300049, 448.399994, 905.300049, 448.399994, 852.600037, 373.799988, 852.600037, 373.799988, 709.000061, 423.900024, 709.000061 ],
					"source" : [ "obj-166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.201813, 0.8, 0.202378, 0.9 ],
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.400024, 942.600037, 253.399994, 942.600037, 253.399994, 805.200012, 73.100006, 805.200012 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.201813, 0.8, 0.202378, 0.9 ],
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.900024, 924.100037, 453.699982, 924.100037, 453.699982, 861.600037, 214.899994, 861.600037, 214.899994, 806.300049, 73.100006, 806.300049 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.400024, 855.600037, 385.899994, 855.600037, 385.899994, 738.600037, 409.900024, 738.600037 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.400024, 861.600037, 211.899994, 861.600037, 211.899994, 921.600037, 180.900009, 921.600037 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1214.65625, 445.699951, 1239.65625, 445.699951 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1082.65625, 388.699951, 1214.65625, 388.699951 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1082.65625, 388.699951, 1357.65625, 388.699951 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1494.700073, 988.260132, 1494.699951, 988.260132 ],
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1478.866699, 1018.260132, 1291.599976, 1018.260132 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.033447, 1018.260132, 1088.5, 1018.260132 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1447.200073, 1018.260132, 885.400024, 1018.260132 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.600037, 1059.699951, 640.599976, 1059.699951, 640.599976, 997.700012, 475.100037, 997.700012 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.900009, 954.600037, 157.899994, 954.600037, 157.899994, 1029.600098, 169.899994, 1029.600098, 169.899994, 1062.600098, 180.900009, 1062.600098 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 818.800049, 930.0, 666.0, 930.0, 666.0, 543.0, 3.0, 543.0, 3.0, 315.0, 16.5, 315.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 818.800049, 942.0, 805.900024, 942.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 818.800049, 942.0, 776.900024, 942.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.900024, 845.800049, 395.799988, 845.800049, 395.799988, 736.400024, 437.900024, 736.400024 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.5, 146.091309, 14.158447, 146.091309, 14.158447, 83.981262, 33.5, 83.981262 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1368.65625, 606.899963, 1253.15625, 606.899963 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1332.65625, 602.999939, 1253.15625, 602.999939 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 735.5, 24.0, 588.0, 24.0, 588.0, 51.0, 303.0, 51.0, 303.0, 72.0, 285.0, 72.0, 285.0, 84.0, 3.0, 84.0, 3.0, 606.0, 123.099998, 606.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 697.5, 24.0, 588.0, 24.0, 588.0, 51.0, 303.0, 51.0, 303.0, 72.0, 285.0, 72.0, 285.0, 84.0, 3.0, 84.0, 3.0, 549.0, 222.0, 549.0, 222.0, 630.0, 234.0, 630.0, 234.0, 651.0, 246.900009, 651.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 300.0, 1070.0, 300.0, 1070.0, 2.0, 773.5, 2.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.5, 197.091309, 14.158447, 197.091309, 14.158447, 134.981201, 33.5, 134.981201 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1118.5, 346.699951, 1214.65625, 346.699951 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1118.5, 346.699951, 1216.15625, 346.699951, 1216.15625, 388.699951, 1357.65625, 388.699951 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.5, 24.0, 588.0, 24.0, 588.0, 51.0, 303.0, 51.0, 303.0, 72.0, 285.0, 72.0, 285.0, 84.0, 3.0, 84.0, 3.0, 549.0, 106.099998, 549.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.900024, 906.0, 666.0, 906.0, 666.0, 543.0, 3.0, 543.0, 3.0, 315.0, 16.5, 315.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.900024, 942.0, 805.900024, 942.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.900024, 906.0, 776.900024, 906.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1541.700073, 859.100098, 1542.200073, 859.100098 ],
					"source" : [ "obj-86", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1528.200073, 857.460083, 1510.533447, 857.460083 ],
					"source" : [ "obj-86", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1514.700073, 857.460083, 1478.866699, 857.460083 ],
					"source" : [ "obj-86", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.200073, 857.460083, 1447.200073, 857.460083 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1487.700073, 857.460083, 1542.200073, 857.460083 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1474.200073, 857.460083, 1510.533447, 857.460083 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1460.700073, 857.460083, 1478.866699, 857.460083 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1447.200073, 859.100098, 1447.200073, 859.100098 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-201" : [ "BackLeft", "BackLeft", 0 ],
			"obj-200" : [ "BackRight", "BackRight", 0 ],
			"obj-199" : [ "FrontRight", "FrontRight", 0 ],
			"obj-14::obj-29" : [ "output", "output", 0 ],
			"obj-86::obj-47" : [ "decay", "decay", 0 ],
			"obj-136" : [ "live.rez", "ein.LiveRez", 0 ],
			"obj-12::obj-18" : [ "live trombone", "live trombone", 0 ],
			"obj-14::obj-156" : [ "duration", "duration", 0 ],
			"obj-86::obj-9" : [ "tiles to MFCC out", "tiles to MFCC out", 0 ],
			"obj-193" : [ "FrontLeft", "FrontLeft", 0 ],
			"obj-191" : [ "ein.Tiles+MFCC", "ein.Tiles+MFCC", 0 ],
			"obj-12::obj-121" : [ "slide-down", "slide-down", 0 ],
			"obj-14::obj-152" : [ "live.dial", "attack", 0 ],
			"obj-165" : [ "ein.BoneGrains", "ein.BoneGrains", 0 ],
			"obj-149" : [ "ein.FreqShiftFlux", "ein.FreqShiftFlux", 0 ],
			"obj-86::obj-15" : [ "MFCC out", "MFCC out", 0 ],
			"obj-138" : [ "ein.DSEmodels", "ein.DSEmodels", 0 ],
			"obj-86::obj-54" : [ "release[1]", "release", 0 ],
			"obj-12::obj-120" : [ "slide-up", "slide-up", 0 ],
			"obj-55::obj-41" : [ "live.dial[3]", "base", 0 ],
			"obj-94" : [ "LiveBoneDIR", "LiveBoneDIR", 0 ],
			"obj-86::obj-73" : [ "tiles out", "tiles out", 0 ],
			"obj-86::obj-53" : [ "sustain", "sustain", 0 ],
			"obj-76::obj-22" : [ "live.gain~[3]", "live.gain~[2]", 0 ],
			"obj-71::obj-83" : [ "live.gain~[2]", " ", 0 ],
			"obj-12::obj-4" : [ "gain", "gain", 0 ],
			"obj-86::obj-8" : [ "attack", "attack", 0 ],
			"obj-14::obj-154" : [ "release", "release", 0 ],
			"obj-55::obj-42" : [ "live.dial[2]", "step", 0 ],
			"obj-55::obj-43" : [ "live.dial[1]", "range", 0 ],
			"obj-14::obj-166" : [ "live.numbox", "%mod", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ein.PriceFlux.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.recordGOLDquotes.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.footswitcher.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/ein.objects",
				"patcherrelativepath" : "../../patches/ein.objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.4to2.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.DisplaySpectrum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mod.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.LiveBoneAnalyze.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_freqpeak~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/zsa.descriptors_1.01/misc",
				"patcherrelativepath" : "../zsa.descriptors_1.01/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_freqpeak~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/zsa.descriptors_1.01/misc",
				"patcherrelativepath" : "../zsa.descriptors_1.01/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.LiveRez.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "005-boney-poly-rez.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.2o.markov.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/ein.objects",
				"patcherrelativepath" : "../../patches/ein.objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.BoneGrains.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bone-overlap-pan4-02.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bone-grains.json",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.PeakLimSpat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.FreqShiftFlux.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.Tiles+MFCC.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.unpacknote.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tiles-poly-002.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.MarketGenerate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ein.DSEmodels.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Goldford-GiffenGood-patches-B/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.editor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.freqpeak~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.fund.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.slice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fft.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.peaks.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.n2mc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2n.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fire~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.ola~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.resample.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "freeverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.bands.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.xdist2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipanning~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
