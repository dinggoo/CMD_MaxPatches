{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 50.0, 79.0, 1217.0, 460.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
		"subpatcher_template" : "mm",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 219.200012, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 543.0, 297.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 543.0, 260.200012, 63.0, 22.0 ],
					"style" : "",
					"text" : "del 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 543.0, 188.200012, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.404785, 715.548462, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.302979, 179.21991, 51.0, 18.0 ],
					"style" : "",
					"text" : "four",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.404785, 701.298462, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.302979, 165.890427, 51.0, 18.0 ],
					"style" : "",
					"text" : "three",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.404785, 689.798462, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.302979, 153.46991, 51.0, 18.0 ],
					"style" : "",
					"text" : "two",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.404785, 675.298462, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.302979, 137.46994, 51.0, 18.0 ],
					"style" : "",
					"text" : "one",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.116211, 667.700073, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.033081, 179.21991, 51.0, 18.0 ],
					"style" : "",
					"text" : "accuracy",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.116211, 646.299927, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.033081, 164.96991, 51.0, 18.0 ],
					"style" : "",
					"text" : "speed",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.116211, 627.799927, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.033081, 153.46991, 51.0, 18.0 ],
					"style" : "",
					"text" : "lat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.116211, 613.400024, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.033081, 137.46994, 51.0, 18.0 ],
					"style" : "",
					"text" : "long",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1118.654785, 625.900024, 103.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.154785, 726.900024, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 179.21991, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[38]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.654785, 706.900024, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 165.890427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[39]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.154785, 685.499878, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 153.46991, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[40]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.154785, 662.599976, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 138.96994, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[41]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1236.654785, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.026489, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[27]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wifi four",
					"id" : "obj-207",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.154785, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.230591, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.425903, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[28]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[26]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wifi three",
					"id" : "obj-209",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.730591, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1162.654785, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.997803, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[26]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wifi two",
					"id" : "obj-203",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.154785, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.904785, 468.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1098.154785, 394.0, 154.0, 49.0 ],
					"style" : "",
					"text" : "route /wifi/one/rssi /wifi/two/rssi /wifi/three/rssi /wifi/four/rssi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.154785, 363.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 932.416199, 576.700073, 103.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.916199, 667.700073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 179.21991, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[36]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.916199, 650.700073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 164.96991, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.916199, 631.900024, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 153.46991, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[34]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.748047, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.779053, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[24]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS accuracy",
					"id" : "obj-126",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.116211, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.747986, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.976013, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[25]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS speed",
					"id" : "obj-163",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.116211, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.754761, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.925049, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[23]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS Latitude",
					"id" : "obj-124",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.123047, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.166199, 460.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 932.416199, 394.0, 144.0, 49.0 ],
					"style" : "",
					"text" : "route /gps/longitude /gps/latitude /gps/speed /gps/accuracy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.916199, 357.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 762.400024, 477.600006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "on/off",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-105",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 461.664703, 100.300049, 69.354492, 19.171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.928996, 60.989079, 69.354492, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[14]",
							"parameter_shortname" : "write",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "Print raw off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Print raw on",
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 735.190491, 430.88327, 121.0, 22.0 ],
					"style" : "",
					"text" : "route /light /proximity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.190491, 357.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.000061, 485.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 590.300049, 394.0, 135.264709, 62.0 ],
					"style" : "",
					"text" : "route /orientation/azimuth /orientation/pitch /orientation/roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.300049, 357.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.854187, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.357544, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[22]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Rotation Z",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.188538, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.394714, 485.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 416.694702, 394.0, 142.400024, 62.0 ],
					"style" : "",
					"text" : "route /rotation_vector/r1 /rotation_vector/r2 /rotation_vector/r3 /rotation_vector/r4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.096069, 485.0, 114.042038, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.999741, 485.0, 114.042038, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.694702, 357.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.333332, 485.0, 107.333336, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 357.300049, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.540802, 195.554749, 92.0, 22.0 ],
					"style" : "",
					"text" : "s #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 394.0, 368.138123, 76.0 ],
					"style" : "",
					"text" : "route /accelerometer/raw/x /accelerometer/raw/y /accelerometer/raw/z /accelerometer/linear/x /accelerometer/linear/y /accelerometer/linear/z /accelerometer/gravity/x /accelerometer/gravity/y /accelerometer/gravity/z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 17.183319, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.928996, 6.621532, 60.0, 20.0 ],
					"style" : "",
					"text" : "oscHook",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.664703, 142.000015, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.474243, 119.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "symbol \"10121\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.474243, 218.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.474243, 186.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 66.474243, 154.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "dialog Enter port number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 66.474243, 89.599998, 98.09243, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.928996, 38.989079, 69.354492, 17.0 ],
					"style" : "",
					"text" : "Set Port ",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.988525, 248.800003, 110.0, 60.0 ],
					"style" : "",
					"text" : "Use for reading / printing raw osc data in Max window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.738098, 75.554749, 150.0, 20.0 ],
					"style" : "",
					"text" : "Send port number to udp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.474243, 52.0, 261.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 37.903141, 187.09906, 17.0 ],
					"style" : "",
					"text" : "Set network port number. (Default = 10121)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "on/off",
					"bgcolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-193",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.540802, 127.300049, 34.500977, 18.054688 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.466736, 32.339176, 81.833313, 45.649902 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[2]",
							"parameter_shortname" : "write",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ON  ",
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.664703, 142.000015, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.664703, 188.200012, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.664703, 221.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "print all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.474243, 97.554749, 48.0, 22.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.540802, 163.954773, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.474243, 129.554749, 114.0, 23.0 ],
					"style" : "",
					"text" : "udpreceive 10121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.964783, 166.754837, 89.0, 20.0 ],
					"style" : "",
					"text" : "open info stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 783.594727, 182.000015, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 764.0, 432.0, 584.0, 338.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "mm",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 26,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 88.0, 554.400024, 355.0 ],
									"presentation" : 1,
									"presentation_linecount" : 26,
									"presentation_rect" : [ -1.0, -1.0, 599.0, 355.0 ],
									"style" : "",
									"text" : "Read OSC messages from the oscHook application for Android besed mobile phones.\n(This application streams sensors data using OSC to an host PC running oscHook or Max 7 https://play.google.com/store/apps/details?id=com.hollyhook.oscHook&hl=nl\n\nHow does it work?\n\nSystem:\n- Max 7.04 and higher. Version 5 and 6 might work but is not tested)\n- Mac OSX\n- Windows\n- Android phones only\n\nIn Max7\n- Download the oscHook application in the playstore\n\nOperation:\n- Make sure you have a working wifi, bluetooth or cable connection and that both app and host computer are on the same network.\n- Fill in network IP adress of host computer in mobile app.\n- Fill in the same network port in app and in Max\n- Fill in device ID number 1 in app\n\n\n\nWritten by Mark Meeuwenoord 2017\nwww.markmeewenoord.com"
								}

							}
 ],
						"lines" : [  ],
						"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 783.594727, 282.454773, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.594727, 212.416702, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.594727, 248.800003, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.594727, 146.000015, 126.400002, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.205475, 37.903141, 132.399994, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "INSTRUCTIONS",
					"texton" : "ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.404785, 245.400024, 150.0, 20.0 ],
					"style" : "",
					"text" : "open webbrowser stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.404785, 134.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.024963, 40.334908, 102.713341, 29.899902 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15548, "png", "IBkSG0fBZn....PCIgDQRA..BXH...f9HX.....O0an5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGdaTdft.+0zjficRkbCtPJlUSxVJf2V7DRNmvk1Zkd3ocgdnQwgRfzFjLKTfd5gnPKsA1r0xEVV3vEKCk.kadDzRnzkD41szEHjLFVfxhCQlPCDHjHQtGaGOJ9ZRrsN+g8nH4HqYjzHMRNu+ddRrGM5xmzHq4UeWAHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHZBjhL6BPtRM0TisoO8ounoLko7Um5Tm5W1rKODQDQT9sd5om2dngF5.c2c2qasqcsgL6xStvD5fgW20cc+akWd4e+JpnBayXFyXRlc4gHhHhJLsm8rm92291211+92+87bO2y86M6xS1xDtfg0TSM1pnhJ7c1m8YeILLHQDQDYz5ryNG78e+222S7DOw0a1kEi1Dpfg2vMbCO47m+7utRJojITOuHhHhn7Oc1YmC1Zqsda974yqYWVLJSHBPUSM0X6BtfKHvrm8rsln82QGcfst0shPgBgPgFoKBzd6si1au8bZ4jHhHhx+YylMTZokF82qrxJw4cdmGJojRR30u0VaMPvfAcLQneHVvGLboKcoK4htnK52lnlM90e8WGu9q+5XqacqlQQiHhHhl.Ydyad3xtrKCm24cdmv91yd1S+u8a+1mWgd3vB5fgKcoKcIequ02ZMisoi2zl1Ddlm4YXMBRDQDQFtJqrRrrksLXyls3t7N6ryAe629s+gExCNkOmYW.RWIJTXe80Gdpm5ovy+7OO5qu9LyhGQDQDMAU6s2NdsW60.vHgDUURIkbJkVZoe2oO8o+a+vO7CCaVkuLQAYMFVSM0XaAKXAaO1lOtu95C24cdmQ6CgDQDQDksUYkUha8Vu035+g6YO6o+a61tsD2gDyycJlcAHcbAWvEDfgBIhHhHy1V25Vwcdm2YbsT4Ydlm4Tu0a8V2rIVrRaEbMk7MbC2vSdAWvEbwpayPgDQDQjYJb3vXu6cu3htnKJ5k8k9ReoyXZSaZgaqs19qlXQKkUPUig0TSM1l+7m+0E6k8LOyyvPgDQDQjop0VaEu3K9hwcYm8Ye10YREmzVAUvvJpnBewNXS1zl1Dd8W+0MyhDQDQDQ..3EewWDczQGQ2d1yd1Vc5zoaSrHkxJnBFd1m8YeIwt8y7LOiYUTHhHhH5D7XO1iE21EZ0ZXASvvq65tt+sXGvIu9q+5bdJjHhHhxqntRqoZ1yd1Vulq4Z95lXQJkTvDLr7xK+6G61rIjIhHhn7Q+k+xeItssXwxO0jJJorBlfgUTQEQmdwUW6iIhHhHJeSqs1ZbaWd4keglTQIkUPDLrlZpwVrMiLCERDQDQ4q5qu9hq4jsYy1oahEmTRAQvvoO8ounX2lSOMDQDQT9rO7C+vn+dIkTRQ0TSM1RxUOuQAQvvoLko7UicaFLjHhHhxm0au8F21isRtxWUPDLbpScpeYytLPDQDQjdEaMFVHofHXHQDQDQT1GCFRDQDQDA.FLjHhHhHZTLXHQDQDQD.XvPhHhHhnQwfgDQDQDQ.fACIhHhHhFECFRDQDQDA.fIo8UgHxnIJJhZqsVboW5khxJqLze+8GceScpSEaYKaAqYMqA986GJJJ559zkKWPPPHsJOxxxPVVF..1saG1saOsteFu6S8XrkeOd7D82Mqxz3wtc6voSm3hu3KFkWd4nqt5J59R2ie.m3qAJJJvqWuo8sWRRBACFT22dhHpfvsbK2h7y8bOWD0+UYkUFA.40+qzYc5QNuUs3HWRy+hHWxe7WD4qceKKxY4xdjIWVoldYi+y79mc61irssssHG7fGLhV5u+9ibfCbfHM1XiQrZ0pl22e5m9oZdeNddlm4Yhd+7LOyyj12OwxiGOozqMwV9O7gObb6yrJSi8eNb3HRGczQjN5nCMer5u+9ir28t2H2y8bO553WhNFdnCcnH1saOsdMbu6cuozsk+i+i+yX+WkUVYjXyt3zoS2n..aJ4rfy69uI70e0UA7CNer2uxTvdO6of9uhYiu3p9GQ0u4uBmyubwXxegRM6hIkCY0pUzTSMg0t10huxW4qfxKubMuMEWbw3K9E+h35u9qG6XG6.hhh4fRZ9gAGbPytHDGqVsBYYYzTSMgYLiYfYLiYn4so3hKFyblyDKe4KGaYKaIsN9UVYkgm64dNX0p0T91FasPSDQ5EaJYCVE2jGL0+w+mn092.hTzHWVjh.PQ.cbrdwm6ycJ3K45Bv2XoWL14uY8XmM7WL0xKk8Y0pUroMsIbFmwYfRJoj31W3vgQe80G.F4D4ScpSESZRSBkVZoQutkTRInjRJAqe8qGW+0e8vue+47mCmLypUqXKaYKnhJp3D1Wmc1I5qu9vjlzjh63WrA+Kt3hQEUTAV+5WOtzK8RQf.ARoG+xJqLrxUtRrxUtxL94BQDoEFLz.MIqmFr9C+o38NzzPokdXbpmZqQCEFYz+MHFFgFrKrmIcJXVt+VP3ZqFu+s8rny0+2L6hOkEnFJb1yd1wc4c0UW3ce22EO5i9nmPPOqVsBGNbfa+1ucb5m9oCKVr..foO8oiq5ptJcELrqt5BOzC8P5tbFa+t6oe5mF6XG6HgWuEsnEgy+7O+na2RKsLt8YOinu7Y1kowKTXO8zCdkW4Uvcdm24IDzSPP.KcoKE+jexOAkUVYn3hKF..yXFy.uzK8R3xu7KOkBGVbwEia7FuQ77O+ymxgJIhnTECFZfNiq4mfsWzz.JBn2dWBPQ.So3ViFJDw7yiEIB93icPbpVlDNGoqGC9A6Ga4+iD5+SOfY+zfLPO6y9r3LNiyHtKa26d23JthqXbOIuhhBjjjfjjDti63Nvsca2FJojRvq7JuBV5RWptericvajJR1.zX1yd1wEBSVVNsebJDJS986GkUVYQ2t2d6EczQGvtc6i6f5HXvf3tu66Fqd0qFMzPCXwKdwX5Se5..XlyblXCaXCX1yd1ZNnTN3AOH9hewuH.FIfpOe9PUUUkg77hHhFOrOFZflzW6hw.QFcih.5smkfibj4cBgBifhht8.XPz1w1K1ckmJl+atJbtMtL1+CmfvgCG3q+0+5QaR3d6sW7we7Giu1W6qo6Z94tu66FqXEq.uxq7J3JthqHaVbowvgCGnpppBkV5H+8Xu81KZs0VgnnntFouJJJn1ZqE29se6n6t6N5kWVYkgm8YeVMu8CMzPwEdzlMa3Nti6H0ehPDQo.FLz.oL4Q6+Xi12BQQ.808RvQGXdILTXr+TIR+3cNxmgAuxyAWzltSHbaWl47jfLLO4S9jwMnA5pqtv7m+7SoouDfQlxQXnvbuwd7qiN5.Nb3HkO98HOxifUu5UiAFXfnW1kbIWhlSsPEWbwvue+Q6CpVrXA+re1OKsFHJDQjdwfgFnoIdIwEJT8m8e3kfiMv7F2PgQJZjw1NJBX2CGFu2jO.J4mUM9Fa8dvW3a+OXFOUnLzXmy85pqtvxV1xR4PEj4HQG+b4xUZe7akqbkn2d6M51kUVY3AdfGPya2JVwJP3vgi61wAeDQT1DCFZfTFdzeIQgCUVBNV+yMogBi1+CKZX7oC0IZ6KDF+8O20i4tgeAl9+yYkaexPYDmNcF2TZx9129LzAiAkckMN98y9Y+r3p0vErfEn4sQQQA+3e7ONt.om+4e9Fxj8MQDkHLXnApmgQBCEp9yATVBFbLgCGanvX+4.QFDAFbu3y9GNUT0+4sh+ge6OBSZFr+GVH367c9NQ+895qObe228YhkFJUkMN942u+3p0vAGbPcM2F52uezVasEc6LYtMjHhzBGUxFM0ffQF82GyOG3PKAmZQ.etosojFJD33+TA8i+5feFNi+wJv7a6Nw9d12B631+2ykOqnTTrStv81aulRsEp2QlqQsLwMQR133mhhB5ryNiVSjSe5SW2g6b4xEdm24chNJk4baHQT1BCFZjhMHHv3FN7HctDLE.74l9lzLTXrW19izMZ+T6EUbiyEW7h+efO4W9hn8m++N27biRIwNEmL3fCpqQw51111vjlj9+Sx1ZqMTSM0LtO90UWc599hACiW5b7SOhsojKt3hgnnntdsOXvfnwFaD+7e9OGVrXgysgDQYMLXnQSmgCOZmKAS9TRP3Pj3PgXzlcdvhhffC2E12oMI7kerqFUbyeK7I+7eO54c1Yt44Gkxz6RSV4kWdbARzxTm5TS2hDkBLxkVt8u+8G2btXpzbv28ce23G8i9QQmvy4baHQT1.6igFoD0+BSReN7XsuDLXOyU2gBQQEE85LPjAwVFd+H34ep37d0Ufy84X+OLeU1J.m5JpAkcYjG+F6jcdpNJmG6zkCmaCIhLZrFCMZIn1AARvkM5OG7firBobJe9Mo6Pgw9SEzOd2g1MNiu6Yg48stKreeuI18+u+BFryi2I2obuXaxvIMoIAAAAMaNxhKt3wcYeK16q+t+t+N.Lxxx13oqt5Zbal4wxnZlzIRRmie5QrqgxCLv.oby.GHP.32uebUW0UgRJojnysgqd0qlSERDQFBFLzHknPg5Ib3AVB9biFNLUBEd78OR+Orih6EUbyyEy6J+effOveA6e0xYymsTRLzPCE82Ku7xgc61gjjTRuMpqPJiGAAA7du26Ecas5OhreCl9h83WokVptN9oEqVshoLkoDc6t6t6zJr4JVwJv2467ch99E041P61smzur.QDoGrojMRZzzwIaeCs+kfgO7bSqPgpFDCifC2EBLivv587cg3arRX8e7qZHO0nTy5W+5ia6a61tsL99ztc6w0rlc0UWY78IkXwd7qjRJwPN94vgi3N9ktCpEN2FRDkMwfgFsLLbXjvyMsBEFqAvf3iFtcD77OUH7Gtdbtq4GghO6SOyddQojFarQzYmcFc6YNyYlwm3dEqXEw0uBGa3Sx33ymOC83mUqVwcdm2Yb0J7K+xubZe+42u+351ApysgSaZSKsuOIhH.FLzXoy.fIMb39VBFN7bS6PgwRIR+HvP6EJW9Ygu5abaP3duRN.UxQBDHPbAKxzIkX61siy5rNqna2UWcglZpoLtbRI1XaF9L832pW8pwocZmVzs6pqtP80WelTDwhW7hwAO3AiqLN6YO6L59jHhXvPilADNb38tDDQYtYTnvXs+Hci.E2AvMOWH9NqBmwO1dpcGPoka7Fuw3Zt2YNyYhsrksjxgKDEEwe5O8mhaprYW6ZWb9qKK6JuxqDs2d6Q29y+4+73cdm2IkO9cG2wcfu829aGWs89lu4alwClkfAChlZponuGq3hKNtUVEhHJcvfgFoTL.XxCGdUwENLcCEpRs+G9AmV2r+GliHKKilat43FgqUTQEXqacq5tYIui63Nv5W+5iqIBUTTfSmNM5hKMFxxx3cdm2A80We.XjAgxYdlmI1xV1htVJ6rZ0JdwW7Ewsdq2Zbq6xc0UWXYKaYFRYbkqbk3vG9vQ2tzRYKBPDkY3nR1nkhiH4jsuH64pFoEkKaSYTnvXo1+Csd9SEB+gqGC956Da28yiA9jCj424zIn1ZqEW7Eew3LOyyL5Ism4LmIV6ZWK10t1Epqt5frrbbCj.AAAX2tcb+2+8iIMoIEcBMFXjPgqZUqRW0VndWR7.3xh23YYKaYHPf.vlMa.XjfWkVZoXCaXC3ce22EO5i9nvue+wcaDEEwMdi2HVxRVBN0S8TiqeE1YmchK8RuTCcpkwkKW3EdgWHtoBGhHJcwfgFozb5pIY6KxtupQ1+WXSFZQcj9eX+3z95eAH9d+KX+qVly+gYIye9yGu1q8ZnxJqLZyIVVYkgxJqL7zO8SiAGbPzc2cG85O8oOcTZokdBSeM82e+XUqZU3QdjGQyGyTcIwa1yd1LXXBnnn.QQQDHP.Td4kG2TDy29a+sw7m+7wQO5Qid7axSdxXRSZRXlyblmv8UO8zCtzK8RM7t.frrL9y+4+bz41PhHJSvlR1HkAMcbR22tuJftlqgWbA.5HRu3uNzmAbyyEy6ucWr+GlEnnnf4N24BIIo3B.BLR.ixKubL6YO6n+K1.Hp5pqtvO9G+i0UnPxXoFNbCaXCmvTDjEKVh632YcVm0IDJbfAF.gBEBeiuw2Hq0uPWwJVANxQNRV49lH5jKLXnQKaENbWYuvg..AGtKzZwG.VumuKlW.Or+GlEby27Miu2266g2+8e+3FTCim95qOzSO8f0t10hK3BtfLdBVtPR915.shhBthq3JPM0TC93O9i00wuvgCit5pKzXiMBAAgTNTXp7ZfhhBttq65h6KdjJq61DQjJ1TxFICnoiS5910nMqbYFayJqZPLL9ngaGSaVSAeY1+CyJjkkQUUUEDDDvRW5Rw2869cwrl0r.vHMU7Tm5TQ+82O1912NVyZVC762ut6OZKdwKNsmNUz6Hj8W9K+k3oe5mNkuc5Q5V9ylkowRVVFmy4bNPTTDW8Ue03Jthq.kUVYn+96G.iDlq6t6FaZSaBuvK7BmP+OTKYxwP+98iu2266E2kwQtNQTpx.FNCYe2xsbKxW3EdgUqt8ccW2E15V2pYVjRr.QF4mi9CDYL+tQsuy5ExZgCi0oUTo3KeJyf8+PhHhnTTkUVIV0pVUzse4W9kWgOe97ZhEIcgMkrQxHa5XSrYkUM19eXE29km0eLIhHhHyCCFZzlfEND338+vhu8pwE9o2K6+gDQDQSPwfgForQ.v7jvgChgw1GtSDXFggve35g3arRt9KSDQDMACCFZzl.GNDXjIH6.CsWD77OUH9d+K3K+atVt9KSDQDMAACFZjRV.N0eNAHbHvHSP1+0g9LLv0bNr+GRDQDMAACFZzNIJbH.vtGNL6+gDQDQSPvfgYCmjENLQ8+voM+YkyKGDQDQTlgACMREkfe+jjvg.w2+CO20uBbtq4Gw9eHQDQTADFLzncRd3PfQ5+gsNztgxkeVXd+s6BB26UZZkEhHhHR+XvPizXCoknK6jjvg..6OR2n0hO.vMOWb6gtUbseuSyTKODQDQTxwfgFMFNLNChggk91F9Ec7Tv2ccFn0+fHtXwoYpkIhHhHJwXvvrAFNLppF3fP9yVCrbrv.8+AXtyJHdye24h08vmKNsxljoUtHhHhnSDCFZjRVPvDcYSvCGV0.GDxgVCrNzQN9ENjBPusBGeCEryWadv6cHfIMIFPjHhHJe.CFZzX3P.LZnvfiITXrN19wzhzJV90.7YxhX4NOibVYiHhHhRLVUMYCEAfHi42S1kknehrv910UMx9KaSF1S0DopANHj24Zf0gOR7ghGqHCBbzfXlSa+v6uP.KywY.OOTP7erQkrZ4qPlff.DDDfUqVgnnXzKOXvfHXvf..PVV1bJbDQDUviACMRIJ7Wr+9IAgCqZfCB4cniPgwZ3A.F3ivb+6sh+ziI.+u1.Xk2WPrscNPVoLVHwtc6vgCGPTTDUWc0591EJTHHKKCYYY32uennvv1DQDoMFLzncRb3vngBGJEBEFqgT.5O.bT8YfK8q+UwS8G5.20ud2nitFzPKm46DDDfGOdfCGNfEKVRq6Ca1rAmNcBmNchlZpIzbyMCIII32ueCtzRE5DDDfKWtF28GLXPHIIkyJO4Jd73wvuOCFLHBDH.BDHPFeeoU4SRRJZqDPjQhACMRIK7mV6u.ObXU8GSMEloFb+XZmRGX4+vJvU8cEw89X6FMJs+L+9MOmc61gGOdRoZFTuV3BWHV3BWHBEJDb61MCHRQIHHf5pqtwc+szRKSHCFlrmyYpvgCGs15S2W6zp7IKKyfgTVAG7IFsjMfSzZ+EnCHkp5+fP9SSx.MIcn1+Cm9G.u+yVQq+QQ7+9+kUi69OOhff.762O13F2XVITXrrYyFV25VGjkkgffPV8whnSVYwhErvEtPzTSMgfAClzZjkn7MLXX1vIQgCqp+CB4savgBiUjA.NxGg49UBh+zSH.+O4WEmyrKN67XYBb61MBDH.V3BWXN8ws5pqFABD.tc6Nm93RzIarYyFZpolPf.Aha.iQT9JFLzHo2veZs+BjvgU0+Ag7mjECEFqgT.FH.V32b+3i1nH7Vm.NsuPgaOgvpUqvue+ngFZHs6GgYJKVrfFZnAHIIAqVmXVarDkunpppBadyal0dHk2iACMZmjDNrp9OHj+3bTnvXMTG.8+WwxcBrkWcdXgemBu0eYqVsBYY4bdsDNdb5zIjkkY3PhxAZpolX3PJuVgaUtjOSuC3Ds1ed5.Rop9OHj2VJNkzXzNVPbFe98C+O94B20OIz3SWXL3TDEEgrrbZWKgszRKHPf.PQQI5bWXryog1saGhhho78eUUUEra2NGTJDkCzTSMA.LgbP8PE9XvPiT5D9Sq8mmENrp9holBMqPgphL.vQB.u0ctnqCOHdl+8NL4BTxIHHjVgBUmpYjkkG24ivwFnSTTDtb4Btb4RWOd0VasLTHQ4Pp86PiXpsgHiDaJYiV5zrwZs+7jlUtp9FslBy0MerVN5GgG4tpHutOGp1mBSkPg974CyZVyBNb3HkmjpUGXIBBBn95qGgCGdbut0VasrlKHZLVvBV.Jpnhz8+JqrxvhVzhfOe9z8iA+6NJeDCFZjxjveZseSNbXU8cPH+Q4ggBG0zlRP7CVT9a+MTRRBUUUU5551Vasg4Lm4.WtbkwySYJJJviGOPPP.M2bymv9YnPhLFJJJvue+vkKWXVyZVns1ZSyaSUUUE6ugTdGFLznMALbX9dnP..LrBNySO+bERwsa25dfl3ymOHJJZ3MujhhBb3vAps1ZidYLTHQYGACFDhhh5p1CyFq.KDkIXvvrgIPgCkdvPP9m+IvZuCg7cc2c925Arff.ZngFz00s1ZqMqW6ARRRXNyYNLTHQ4.tb4RyZNzlMab9MjxqvfgFIiJ7mV6OGENT5EtO3bSuBrtioBzzbAFH+sO7MvQ.1wmk+Uig5M7UtLnVf.AXnPhxQzyW1iMmLkOgACMZSPBG1zu+9v0toW43Ot6e540gC209.9yazrKEwygCG5ZItqwFajA0HZBp.ABnYSJyZLjxmvfgYCE3gCa54uO3r0WEHRQQm8b.vHgCe57uvgcp.7Sua.kCa1kj3om9NTKszBWV5HZBNslJnx1qQ5DkJXvPiT1H7mV62fCG1zZtObss9pGOPXhBG9T4GgCGbHfCzAvxuSf+zFL6RS7ra2tliB4vgCylPhnSBHKKa1EAhzMFLznU.GN7oWy8ik8tuZzIY674vgJGFX6AAtg+Yfe2ezzJFiK8TKfd85MimNZHhx+kJyAoDY1XvPiT1L7mV6OCCG9T+t6GW6+8qBfQCApmvgOYtObXeC.rmC.buOAvEsDf+TdV+JDXjIyZsldZBGNL750aNpDQDQDoOle6ANQSQH8W96xz8mrehweeO0ucjPgQ.PQEMxcXDDAEM59idWDoHDonHGOWpZ3vaXS.SM6NhfO5w.5pafW4MA9WdXfP6Iq9vkQb3vglWGIIoSZpEAAAgnqgyIpS1qnnf.AB.YY4bdStIJJB61sCAAgDV1BFLXzxVtdoKygCGQKeikZ4oPXYLT84fnnHDDDNg8WH8bIckuL3RF6eKZ0p0nc4kvgCGccX2r96QJ+.CFlMT.EN7odl6GK6cd0nE8HQRwvg6a5.OwbA9QYmvgCNDP3tABrMfe0iB75sZ3ODFtDch7wZhdsEZ0pU3vgC31sacshurvEtPTWc0gvgCC+98Cud8l0BhY0pU31sa3xkKXylsjdcqt5pgSmNA.PnPghV1xVcA.AAA3wiG3vgijt7IpNXETq4Yud8F8KZjrSlqtTIlskpuFCLxyEIIoIjcwBs9LgPgBkUe7UW2zS1fbwhEKQ2+X+6QOd7jziItc6VyuPrQrRNAnc+0Tcx7mReLXnQJWE9Sq8qyvgOouG.K6ut93C9gzLb3iOZ3vRLlvgCOLvg6C3.GB3NeLfe2+ggb2lSn0IAZqs1lvchuX41sa3wimTZcgVkEKVfSmNgSmNQKszhgcxDfiGVwsa2oUYylMaX4Ke4X4Ke4vmOevsa2FVs9Z0pU30q2ngP0KKVrf5pqtngv762uoOBW83wSZ8ZrEKVvxW9xgKWtfWudmPshfnUX7r0WBRTTLkVNNGqX+6wFarQ3wimD9d9.ABn4D4uKWtx3ioZEtE.ozZUMkXrOFZzxU8oPs1uF8qvQBEN5nONxH6L19PXjnany9bnZ3v9y7uqQO8A7I6B3deJfK7ZJrBEB.MqgjIpMOiffPzSPjNAuFqpqtZryctSCoFtTWlAqqt5LjxlSmNQvfAMjZlvgCGHXvfobnvXYwhErt0sNScTtqd7OSeMVMraf.AfUqVMvRn4viGOZ9YBYilQ2kKWXyadyocnvwZ4Ke4HPf.IrYwkkkQKszhlkmLkdtOlH8EJLKLXX1Pdd3vmT5AvO7sio4iALtvg+lzOb3.GE3.cB36OB7ctQf64o.T5NstqLM5oYjmHFLTM3kQcRnX0PCM.IIozNjf5IH05jyoJ0vXYxIhb61MV25VmgDVE.nolZxPteRUYii+UUUUPVVNg8KwBE1saG0UWcZd8L5fgd85Mq7dAa1rAYY4DFNTqIoea1rkQeQJAAAMqsvVZokIzsFStBaJ4rk7zlU9Ijd.7Ce60CfXax3QuJQJBnnHYdyJ+alKvMo+lUdvg.B2CvarYfF9s.u96oqaVAKibPmX2tccEFMSkrvO1saG9862vB2jHNc5bbG7JIiKWtx5gkpqt5fffPJWiHd85EKe4KO6TnxgDEEgrrbV43eUUUE762Ora2dA2f0xgCG5ZEMxmOeF5yMWtmmiCv...GmkDQAQkbkUeekEKVfrrLra2dbMAtjjjl0NpZ2cHcnmVNf0VnwfACylxyBG9DM8.3G9VqezKZjKLqEN7wlKvMm7vgp8ivOYW.MtFfe2KMtW0BF45ZLTu0HQlZ7FghhhhY8PgpppppfjjjtCfkKBEpxoSmHPf.5dPEksO4cthUqVy5G+iMbXg.0APjd6Z.FYXFAAgbx.ayhEKPRR5D9hZd85Mo80vEtvEBAAgzpV8z5u6CEJzDxViwLvfgFoXCkknKyDCG93O8Cfe3at9no8L6vg8zGvd5.P5+.3w92K7ZxXJ8BEzbyMGWsLX0pUcsJwnRuAvR0SPpN5Ki8DVpSsG5sInangFhNMejLhhhoTfU0S3EaYSTTTy4JybAIIIc+5i5n5NPf.HXvfQO16vgCcMxk83wSNsFgb4xUJEFMUeuLvHqS5FYSelJC5qVZoknuWMXvfPPP.BBBZNh3UUUUUAWtbEWshpVqgI61qN.vREtb4RyxDqsPiCCFZzxCCG93O0Che3aNZMEFSZurd3v8NcfGct.+3iGNbfiNx7Q3ZkAtueKPn8N9uTR4ORT+7ROcpdfDOkpLVhhhvqWu5ZD05wimSHD2XIIIoqStEJTH3wimj1jeNb3.d73QWmvWsVTRVSCpmlWDXjSb6wimwMno5nrNWTiwIhc610U3zvgCC2tcmvm2986O5Hp1qWuI8XVc0UGjjjxY8grLYv.oGs0VaF9TGTf.Az7KyzbyMC2tcmzWG0ywC.bB+sihhB762eResykKWoUvvjQ8K1QFCN3SxFJRiKKGNfTd7m7AwO3+Z8QuvXGDIG+WGcei8xMhAjxdmNvpmKFrmIg16B3+7s.t5UA7S9+wPgERFavPAAAc0Tns0VaQaZsjEVR8DZ0VasZdeZwhkjV6.5YJs.Xj91k5z4Qx32ueHJJh5qudMuOsYyVROomKWtzU.y5qudX2t8jV6iJJJviGOXNyYNHb3vZdeZzzSMznd7WqWikjjfc61074wDkZEJTnPYklF2qWuPPP.KZQKBM2bymv9qs1ZiNJ3SFIIIHHHf1Zqsjd8Rz.JQqiQVrXIk5Ot5YPmjruzIk5Xvvrk7fvg+lmPMTnZftbe3vghDA6M3TvldTA7O8uBrnewD6AWhdlOxJjGkkpzanfTcPCHIIg4Lm4n40yoSmi6qi5o1H74yGb4xUJU173witBtlrGe875Vs0VaJE.RMTctLbnc6107j0o5we8L4amri6EJRm+tHU42ue3vgCLqYMKzXiMhvgCilatYcWa0.i7EOra2tlS91iMfavfASXnzXkJAC0yeOmJOuHswfgYSlX3veyiORnvSLPWtKbXGCdL7e2ygwCt2OCW3Ktc7mdCLgmd9v9B8SrY0pUMalM0ZDIcN4Wf.AvJVwJz75knSXHJJpYMxoNwYmNjjjzbBzc7pQD8zW574yWZcRt.ABjSmCC0SS6kJG+Uq4V8z2KyEqbKYKM2byvtc64rlCOXvfvsa2o0nlGXjOOSqWuSzLEfV8u2pqtZc+4fZME23ymONE0XvXvvrMSHb3i83OHV5a7ZIIPW1Mb3gGZPr096ERGXe3x+vMiGXuI+abNQhd9.pBkQWYrh84kdlKxR0Ziar750qlSXtIpbnmS9koAnb61sl0NW5T1T6KdoK+98q4qYFEsdOrVcc.Utb4BABD.adyaV28oOybR7NcEJTHrnEsH3vgCSoIOUTTh93pN.STGLOpy3.pCbDWtbEWXO+98mz2umnZNVVVVylgVO0Jtd9xTr1BMdbvmjKjCGPJO1i9f3G7e8Z.pWz3NHRFcPm.ia.objHCgcOvQvesWEb+6MHd+d6IUekpfmdBFlpyEeIiQM8L3vgijVSaw97ROK4eFQ4RqAihMa1hNwJq2xlQT6BJJJvqWuIcPejnxgVkMineRo2AvSlPTTLomrVcMOd7HHHDc.mjtKahi83d9J0A2je+9M09.mZMFlr0t5w99lXWavCDHPJ+9Jsljsc3vArZ0ZRecQquDfQ8YMT7XvvbkbP3vG6QaXjZJTceH2DNbvgif8M3QvG1WO3WefcgWpq1SwWblXokVZIoeH5BW3B07CD0qwa9ELUkJ0hoVAaMpuAue+9QnPgRZHjwFPPqlQ1nJaRRRIMX3XCuHJJpYHHinroV6NYy4UPsZBPYY4D9daGNb.Wtbk1SyNgBEBd85ERRR4sCzfPgBgfACBYY4nSMOloTcNULVwt1fmN8eUIIojNxlsXwRRmDvEDDz78J4h4rwSFwlRNWJK1rxO5i1.V5q+ZXrMqazeMK0rxG7XGE+28FF28t2At7O58NoOTHf9VdqLh0XWijVg8hM7oVguLxuAuV2WwFRIWN4hGLXPMaprXKaZElps1Zyv5mTY6ZPQq2qL14oROd7ffACh0st0kVgBat4lwhVzhhN2TlqBEtfEr.TTQEkR+SctuziGOldnP0lo2Hl1cR2ungVA2zZD7mLgBEhMibVBCFZjRTvO8bcxvvgO5i1.VZKuVL45x9gC6dvgvGzWO3wNvtv26idO7DGb2I3I1ImzyIlym5mTZUaVwNpD0y5UrQdBQsBKkJCjGit+2oUYK1.TZElxH677lcfD0QIsjjD5pqtPc0UWJuNUGNbXzXiMhYMqYAGNbv4ntTjZy3lKVQhzpbjLUUUUi6ean0mQxPgYOLXnQKGGN7QWsWbMsLZyGGAY8vgGMxv3SFnW7GUNHb7waF24d9TnLj9VSjOYQf.AzbJdn5pqNuYPnn0G.GaPWir+QpGFYvPilQF.yrCykJz5KG30qWrwMtwzplpZokVPs0VazIuaNZSScd73IuY4VTQQQyQwehp0P8LnSXyHm8vfgYC4nvgq9QTCEFyjJcVJb3PQ.18QG.sb3Cgabm+MT6mtE7YGo+j7D7ja54CsxW9fMsZVa14toXoUvvzo1A84yGlyblSzZZjRO4p0N8TgVeNmSmNOg2So0WV0mOe4s8yzIBXvvrkrb3vU+q8hqQ90NwoLF.CObX6i1OBum8tC7+daaBuY2co0yrS5IIIoYG1tpppxzmS1R1nTTUrMiWttlszpFAMyZTxHq8zBo41Ri507PgBgUrhUDcDyVHUqo4qz6Dit5q8iW+nbAKXAXEqXEZ1OZ0i.ABnY23H1ffbPmX9XvvrorT3vG4W6EWs7qEc6rU3PkgNF9f95F+l1+L33i2Ddx12kNdBQ.GeJMQKMzPC47lmUkUqV0rL1byMG22LWOeK8bYfoTIjhQOMtnUYK1fNoR+QLSkuGxzmOeXAKXA47ASxDchhhZ9d7vgCGMLtWudG2VCPVVFd85EhhhXAKXAZ10XzRpLHTzpELZokV3WhHKiACy1L3vgOxC6EWyF2vXB9YrgC6cngvmLPe3e+P6GKd6uG9W2y1Q3gNlNdhPwxqWu5ZZdPVVVWCpCiljjjlcN8D0o+S0kHqLgV2WwF3ROM4sQE.SPPPyQmcrkMsBFVUUUYXuGHa22USmSJGJTHTe80iYMqYAWtbwtmPVfdloCb3vQJWaaFwmOoN0SMdrYyVz22pUqnvZKL6iACyELnvgOxC4EW8F2vwGPHFb3vAiDAgNZ+X8GtCbyA2B9+F5uw9QXFPQQQWMsiEKVx4gCkjjzr4ZFuoCBsNotQMhq0SGPergTzpouLpltWOOGisromfPFwTXjc61S493WpJUBF1RKsDcplQcZqgxNzyj6d5DH2tc6FxnaVqOKzkKWZ99W0IcaJ6hACyUxvvg+5F8hkrgMD8hM5vg66nGAs1WXT2d1FtlO88va0C6GgFA8rztALRMFEHPfbRyJKIIoqQL538A4ZcxkpppJCoVqzJDWnPgNgPJZU1b5zYF2TqpiX1jo4laVWWVrza+CKYxE8Y0fACpYsFGNbXLqYMKX2t8z9D4BBBlRMoOQU5NndLpunmVKsdNc5Ty+Ff0VXtACFZjzJ7WZFN7garQb0aXi.HAS1zYX3vvCcL725ua7vGXmnlOoU7GNz9zQgjREtb4RWMorMa1frrbV6j6VsZExxx5JTXKszx3dhD8bhdIIoL5j5tc6Vy9KUhJG54jeY5ndMYqlCpRTYSqW2rYyVFENztc6o8pJRpRqmKpq7KoKqVsFckCIeYZc5jQ1sa2PlfrAFoETz5u8R1eyq0RsHYbXvPilAGN7g81Ht5WKllOFFS3v9GdX7IGoW7hGZe36+oshG5f6j8ivrjfACp6u0sEKVPCMz.jkkMzAQfKWtPvfA00.vHb3vIMbpdlaxrYyVZWSQhhhngFZPyqWhp8.8NGRlI0dhVmnb7NAldFo50UWcoUMzHJJlSahM8TyMRRRoc3PIIITUUUAa1rgMtwMBud8xZOLCkpedR138TYRM9Y1q2zmLgACyFLnvgpgBAPLg5xrvgGc3gGseD1N9Ig1BV9t9.rqix9QX1le+9Qs0Vqtu9UWc0Xm6bmPRRJsqwDqVsFMPXprJH31saM6GY5olspt5pQf.ARoSnq2AlfOe9F29qldJaNc5LkqUSOd7flZpIMudI6je54DiM0TSoTsFKJJBYY4b5pbQvfA07KGn12YSkvgp0p8Xq4yku7kyZOTCZ0+MSkv0Yq2Som22LdLhtZAoOLXX1RFFN7gevGBKIZMENpLHb3PQ.12wF.uUOGB0u2OB+fctI7V8dHMeZPFGIIoTJbHvHAX13F2HBFLHjjjfKWtF2SzZ0pUX2tc31sa32uezUWcglZpoTZvHzXiMpqZSKXvfnwFaTyqWUUUUzZLMYmTRPP.986WWAXCGNbROIgjjjt5WmNc5DABDPyZnytc6PVVVWSbvgBEJog+73witl5OTq03jEDRccHNWGJTkGOdzrFPUCG5wiGMCknUsZGasGRmHs9BUVrXQyv0pumZyadyYs2SkN0VeyM2LG3R4PSxrK.SnUDhOklN2+C8fODtpWaCibEJJBhfXxQFYjAQbQidiiDAnnhhtqQt7HQF85LhNO1QQvi0GVmxdwy14tXSFahT+PQ8TySwxlMavoSmFV+8IQ74yWJUSUd73QWibXKVrflZponyaZABD.ACFL5fKvtc6ZN0uL1GWsNIga2t0UfIa1rglZponArBFLXzAAjUqV00yuX4xkKMatKWtbgMtwMp48U0UWM13F2HZqs1frrLTTTh95lnnngMZQSWACFDd73Qyl82hEKnt5pC0UWcn4laFABD.JJJPQQIsdtvlTNw762ul8+U0v0pit2XeupnnXNoOpJKKiVZokTZdEkeYfbKFLLaKECG9PiVSgXzKtnHoe3vtiLHNvwNB9OCe.73cFD65n8YrO2nzhjjTzNhsYuH2qpwFaLkGzKJJJvgCG5tFqrXwBV3BWXFcxGe97oqSRDHP.31sacG.WM3cln95qWWMCtrrLVwJVgt5Gk.iTqqoRv4bIud8lRC5kL83eas0louZAkuRcR0WO0rsMa1L00SYIIIcGLLTnPbduLGiMkbtfNaV4G5AeHbUqeiw2Tv.IbRnNYMq7QhLL9ri1OdovG.2xtZC+K6aqLTXdF+98C61saHK4TYhvgCiZqs1z9js5ooXMJoZnfzoo6SW974Kk5CTd85Ms6qU4ab4xUN48ws0Vavtc6b.HjDd85MiWkRxEjjjzc4j8svbOFLLWQivgM9fOD99qezlWJRQoU3vAGNB1+wF.ucOGB+p8+Q3l9rMi2l8iv7VpMYY80Wuo73qdh1LcJfvue+XAKXA5ZJ4Ic4ymuzJTPtHbXiM1XZEN1kKWSHBGpnn.61sqq90Y5hgB0G0Zw2H+awlat4rxwV874NgCGlSn0l.FLLWZbBG13C7P3pd0QmmBUuvTLb3gF5XHP+J3Q5XGn1OqUrVk8XjkbJKxiGOXVyZV4rPBgCGF0We8PTTzvVyQUG8oYiZNp95qWW8cuwijjjgrduNVgCGFKZQKJiZZSWtbgZqsVC6D44pZHcrTCGpmAjTpJc+RAmrRc.lXDumps1ZKq0h.5YICkqk1lCFLzHkFSf0defGFe+WUslBi6G5JbXOCOH11.ci0bncgqeWuGVc6eJGbIEfTG4tpADyF09lZfP0kmLiVvfAgnnHVwJVggT9aokVvblybLjxpZvUip1Y84yWzQRclRc99KSpUF0Ppl8D.ra2twBVvBLjZXJTnPXAKXAYzWJ3jUABD.BBBZtZ6jLM2byY0.4VsZUy9lrY+94SVwAehQSqAaRLWGu2+CiqZ8aDiLOCFYjLiiNJShNXShTDhTTjn4IUGPJGECg8dr9wl5qK7vcrcr0ANb144CkSE6T6hCGNfCGNxnNquZSwn9ubAud8Fcp0wkKWo7.mvmOePRRxv6v4pqc0wV1RkQbr5DWsWudM7oNifACB61sGc5FRuGyUO951s6z9D3JJJIMHWpVqxpSyNo5yEUpq5NY6PAZEd0rCilokO0lUNUONzVasAOd7D2mWXTsrPrz5K7kr4pTJ6RO0wko6VtkaQ9BuvKL5PX5ttq6Bacqa0LKRI1tNgIVvwk26630TXQQOJb7.fp+xw2dj8MTjHn8gNB11.GFO9g9Tr9tOnQTxo7b1saGhhhQmdOFOJJJQmNXBDHPV4CzSUBBBvgCGIsrqNM1jq6OQpSUJpu1NVpudJKKmSGYjpew.QQwD9ZVrkowFPHRjw+Ce74yWNavBoRcJIR805DQ88ppSYPjwS88TBBBmvwA0OuP8uCyEkkfAClzZLbAKXAE7iF4JqrRrpUspna+xu7KuBe97k2O26vZLLaII0bXC22CiqTs4iAhY5lI40b3gF9H3SORO3O289vi1w1ytkeJuRtNXhQJXvf4syCY4KgmGK8rtxlHZMG+YFgtTTTxo0XMkXo66oxFb61cRCE1RKsTv94cSDvfgYSIHb3CdeOL99uhLPQwDBDIObX2COH12w5GanmCfF5XarODRDkPZs7yY1MOJQ.PyZsNeI.6Iq3fOwHcridhWVLMVuZnvQFDIiryjs1FerHCifGoW7xcuObi64cgmC7ALTHQSvX2tc32ueCYE8vgCGIc+4i0NJcxEs5augBEhACMYrFCMRGY.fIOkS7xKB3Au2GFW4qHGMn3HChDjvZNb3hhfCbrAvGezCim5PeJdsdNPto7SDkSX0pU3xkK31s6nmjziGOY7p5gVACYyyQlMsFzILTn4i0XnQZyuSBu3G3d+03JekQFgYQF63SYL0bXGCcDr495Bd6XaXoe1awPgDMAhnnHjjjPvfAQCMzPb0bxxW9x0rofSlXCYlHYyIfZhzC61sq4LAP9Z+Q9jIrFCMRc19IbQiDJT93qgwIZsMNBPOQFB69X8hWp68hmrqsiCylLlnIbzZckVcpdIUaxWQQQMqIFN3OHyldlhZX+f07wZLzH05aBL3fQ27At2eMV7KKOlIt53WaiOVjgwmdzdvqz89fqc+13A63CYnPhlfRqZCwhEKQmLt0KQQQMCbBvlniLWBBBn5pqNoWGttHmefACMRq64.12t..v8eOOBV7KOZyGG8+Nd3vgPDrmi0Odq9ZG219eObK66cwtOVelPglHJWQOKCXVrXAadyaFd73IgyshpDDDfWudwl27l0LTHqIFxroUnuVZoENGVlmfMkrQ5vJ.+l6G+yQNcr32ZKizLwEMZyGC0AaBv9Gb.rmA6E+gCGBOmxNM2xLQTNihhBb4xEV25VmlW25pqNTWc0cByoapSXz5cEkIb3vY7fZgnLgff.b5zYRuNruEl+fACMZ9VMN3e+kfscrRvW7yMULkhNETTQ.CggQuCOH1+f8gWpm8hee3chCOLaxXhNYie+9gOe9z7Dkppt5p0rI3RlLY4xiHifVyaggBEh8A17HLXXVvS7ouIdoIWJt7ROST4oNxbSVnA6A63ncC4d2OCDRzI4TOQodCGltTW2oIxrX0pUMqwZVag4WXvvrj8brdwSn7wlcwfHJOU1NbnYrtHSzX4vgij1GXCGNL+xK4Y3fOgHhLItb4B0We8F98a80WOCER4EzyDZM6pC4WXvPhHxD4wiGLm4LGCYBntkVZAyYNygS6GTdAsV96.XyHmOhMkLQDYxBDH.ra2Nra2Nb61MV3BWXJc6at4lgWud4RdGkWQQQIo0HdvfA4TTSdHFLjHhxSHKKCYY4nSIMhhhPTTDVsZMtqm5ITUu9DkOxue+bzFW.hACIhn7LJJJ7jpDQlB1GCIhHhHh..CFRDQDQDMJFLjHhHhHB.LXHQDQDQznJHBF1e+8ucytLPDQDQjdcdm24Y1EgzRAQvvidzi9AwtsVSXlDQDQDYlJszRia6t6t60YREkTRAQvvw9hICFRDQDQ4yhsFC6qu9hr10t1PlXwQ2JHBFt10t1Pc1YmCptckUVoYVbHhHhHZbURIkDWkXEJTnCXhEmTRAQvP.fcu6cGMo8ocZmFCGRDQDQ4kl27lWba2d6s+WMohRJqfIXX6s29eH1s+leyuoYUTHhHhHZbcYW1kE21gCG9ALohRJqfIX3S+zO8sGayI+M+leSTd4kalEIhHhHhhSkUVYbMi7N1wNTVyZVy+kIVjRIELACA.9jO4SdyX29Zu1q0rJJDQDQDcBtoa5lha6O4S9j5MohRZofJX3t28tc1We8EQc64N24xlTlHhHhxKr3EuXbZm1oEc6cricn3ymOulXQJkUPELbsqcsgdm24cd5Xurq8ZuVN80PDQDQlp4Mu4gEu3EG2kUnUag..eNyt.jpdu2689iyYNywcYkUVw..SdxSFW7Eewns1ZCgCG1rKdDQDQzIYrYyF9o+zeJl7jmbzKq0VaMvi8XOVslXwJsTvELD.vpUqO+oe5m9OojRJ4T.X3PhHhHxbTYkUhUtxUhRJojnW1d1yd5+W8q9U+clXwJsUPFL7C+vOLbYkU1GWQEUr3IO4IWDvwCGpnnfPgJHlbwIhHhnBXKdwKF2zMcSwUSg6YO6o+29se6y6C+vOrfrlpJHCFB.rksrk+1zl1z9nwFNbdyadPPP.ae6aG80WelcwjHhHhlfoxJqD25sdq3htnKJtKuyN6bv28ceWmuvK7Bu43bSy6UvFLD33gCmwLlgC0lUF.3K8k9R3xtrKCkWd4nu95Cs2d6lYwjHhHhl.Xdyad3e5e5eBKdwKFVsZMt8sm8rm9ei23MNmB4Pg..EY1E.iPM0TisK3Btf.yd1y1Zh1eGczA15V2JBEJTzlYt81amAFIhHhnSfMa1PokVZzeuxJqDm24cdw0OBiUqs1ZffAC5XsqcsE78ksIDACUcC2vM7jye9y+5JojRlP87hHhHhx+zYmcNXqs15sUnMWElLS3BPUSM0XqhJpv2Ye1m8kLiYLiIY1kGhHhHZhkN6ryAe+2+888DOwSb8lcYwnMgKXXrttq6592Ju7x+9UTQE1XHQhHhHJcsm8rm92291211+92+87bO2y86M6xS1xD5fgwplZpw1zm9zWzTlxT9pScpS8Ka1kGhHhHJ+VO8zyaOzPCcft6t60MQn+CRDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQzIc9+CXh+00lkxDK......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-219",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1248.140991, 134.0, 130.583313, 50.535339 ],
					"pic" : "playstore.png",
					"presentation" : 1,
					"presentation_rect" : [ 705.089966, 32.339176, 118.583313, 45.891376 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1144.404785, 245.400024, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.404785, 278.499878, 186.0, 76.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser https://play.google.com/store/apps/details?id=com.hollyhook.oscHook&hl=nl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.190918, 62.054749, 253.399994, 47.0 ],
					"style" : "",
					"text" : "Written by Mark Meeuwenoord 2017\nwww.markmeewenoord.com\nversion 1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.124268, 106.545227, 91.599998, 20.0 ],
					"style" : "",
					"text" : "interface stuff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-192",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1296.471313, 530.036011, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[13]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.471313, 560.154114, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-190",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1112.404785, 514.345337, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[12]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.404785, 544.463379, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-188",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.416199, 510.345337, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[11]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.416199, 540.463379, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-186",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.554749, 528.345337, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.138306, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[10]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.554749, 558.463379, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-184",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 700.190491, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.333984, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[9]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.190491, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-182",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 590.300049, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.297607, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[8]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.300049, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-180",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.394714, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.271423, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[7]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.394714, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-151",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.976196, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.43335, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[5]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.976196, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-115",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.166672, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[4]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.166672, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-109",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.25, 523.945312, 28.4, 14.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 102.16993, 28.4, 14.8 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[3]",
							"parameter_shortname" : "write",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 554.063354, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1123.230591, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.324951, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[21]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.754761, 839.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.883667, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[20]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.554749, 835.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.786133, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[19]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 715.407715, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.743835, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[18]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.739502, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.653809, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[15]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.073853, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.010742, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[16]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 594.573853, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.816284, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[17]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.060364, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.398163, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[12]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.394714, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.401703, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[13]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.894714, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.617218, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[14]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.165619, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.159241, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.5, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.255829, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.912689, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[8]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.165619, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.849991, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.5, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.943634, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.0, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.303993, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.0, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.136948, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.5, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.593525, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.0, 837.599976, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.262329, 204.505981, 9.563818, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 200.0
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.590515, 624.800171, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.533997, 146.390427, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "light[1]",
							"parameter_shortname" : "light",
							"parameter_type" : 0,
							"parameter_mmax" : 6000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.474243, 31.0, 237.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 60.989079, 133.238098, 17.0 ],
					"style" : "",
					"text" : "Print raw data to Max console",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wifi one",
					"id" : "obj-175",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.730591, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS longitude",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.122986, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Proximity 0 or 8",
					"id" : "obj-173",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.054749, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Light (0 - 50000)",
					"id" : "obj-172",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.190491, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Compass roll",
					"id" : "obj-171",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.300049, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Compass pitch",
					"id" : "obj-170",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.300049, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Compass Azimuth",
					"id" : "obj-169",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.300049, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Rotation Z",
					"id" : "obj-168",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.394714, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Rotation Y",
					"id" : "obj-167",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.394714, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Rotation X",
					"id" : "obj-166",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.394714, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity Z",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity Y",
					"id" : "obj-161",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity X",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Linear acceleration Z",
					"id" : "obj-159",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Linear acceleration Y",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Linear acceleration X",
					"id" : "obj-157",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration Z",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration Y",
					"id" : "obj-155",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration X",
					"id" : "obj-154",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 794.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.816528, 622.900024, 74.0, 18.0 ],
					"style" : "",
					"text" : "pressure",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.85098, 0.894118, 0.760784, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1296.471313, 596.400024, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[33]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[32]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.471313, 468.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.372986, 118.969933, 74.0, 18.0 ],
					"style" : "",
					"text" : "wifi strenght",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.416199, 696.499878, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "gps",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.916199, 613.400024, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.250244, 138.96994, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[30]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.054749, 696.499878, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.138306, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "proximity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.573853, 685.499878, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.297607, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "compass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.823853, 659.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.297607, 180.790359, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.823853, 642.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.297607, 163.790329, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.823853, 624.800171, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.297607, 146.390427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[29]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.823853, 657.700073, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.297607, 179.290359, 51.0, 18.0 ],
					"style" : "",
					"text" : "roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.823853, 642.200073, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.297607, 163.790329, 51.0, 18.0 ],
					"style" : "",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.823853, 624.800171, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.297607, 146.390427, 51.0, 18.0 ],
					"style" : "",
					"text" : "azimuth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 590.300049, 587.700073, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.918518, 627.900024, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.585175, 146.323196, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rotation",
							"parameter_shortname" : "rotation",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.918518, 659.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.271423, 180.723129, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.918518, 642.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.271423, 163.723099, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.918518, 624.800171, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.271423, 146.323196, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[26]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.918518, 657.700073, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.271423, 179.223129, 18.0, 18.0 ],
					"style" : "",
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.918518, 642.200073, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.271423, 163.723099, 17.0, 18.0 ],
					"style" : "",
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.918518, 624.800171, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.271423, 146.323196, 17.0, 18.0 ],
					"style" : "",
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 383.394714, 587.700073, 103.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.668518, 685.499878, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.271423, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "rotation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.5, 685.499878, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.43335, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "gravity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.25, 683.599976, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 118.969933, 51.0, 18.0 ],
					"style" : "",
					"text" : "accel raw",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 685.499878, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 118.969933, 61.0, 18.0 ],
					"style" : "",
					"text" : "accel linear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.666656, 652.599976, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.200012, 177.790359, 51.0, 18.0 ],
					"style" : "",
					"text" : "roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.666656, 634.099976, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.200012, 159.290359, 51.0, 18.0 ],
					"style" : "",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.666656, 619.700073, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.200012, 144.890427, 51.0, 18.0 ],
					"style" : "",
					"text" : "azimuth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.054749, 655.700073, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.75, 655.700073, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 797.054749, 625.900024, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.054749, 599.400024, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.138306, 148.890427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.25, 599.400024, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.138306, 165.890427, 56.5, 27.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.5, 659.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.43335, 180.790359, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.5, 642.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.43335, 163.790329, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.5, 624.800171, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.43335, 146.390427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 657.700073, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.43335, 179.290329, 18.0, 18.0 ],
					"style" : "",
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 642.200073, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.43335, 163.790329, 17.0, 18.0 ],
					"style" : "",
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 624.800171, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.43335, 146.390427, 17.0, 18.0 ],
					"style" : "",
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 652.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 180.790329, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 635.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 163.790329, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 617.800171, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 146.390427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 652.200073, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.233337, 177.790329, 18.0, 18.0 ],
					"style" : "",
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 636.700073, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.233337, 162.290329, 17.0, 18.0 ],
					"style" : "",
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 619.300171, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.233337, 144.890427, 17.0, 18.0 ],
					"style" : "",
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.166672, 655.599976, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 180.790359, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.166672, 638.599976, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 163.790359, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.166672, 621.200073, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.099998, 146.390427, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -10000.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 257.976196, 587.700073, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 136.166672, 587.700073, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.190918, 15.80957, 431.900024, 38.0 ],
					"style" : "",
					"text" : "oscHook  // Android"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 37.5, 585.80011, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.58374, 209.538055, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 3.148876, 937.783325, 25.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.609497, 592.700073, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 86.14888, 937.783325, 30.821053 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.609497, 669.803406, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 199.214417, 937.783325, 20.83313 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.609497, 512.063354, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 93.733337, 937.783325, 120.314224 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.58374, 284.499878, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333334, 22.148876, 937.783325, 191.898682 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 75.974243, 250.0, 219.974243, 250.0, 219.974243, 86.554749, 289.974243, 86.554749 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 3 ],
					"source" : [ "obj-199", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"source" : [ "obj-199", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 552.5, 325.799988, 622.232361, 325.799988, 622.232361, 89.300049, 471.164703, 89.300049 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-123" : [ "live.button[23]", "live.button", 0 ],
			"obj-180" : [ "write[7]", "write", 0 ],
			"obj-223" : [ "live.numbox[40]", "live.numbox[1]", 0 ],
			"obj-84" : [ "live.button[18]", "live.button", 0 ],
			"obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-105" : [ "write[14]", "write", 0 ],
			"obj-65" : [ "live.button[13]", "live.button", 0 ],
			"obj-33" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-139" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-188" : [ "write[11]", "write", 0 ],
			"obj-115" : [ "write[4]", "write", 0 ],
			"obj-109" : [ "write[3]", "write", 0 ],
			"obj-56" : [ "live.button[6]", "live.button", 0 ],
			"obj-178" : [ "live.numbox[36]", "live.numbox[1]", 0 ],
			"obj-31" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-25" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-87" : [ "live.button[19]", "live.button", 0 ],
			"obj-54" : [ "live.button[5]", "live.button", 0 ],
			"obj-136" : [ "rotation", "rotation", 0 ],
			"obj-202" : [ "live.button[26]", "live.button", 0 ],
			"obj-151" : [ "write[5]", "write", 0 ],
			"obj-63" : [ "live.button[12]", "live.button", 0 ],
			"obj-78" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-146" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-186" : [ "write[10]", "write", 0 ],
			"obj-43" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-138" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-216" : [ "live.numbox[38]", "live.numbox[1]", 0 ],
			"obj-193" : [ "write[2]", "write", 0 ],
			"obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-129" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-45" : [ "live.button[4]", "live.button", 0 ],
			"obj-224" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-208" : [ "live.button[28]", "live.button", 0 ],
			"obj-80" : [ "live.button[17]", "live.button", 0 ],
			"obj-42" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-137" : [ "live.numbox[28]", "live.numbox[1]", 0 ],
			"obj-79" : [ "live.button[22]", "live.button", 0 ],
			"obj-184" : [ "write[9]", "write", 0 ],
			"obj-93" : [ "live.button[21]", "live.button", 0 ],
			"obj-165" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-128" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-127" : [ "live.button[25]", "live.button", 0 ],
			"obj-74" : [ "live.button[16]", "live.button", 0 ],
			"obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-192" : [ "write[13]", "write", 0 ],
			"obj-41" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-26" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-164" : [ "live.numbox[34]", "live.numbox[1]", 0 ],
			"obj-59" : [ "live.button[8]", "live.button", 0 ],
			"obj-182" : [ "write[8]", "write", 0 ],
			"obj-220" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-205" : [ "live.button[27]", "live.button", 0 ],
			"obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-125" : [ "live.button[24]", "live.button", 0 ],
			"obj-10" : [ "live.button[1]", "live.button", 0 ],
			"obj-153" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-9" : [ "live.button", "live.button", 0 ],
			"obj-1" : [ "light[1]", "light", 0 ],
			"obj-81" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-190" : [ "write[12]", "write", 0 ],
			"obj-69" : [ "live.button[14]", "live.button", 0 ],
			"obj-130" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-57" : [ "live.button[7]", "live.button", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
