{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 31.0, 85.0, 1463.0, 703.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.0, 1854.0, 167.0, 145.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1270.0, 374.0, 172.0, 145.0 ],
					"style" : "",
					"text" : "Test out the different presets for the FM synth when going to another level! Whenever the player entered a new level, the game would send a bang to Max hitting one of these buttons!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3731.0, 1941.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.625, 365.5, 125.5, 20.0 ],
					"style" : "",
					"text" : "FM Presets for Levels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 182.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.166626, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2894.0, 310.202179, 154.0, 75.0 ],
					"style" : "",
					"text" : "Credits to dude837 for the awesome KICK DRUM SYNTH Tutorial!\nhttps://www.youtube.com/watch?v=rB4McEGjePk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2615.0, 1566.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.792969, 194.0, 38.5, 20.0 ],
					"style" : "",
					"text" : "SFX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.0, 566.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 306.0, 138.125, 9.666656 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.835938, 147.865479, 725.414063, 7.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 913.383972, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 333.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM SYNTH 2 GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.25, 1607.865479, 112.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 333.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "NEWSTEPPER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.0, 1371.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.699982, 188.9487, 71.0, 20.0 ],
					"style" : "",
					"text" : "Turn On/Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 431.5, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.635925, 188.9487, 172.0, 20.0 ],
					"style" : "",
					"text" : "select #112 then Turn it on --->"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 1287.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 271.115143, 150.0, 24.0 ],
					"style" : "",
					"text" : "Or here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 858.0, 1285.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 271.115143, 103.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2718.0, 430.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.75, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2669.0, 430.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2770.75, 430.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.75, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-154",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2821.0, 426.0, 166.0, 176.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 486.0, 404.0, 166.0, 176.0 ],
					"style" : "",
					"text" : "Test out the different beats in the game with these buttons! In the game different key codes would bang different presets and output different sounds with this part of the patcher. Try it by pressing the message containing the preset number and then the button on top of it!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-151",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2292.0, 912.500122, 156.0, 93.0 ],
					"style" : "",
					"text" : "Test out one of the Dubstep Wobble Bass presets/bpatcher with this button! Try also the other buttons for different sounds!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.25, 958.0, 150.0, 48.0 ],
					"style" : "",
					"text" : "udpsend localhost 12000 connects Max to Processing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.083344, 397.450623, 150.0, 70.0 ],
					"style" : "",
					"text" : "This button acts as the udpreceive 13000 which starts the FM synth."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-200",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 1211.0, 163.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 868.25, 284.0, 163.0, 55.0 ],
					"style" : "",
					"text" : "Test out udpreceive 16000 (the dying sfx) with this button!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 1230.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.042969, 299.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.25, 1285.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 868.25, 206.031921, 150.0, 70.0 ],
					"style" : "",
					"text" : "Test out udpreceive 17000 (the point getting sfx) with this button!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 1191.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 486.0, 188.9487, 150.0, 48.0 ],
					"style" : "",
					"text" : "ACTIVATE GLOBAL TRANSPORT IN NEWSTEPPER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 637.0, 1308.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.042969, 229.031921, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 426.450623, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.692963, 217.0, 64.700012, 64.700012 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 118.0, 156.0, 34.0 ],
					"style" : "",
					"text" : "Change message to 23 for different sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2768.0, 476.202179, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 477.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2768.0, 360.202179, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.0, 397.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2768.0, 310.202179, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 19000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 30.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2329.25, 209.424133, 295.0, 41.0 ],
					"style" : "",
					"text" : "KICK DRUM SYNTH",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 206.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 154.0, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.166626, 395.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.75, 832.775269, 276.0, 48.0 ],
					"style" : "",
					"text" : "Credits to dude837 at Youtube for the great tutorial on how to make a Dubstep Wobble Bass\nhttps://www.youtube.com/watch?v=E_qrk2hE__s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.0, 1122.842041, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 1013.841919, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 22000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.0, 995.970093, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2250.75, 947.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2173.25, 992.455078, 113.25, 29.030029 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2159.5, 1034.666748, 127.0, 22.0 ],
					"style" : "",
					"text" : "dubstepwobblebass 3",
					"varname" : "dubstepwobblebass[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2173.25, 921.450623, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2373.0, 310.202179, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2636.0, 360.202179, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2462.0, 360.202179, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2718.0, 476.202179, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 477.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2650.0, 397.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2636.0, 310.202179, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2476.0, 397.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2535.0, 410.202179, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-211",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 273.0, 18.0, 118.0 ],
					"size" : 4,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.766754, 549.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.083374, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 216.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Pick slot 112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.375, 599.933289, 29.5, 22.0 ],
					"style" : "",
					"text" : "97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -0.625, 549.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 431.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.0, 469.214844, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 395.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 19000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.683411, 606.75061, 29.5, 22.0 ],
					"style" : "",
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.083344, 469.214844, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.083374, 395.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.5, 1086.812012, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 528.75061, 150.0, 48.0 ],
					"style" : "",
					"text" : "Credits to Paul Scriver\nfor envelopes and FM\nSynth References"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 1191.0, 150.0, 48.0 ],
					"style" : "",
					"text" : "Credits to Paul Scriver -\nAssignment New Stepper Response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2669.0, 476.202179, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 477.202179, 29.5, 22.0 ],
					"style" : "",
					"text" : "89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2560.333252, 527.202209, 71.0, 22.0 ],
					"style" : "",
					"text" : "drumbeat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2011.0, 1045.842041, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2045.875, 1086.812012, 113.25, 29.030029 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1818.25, 1083.296997, 113.25, 29.030029 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1721.0, 1086.812012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 1202.883911, 33.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.549988, 360.0, 134.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.25, 1399.333374, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.5, 1376.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 1278.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 17000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.25, 1008.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.5, 1462.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.5, 1278.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 16000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 1572.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 1497.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 498.0, 1449.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 419.883301, 1607.865479, 23.0, 71.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"interp" : 70.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 1607.865479, 24.5, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 360.0, 126.5, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 388.883301, 1690.865479, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.549988, 431.0, 71.0, 71.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 1376.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 1369.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 384.0, 1434.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 238.9487, 79.0, 22.0 ],
					"style" : "",
					"text" : "newstepper2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 30.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 263.0, 163.0, 41.0 ],
					"style" : "",
					"text" : "FM SYNTH",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 30.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.4375, 36.0, 1756.5625, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 76.0, 877.0, 75.0 ],
					"style" : "",
					"text" : "Edwin Lucu & Claire Thomas Final MAX Patch - THE SOUND ENGINE FOR \"BUNNY BEATS\" A GAME IN PROCESSING",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.4375, 85.333344, 4195.125, 15.57196 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.835938, 184.333313, 106.414063, 114.166443 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.266663, 184.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "Presets. Select #16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1818.25, 1122.842041, 127.0, 22.0 ],
					"style" : "",
					"text" : "dubstepwobblebass 2",
					"varname" : "dubstepwobblebass[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1971.0, 1122.842041, 127.0, 22.0 ],
					"style" : "",
					"text" : "dubstepwobblebass 1",
					"varname" : "dubstepwobblebass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.25, 837.775269, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.635925, 333.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "WOBBLE GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 827.083984, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 333.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM SYNTH 1 GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.0, 1013.841919, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 21000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 1086.950684, 150.0, 20.0 ],
					"style" : "",
					"text" : "PHASOR BPATCHER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 902.283875, 52.0, 20.0 ],
					"style" : "",
					"text" : "RATIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2307.0, 360.202179, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 15000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 1024.450684, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 1000.450684, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"ft1" : 5.0,
					"id" : "obj-155",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 618.0, 643.083984, 56.0, 22.0 ],
					"sig" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-149",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 715.0, 766.383972, 56.0, 22.0 ],
					"sig" : -7.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 812.75061, 64.0, 22.0 ],
					"style" : "",
					"text" : "send~ out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.5, 595.100098, 73.599998, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"ft1" : 5.0,
					"id" : "obj-89",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 580.5, 550.450623, 56.0, 22.0 ],
					"sig" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"ft1" : 5.0,
					"id" : "obj-147",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 431.0, 484.100098, 56.0, 22.0 ],
					"sig" : 52.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-146",
					"items" : [ "off", ",", "no", "env", ",", "envelope", ",", "x-y" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 620.450623, 100.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"varname" : "ctl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.566589, 1032.450684, 49.0, 22.0 ],
					"style" : "",
					"text" : "pvar ctl",
					"textcolor" : [ 0.501961, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.566589, 1032.450684, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.566589, 1068.850586, 155.5, 22.0 ],
					"style" : "",
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.266663, 841.583862, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 133.566589, 1032.450684, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 109.787132, 1.0, 0, 157.446762, 0.353778, 0, 222.127563, 0.024, 0, 290.212708, 0.172444, 0, 337.872314, 0.471111, 0, 341.27655, 0.204444, 0, 380.425507, 0.129778, 0, 400.0, 0.0, 0 ],
					"domain" : 400.0,
					"id" : "obj-80",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 902.283875, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 859.483887, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 4.0,
					"id" : "obj-135",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1095.199951, 780.050598, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1236.599976, 687.950623, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.199951, 732.450623, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 127. 0. 1. 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1210.199951, 647.083984, 66.0, 22.0 ],
					"style" : "",
					"text" : "receive~ x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.333252, 642.950623, 49.0, 22.0 ],
					"style" : "",
					"text" : "pvar ctl",
					"textcolor" : [ 0.501961, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.583252, 642.950623, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.333252, 681.150635, 189.5, 22.0 ],
					"style" : "",
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1102.0, 642.950623, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 225.531616, 0.128, 0, 412.765656, 0.629333, 0, 863.829529, 0.554667, 0, 1425.531616, 0.138667, 0, 1774.467773, 0.384, 0, 1919.14856, 0.490667, 0, 2000.0, 0.106667, 0 ],
					"domain" : 2000.0,
					"id" : "obj-142",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 528.75061, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 109.787132, 1.0, 0, 222.127563, 0.024, 0, 278.297852, 0.16, 0, 308.936157, 0.085333, 0, 342.978729, 0.16, 0, 365.106293, 0.333333, 0, 400.0, 0.0, 0 ],
					"domain" : 400.0,
					"id" : "obj-134",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 528.75061, 183.5, 98.549988 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 661.550598, 49.0, 22.0 ],
					"style" : "",
					"text" : "pvar ctl",
					"textcolor" : [ 0.501961, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1364.43335, 664.017334, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1307.0, 710.950623, 191.5, 22.0 ],
					"style" : "",
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1307.0, 470.450623, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1419.93335, 664.017334, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.0, 470.450623, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2047.0, 572.4505, 66.0, 22.0 ],
					"style" : "",
					"text" : "receive~ y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2047.0, 655.850525, 76.0, 22.0 ],
					"style" : "",
					"text" : "clip~ 0.01 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.399902, 572.4505, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2047.0, 610.250488, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 127. 0. 1. 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 702.0, 1086.950684, 63.0, 22.0 ],
					"style" : "",
					"text" : "bphasorD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 779.0, 565.450623, 81.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 779.0, 519.75061, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 445.450623, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 14000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 1083.296997, 79.0, 43.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.25, 1013.841919, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend /graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 833.930298, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 943.796936, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 383.450623, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.25, 1045.842041, 144.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.700073, 696.483887, 46.0, 31.0 ],
					"style" : "",
					"text" : "\nRange"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 510.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "Run"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 516.0, 208.0, 386.0, 385.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 144.0, 115.0, 138.0 ],
									"style" : "",
									"text" : "The table\n\nToggles Y axis display using MIDI note names.\nIt has a range of 128, from 0 to 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 42.0, 38.0, 21.0 ],
									"style" : "",
									"text" : "Run"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 42.0, 38.0, 21.0 ],
									"style" : "",
									"text" : "Rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-32",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 183.0, 47.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 91.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 117.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 181.0, 78.0, 1222.0, 463.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 155.0, 78.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "notes",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 8, 12, 16, 19, 19, 20, 19, 18, 18, 21, 23, 26, 26, 30, 44, 43, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 284.0, 189.0, 23.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 77.5, 86.5, 77.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "comment001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 72.5, 651.5, 74.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p NoteGen",
					"varname" : "NoteGen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 357.450623, 173.0, 24.0 ],
					"style" : "",
					"text" : "Simple Note Generator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 549.5, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.984314, 0.756863, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.5, 510.0, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1911.75, 608.75061, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.0, 471.875488, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2080.5, 484.875488, 61.0, 23.0 ],
					"style" : "",
					"text" : "sig~ 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2012.0, 457.875488, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.5, 397.450623, 32.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.0, 397.450623, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.0, 397.450623, 32.5, 22.0 ],
					"style" : "",
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1839.0, 732.450623, 39.0, 20.0 ],
					"style" : "",
					"text" : "dirt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-86",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1778.0, 732.450623, 56.0, 22.0 ],
					"sig" : 0.1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1721.0, 773.166809, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1721.0, 732.450623, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 68.0, 250.0, 202.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.635925, 217.0, 202.0, 93.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "kslider", "int", 36, 6, "obj-20", "gain~", "list", 104, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 36, 6, "obj-38", "gain~", "list", 6, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 65.406395, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 36, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 36.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-19", "kslider", "int", 32, 6, "obj-20", "gain~", "list", 85, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 32, 6, "obj-38", "gain~", "list", 66, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 51.913086, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 109, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 32.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-19", "kslider", "int", 66, 6, "obj-20", "gain~", "list", 85, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 66, 6, "obj-38", "gain~", "list", 66, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 369.994415, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 66, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 66.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-19", "kslider", "int", 32, 6, "obj-20", "gain~", "list", 116, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 32, 6, "obj-38", "gain~", "list", 104, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 51.913086, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 3, 5, "obj-147", "number~", "list", 32.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-19", "kslider", "int", 27, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 27, 6, "obj-38", "gain~", "list", 99, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 38.890873, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 27, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 0, 5, "obj-147", "number~", "list", 27.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-19", "kslider", "int", 32, 6, "obj-20", "gain~", "list", 70, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 32, 6, "obj-38", "gain~", "list", 95, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 51.913086, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 32.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-19", "kslider", "int", 34, 6, "obj-20", "gain~", "list", 85, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 14.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 34, 6, "obj-38", "gain~", "list", 66, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 58.27047, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 34, 109, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 34.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-19", "kslider", "int", 42, 6, "obj-20", "gain~", "list", 104, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 42, 6, "obj-38", "gain~", "list", 6, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 92.498604, 5, "obj-122", "toggle", "int", 0, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 42, 0, 5, "obj-66", "toggle", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 42.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-19", "kslider", "int", 34, 6, "obj-20", "gain~", "list", 100, 10.0, 5, "obj-23", "flonum", "float", 2.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 6.0, 5, "obj-39", "kslider", "int", 34, 6, "obj-38", "gain~", "list", 66, 10.0, 5, "obj-37", "flonum", "float", 2.0, 5, "obj-33", "number~", "list", 2.3, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 1.22, 5, "obj-91", "flonum", "float", 58.27047, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 34, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 0, 5, "obj-147", "number~", "list", 34.0, 5, "obj-89", "number~", "list", 2.0, 5, "obj-149", "number~", "list", 4.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-19", "kslider", "int", 36, 6, "obj-20", "gain~", "list", 100, 10.0, 5, "obj-23", "flonum", "float", 2.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 6.0, 5, "obj-39", "kslider", "int", 36, 6, "obj-38", "gain~", "list", 66, 10.0, 5, "obj-37", "flonum", "float", 2.0, 5, "obj-33", "number~", "list", 2.3, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 1.22, 5, "obj-91", "flonum", "float", 65.406395, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 36, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 36.0, 5, "obj-89", "number~", "list", 2.0, 5, "obj-149", "number~", "list", 4.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-19", "kslider", "int", 37, 6, "obj-20", "gain~", "list", 55, 10.0, 5, "obj-23", "flonum", "float", 2.5, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 6.0, 5, "obj-39", "kslider", "int", 37, 6, "obj-38", "gain~", "list", 112, 10.0, 5, "obj-37", "flonum", "float", 2.5, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 69.295654, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 37, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 2, 5, "obj-147", "number~", "list", 37.0, 5, "obj-89", "number~", "list", 2.5, 5, "obj-149", "number~", "list", 4.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-19", "kslider", "int", 31, 6, "obj-20", "gain~", "list", 104, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 31, 6, "obj-38", "gain~", "list", 6, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 48.999428, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 31, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 31.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.934426, 5, "obj-1", "live.gain~", "float", 0.0, 5, "<invalid>", "kslider", "int", 48, 5, "<invalid>", "live.dial", "float", 37.0, 5, "<invalid>", "dial", "float", 2.045179, 5, "<invalid>", "dial", "float", 194.443008, 5, "<invalid>", "dial", "float", 226.926559, 5, "<invalid>", "flonum", "float", 2.045179, 5, "<invalid>", "flonum", "float", 244.443008, 5, "<invalid>", "flonum", "float", 226.926559, 5, "<invalid>", "dial", "float", 1.725984, 5, "<invalid>", "flonum", "float", 1.925984, 5, "<invalid>", "dial", "float", 0.348135, 5, "<invalid>", "flonum", "float", 0.348135, 5, "<invalid>", "dial", "float", 196.721313, 5, "<invalid>", "dial", "float", 214.405579, 5, "<invalid>", "dial", "float", 0.672131, 5, "<invalid>", "flonum", "float", 196.721313, 5, "<invalid>", "flonum", "float", 214.405579, 5, "<invalid>", "flonum", "float", 0.672131, 5, "<invalid>", "dial", "float", 508.196716, 5, "<invalid>", "flonum", "float", 508.196716, 5, "<invalid>", "dial", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-19", "kslider", "int", 33, 6, "obj-20", "gain~", "list", 90, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 33, 6, "obj-38", "gain~", "list", 79, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.29, 5, "obj-91", "flonum", "float", 55.0, 5, "obj-122", "toggle", "int", 0, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 33, 97, 5, "obj-66", "toggle", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 33.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.934426, 5, "obj-1", "live.gain~", "float", 0.0, 5, "<invalid>", "kslider", "int", 73, 5, "<invalid>", "live.dial", "float", 37.0, 5, "<invalid>", "dial", "float", 2.045179, 5, "<invalid>", "dial", "float", 194.443008, 5, "<invalid>", "dial", "float", 226.926559, 5, "<invalid>", "flonum", "float", 2.045179, 5, "<invalid>", "flonum", "float", 244.443008, 5, "<invalid>", "flonum", "float", 226.926559, 5, "<invalid>", "dial", "float", 1.725984, 5, "<invalid>", "flonum", "float", 1.925984, 5, "<invalid>", "dial", "float", 0.348135, 5, "<invalid>", "flonum", "float", 0.348135, 5, "<invalid>", "dial", "float", 196.721313, 5, "<invalid>", "dial", "float", 214.405579, 5, "<invalid>", "dial", "float", 0.672131, 5, "<invalid>", "flonum", "float", 196.721313, 5, "<invalid>", "flonum", "float", 214.405579, 5, "<invalid>", "flonum", "float", 0.672131, 5, "<invalid>", "dial", "float", 508.196716, 5, "<invalid>", "flonum", "float", 508.196716, 5, "<invalid>", "dial", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-19", "kslider", "int", 28, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 28, 6, "obj-38", "gain~", "list", 99, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 41.203445, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 245, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 28, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 28.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-19", "kslider", "int", 31, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 31, 6, "obj-38", "gain~", "list", 99, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 48.999428, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 122, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 31, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 31.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-19", "kslider", "int", 28, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 28, 6, "obj-38", "gain~", "list", 99, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 41.203445, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 44, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 28, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 28.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-19", "kslider", "int", 55, 6, "obj-20", "gain~", "list", 70, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 2.0, 5, "obj-39", "kslider", "int", 55, 6, "obj-38", "gain~", "list", 95, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-33", "number~", "list", 2.4, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.2, 5, "obj-91", "flonum", "float", 195.997711, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 159, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 55, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 55.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.1, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 79, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58, 5, "obj-211", "radiogroup", "int", 0, 6, "obj-229", "rslider", "list", 76, 76 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-19", "kslider", "int", 39, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 5.0, 5, "obj-31", "number~", "list", 1.0, 5, "obj-39", "kslider", "int", 39, 6, "obj-38", "gain~", "list", 99, 10.0, 5, "obj-37", "flonum", "float", 0.2, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 1.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.04, 5, "obj-91", "flonum", "float", 77.781746, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 44, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 39, 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 39.0, 5, "obj-89", "number~", "list", 1.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 4.0, 5, "obj-4", "flonum", "float", 0.497, 5, "obj-7", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-19", "kslider", "int", 62, 6, "obj-20", "gain~", "list", 95, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 62, 6, "obj-38", "gain~", "list", 68, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 1.0, 5, "obj-91", "flonum", "float", 293.664764, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 204, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 62, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 3, 5, "obj-147", "number~", "list", 62.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 2.0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 104, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58, 5, "obj-211", "radiogroup", "int", 0, 6, "obj-229", "rslider", "list", 76, 76 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-19", "kslider", "int", 57, 6, "obj-20", "gain~", "list", 12, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 57, 6, "obj-38", "gain~", "list", 79, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 1.6, 5, "obj-91", "flonum", "float", 220.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 204, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 57, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 57.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 121, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58, 5, "obj-211", "radiogroup", "int", 0, 6, "obj-229", "rslider", "list", 76, 76 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-19", "kslider", "int", 41, 6, "obj-20", "gain~", "list", 96, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 41, 6, "obj-38", "gain~", "list", 68, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 87.30706, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 41, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 3, 5, "obj-147", "number~", "list", 41.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 121, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "obj-19", "kslider", "int", 62, 6, "obj-20", "gain~", "list", 60, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 62, 6, "obj-38", "gain~", "list", 38, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 293.664764, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 62, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 62.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 51, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58, 5, "obj-211", "radiogroup", "int", 3, 6, "obj-229", "rslider", "list", 76, 76 ]
						}
, 						{
							"number" : 98,
							"data" : [ 5, "obj-19", "kslider", "int", 73, 6, "obj-20", "gain~", "list", 68, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 73, 6, "obj-38", "gain~", "list", 57, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 554.365234, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 73, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 73.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.62, 5, "obj-7", "flonum", "float", 3.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 121, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58 ]
						}
, 						{
							"number" : 109,
							"data" : [ 5, "obj-19", "kslider", "int", 76, 6, "obj-20", "gain~", "list", 70, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 76, 6, "obj-38", "gain~", "list", 37, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 659.255127, 5, "obj-122", "toggle", "int", 0, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 76, 114, 5, "obj-66", "toggle", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 76.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0 ]
						}
, 						{
							"number" : 110,
							"data" : [ 5, "obj-19", "kslider", "int", 70, 6, "obj-20", "gain~", "list", 68, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 70, 6, "obj-38", "gain~", "list", 71, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 466.163757, 5, "obj-122", "toggle", "int", 1, 5, "obj-121", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 70, 114, 5, "obj-66", "toggle", "int", 1, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 1, 5, "obj-147", "number~", "list", 70.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0 ]
						}
, 						{
							"number" : 111,
							"data" : [ 5, "obj-19", "kslider", "int", 0, 6, "obj-20", "gain~", "list", 0, 10.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-31", "number~", "list", 0.0, 5, "obj-39", "kslider", "int", 0, 6, "obj-38", "gain~", "list", 0, 10.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-33", "number~", "list", 0.0, 5, "obj-43", "number~", "list", 0.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.0, 5, "obj-91", "flonum", "float", 8.175799, 5, "obj-122", "toggle", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 0, 0, 5, "obj-66", "toggle", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 0, 5, "obj-147", "number~", "list", 0.0, 5, "obj-89", "number~", "list", 0.0, 5, "obj-149", "number~", "list", 0.0, 5, "obj-155", "number~", "list", 0.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 73, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0, 5, "<invalid>", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "obj-19", "kslider", "int", 52, 6, "obj-20", "gain~", "list", 116, 10.0, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-31", "number~", "list", 4.0, 5, "obj-39", "kslider", "int", 52, 6, "obj-38", "gain~", "list", 71, 10.0, 5, "obj-37", "flonum", "float", 3.0, 5, "obj-33", "number~", "list", 2.0, 5, "obj-43", "number~", "list", 4.0, 5, "obj-14", "flonum", "float", 2000.0, 5, "obj-86", "number~", "list", 0.1, 5, "obj-91", "flonum", "float", 164.813782, 5, "obj-122", "toggle", "int", 0, 5, "obj-121", "number", "int", 254, 5, "obj-66", "toggle", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 4, "obj-134", "function", "clear", 7, "obj-134", "function", "add", 0.0, 0.0, 0, 7, "obj-134", "function", "add", 109.787132, 1.0, 0, 7, "obj-134", "function", "add", 222.127563, 0.024, 0, 7, "obj-134", "function", "add", 278.297852, 0.16, 0, 7, "obj-134", "function", "add", 308.936157, 0.085333, 0, 7, "obj-134", "function", "add", 342.978729, 0.16, 0, 7, "obj-134", "function", "add", 365.106293, 0.333333, 0, 7, "obj-134", "function", "add", 400.0, 0.0, 0, 5, "obj-134", "function", "domain", 400.0, 6, "obj-134", "function", "range", 0.0, 1.0, 5, "obj-134", "function", "mode", 0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.0, 0, 7, "obj-142", "function", "add", 225.531616, 0.128, 0, 7, "obj-142", "function", "add", 412.765656, 0.629333, 0, 7, "obj-142", "function", "add", 863.829529, 0.554667, 0, 7, "obj-142", "function", "add", 1425.531616, 0.138667, 0, 7, "obj-142", "function", "add", 1774.467773, 0.384, 0, 7, "obj-142", "function", "add", 1919.14856, 0.490667, 0, 7, "obj-142", "function", "add", 2000.0, 0.106667, 0, 5, "obj-142", "function", "domain", 2000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-136", "flonum", "float", 0.0, 5, "obj-135", "number~", "list", 0.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 109.787132, 1.0, 0, 7, "obj-80", "function", "add", 157.446762, 0.353778, 0, 7, "obj-80", "function", "add", 222.127563, 0.024, 0, 7, "obj-80", "function", "add", 290.212708, 0.172444, 0, 7, "obj-80", "function", "add", 337.872314, 0.471111, 0, 7, "obj-80", "function", "add", 341.27655, 0.204444, 0, 7, "obj-80", "function", "add", 380.425507, 0.129778, 0, 7, "obj-80", "function", "add", 400.0, 0.0, 0, 5, "obj-80", "function", "domain", 400.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-146", "umenu", "int", 3, 5, "obj-147", "number~", "list", 52.0, 5, "obj-89", "number~", "list", 3.0, 5, "obj-149", "number~", "list", -7.0, 5, "obj-155", "number~", "list", 2.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-111", "toggle", "int", 0, 6, "obj-157", "gain~", "list", 1, 70.0, 6, "obj-178", "gain~", "list", 121, 10.0, 6, "obj-189", "rslider", "list", 49, 62, 6, "obj-190", "rslider", "list", 45, 58, 5, "obj-211", "radiogroup", "int", 1, 6, "obj-229", "rslider", "list", 53, 74 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 357.450623, 78.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.0, 470.450623, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.416748, 489.450623, 68.583252, 25.0 ],
					"style" : "",
					"text" : "Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.0, 397.450623, 83.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 426.450623, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.833252, 470.450623, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.577026, 489.450623, 83.922997, 25.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 771.050598, 39.0, 20.0 ],
					"style" : "",
					"text" : "dirt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-43",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 360.0, 794.75061, 56.0, 22.0 ],
					"sig" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 921.75061, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 812.75061, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 745.75061, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.5, 484.100098, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 484.100098, 32.5, 22.0 ],
					"style" : "",
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 245.0, 318.0, 21.0 ],
					"style" : "",
					"text" : "<<<<sidebands amplitude is fixed>>>>>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.0, 246.0, 315.0, 21.0 ],
					"style" : "",
					"text" : "<<<<sidebands amplitude changes>>>>>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2047.0, 700.150635, 200.0, 94.0 ],
					"style" : "",
					"text" : "On the right, the amplitude of the modulator is discrete - the amplitude of the sidebands depends on the fundamental, varying the timbre across the register."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.933411, 758.783875, 163.0, 65.0 ],
					"style" : "",
					"text" : "On the left, the amplitude of the modulator is scaled by the Mod Index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1911.75, 510.850525, 50.0, 23.0 ],
					"style" : "",
					"text" : "* 250."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1818.25, 868.841919, 102.0, 23.0 ],
					"style" : "",
					"text" : "receive~ graph"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.866699, 867.583984, 88.0, 23.0 ],
					"style" : "",
					"text" : "send~ graph"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 997.0, 836.450623, 48.0, 23.0 ],
					"style" : "",
					"text" : "!- 110"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-33",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1960.0, 569.417236, 56.0, 23.0 ],
					"sig" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1720.0, 519.633362, 64.0, 23.0 ],
					"style" : "",
					"text" : "sig~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.0, 397.450623, 38.0, 23.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.0, 418.875488, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 880.883972, 139.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 360.0, 139.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1719.0, 283.0, 392.0, 60.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2133.0, 655.850525, 114.0, 20.0 ],
					"style" : "",
					"text" : "modulator amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.0, 700.150635, 90.0, 20.0 ],
					"style" : "",
					"text" : "carrier oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.0, 397.450623, 96.0, 20.0 ],
					"style" : "",
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1911.75, 569.417236, 32.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1721.0, 655.850525, 52.0, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1810.0, 569.417236, 41.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1810.0, 638.850525, 68.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1810.0, 605.350525, 53.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1721.0, 700.150635, 42.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.833252, 850.883972, 59.0, 20.0 ],
					"style" : "",
					"text" : "FM signal"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 5120.0 ],
					"id" : "obj-32",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.25, 901.841919, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-31",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 715.0, 714.450623, 56.0, 23.0 ],
					"sig" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 538.450623, 48.0, 23.0 ],
					"style" : "",
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, 420.450623, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 484.100098, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.366699, 827.083984, 139.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 360.0, 139.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 275.0, 448.0, 68.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 777.450562, 114.0, 20.0 ],
					"style" : "",
					"text" : "modulator amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 714.450623, 114.0, 20.0 ],
					"style" : "",
					"text" : "modulating oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 393.450623, 96.0, 20.0 ],
					"style" : "",
					"text" : "Modulation index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 445.450623, 96.0, 20.0 ],
					"style" : "",
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.0, 672.150635, 31.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 676.600098, 52.0, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 660.450623, 31.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 759.383972, 31.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 697.450623, 44.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.266663, 220.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-130",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.0, -131.674377, 556.125, 556.125 ],
					"pic" : "/Users/c_thom/Desktop/greenlinepng.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.083344, 212.850525, 9.833313, 957.238831 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.835938, 184.333313, 240.0, 144.532166 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.916656, 1160.850586, 401.833313, 9.238831 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.835938, 318.333313, 647.0, 200.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.4375, 468.333344, 4195.125, 15.57196 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.835938, 184.333313, 678.414063, 314.868866 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.5, 489.950623, 788.5, 489.950623 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.083252, 672.550659, 1055.666585, 672.550659 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 1355.0, 529.0, 1355.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 1322.25, 393.5, 1322.25 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 1353.5, 274.0, 1353.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.0, 1426.0, 453.5, 1426.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2777.5, 390.202179, 2794.5, 390.202179 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.5, 687.450623, 650.5, 687.450623, 650.5, 668.150635, 724.5, 668.150635 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.0, 684.5, 331.0, 684.5, 331.0, 264.0, 352.5, 264.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 1428.0, 453.5, 1428.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.5, 1122.450684, 804.25, 1122.450684, 804.25, 1053.450684, 962.5, 1053.450684 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.5, 1122.450684, 774.25, 1122.450684, 774.25, 1053.450684, 902.5, 1053.450684 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.5, 789.450623, 545.5, 789.450623, 545.5, 662.600098, 473.5, 662.600098 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.5, 790.383972, 650.5, 790.383972, 650.5, 755.383972, 724.5, 755.383972 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2794.5, 429.202179, 2747.0, 429.202179, 2747.0, 262.0, 2544.5, 262.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.5, 611.5, 137.0, 611.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2056.5, 693.650574, 1489.0, 693.650574 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1373.93335, 696.75061, 1374.0, 696.75061 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.5, 804.767273, 463.5, 804.767273 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1429.43335, 696.75061, 1431.5, 696.75061 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.5, 598.450623, 730.5, 598.450623, 730.5, 473.100098, 657.5, 473.100098 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1342.5, 504.25061, 1316.5, 504.25061 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1371.333333, 648.383972, 1429.43335, 648.383972 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1155.699951, 750.983948, 1104.699951, 750.983948 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1155.699951, 763.950623, 964.016602, 763.950623, 964.016602, 673.150635, 1169.333252, 673.150635 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.699951, 716.767334, 1155.699951, 716.767334 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.833252, 704.150635, 907.666626, 704.150635, 907.666626, 661.450623, 736.5, 661.450623 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1111.5, 672.550659, 1112.499919, 672.550659 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 52.066589, 1106.250488, 421.433319, 1106.250488, 421.433319, 619.299988, 644.599998, 619.299988 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.766663, 884.883911, 81.5, 884.883911 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.0, 631.600586, 588.5, 631.600586 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.0, 624.917297, 627.5, 624.917297 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.5, 509.100616, 1029.5, 509.100616 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2.5, 509.482727, 8.875, 509.482727 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2777.5, 522.42749, 2621.833252, 522.42749 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.875, 631.933289, 50.258331, 631.933289, 50.258331, 247.0, 77.5, 247.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2780.25, 454.601074, 2569.833252, 454.601074 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2316.5, 475.377441, 2569.833252, 475.377441 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2678.5, 477.601074, 2569.833252, 477.601074 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2727.5, 453.101074, 2569.833252, 453.101074 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.5, 1120.812012, 1779.125, 1120.812012, 1779.125, 1075.812012, 1827.75, 1075.812012 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1827.75, 1115.327026, 1935.75, 1115.327026 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 384.0, 1316.5, 384.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 547.0, 20.766663, 547.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 467.0, 440.5, 467.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 351.0, 1728.5, 351.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 411.5, 1029.5, 411.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.5, 1354.25, 393.5, 1354.25 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.5, 1334.5, 441.5, 1334.5 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.5, 1404.5, 274.0, 1404.5 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.866699, 934.383972, 711.5, 934.383972 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.866699, 869.550659, 647.366699, 869.550659 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.866699, 902.917297, 962.5, 902.917297 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.866699, 915.417297, 902.5, 915.417297 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 587.5, 1562.932739, 393.5, 1562.932739 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2569.5, 454.202179, 2777.5, 454.202179 ],
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2569.5, 428.202179, 2642.875, 428.202179, 2642.875, 427.0, 2780.25, 427.0 ],
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 427.202179, 2595.0, 427.202179, 2595.0, 427.0, 2678.5, 427.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2557.0, 428.202179, 2642.75, 428.202179, 2642.75, 429.0, 2727.5, 429.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 454.202179, 2678.5, 454.202179 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2557.0, 454.202179, 2727.5, 454.202179 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2485.5, 429.202179, 2508.0, 429.202179, 2508.0, 269.202179, 2544.5, 269.202179 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.0, 1325.932739, 393.5, 1325.932739 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.0, 1351.682739, 441.5, 1351.682739 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.0, 1529.0, 321.5, 1529.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2678.5, 506.702179, 2621.833252, 506.702179 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2659.5, 427.202179, 2611.0, 427.202179, 2611.0, 272.202179, 2544.5, 272.202179 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2727.5, 514.702209, 2621.833252, 514.702209 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2471.5, 390.202179, 2485.5, 390.202179 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2645.5, 390.202179, 2659.5, 390.202179 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2382.5, 351.101105, 2471.5, 351.101105 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2135.5, 1025.818359, 2169.0, 1025.818359 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2260.25, 982.985107, 2135.5, 982.985107 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2260.25, 981.2276, 2182.75, 981.2276 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2182.75, 1027.575928, 2277.0, 1027.575928 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.5, 517.100098, 1547.0, 517.100098, 1547.0, 372.875488, 2185.5, 372.875488 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.5, 547.950623, 590.0, 547.950623 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2169.0, 1177.275391, 1838.75, 1177.275391 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2182.75, 944.725342, 2260.25, 944.725342 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1704.5, 1069.906128, 1730.5, 1069.906128 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.5, 1154.842041, 1779.125, 1154.842041, 1779.125, 1111.842041, 1827.75, 1111.842041 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 975.5, 455.850525, 1921.25, 455.850525 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 245.333328, 77.5, 245.333328 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.5, 534.950623, 590.0, 534.950623 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.5, 649.450623, 440.5, 649.450623 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.5, 633.450623, 576.5, 633.450623 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.0, 534.950623, 590.0, 534.950623 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.5, 1480.0, 342.5, 1480.0, 342.5, 1361.0, 393.5, 1361.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 1531.432739, 393.5, 1531.432739 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.583344, 519.857422, 248.266754, 519.857422 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 724.5, 746.450623, 656.5, 746.450623, 656.5, 724.450623, 588.5, 724.450623 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1969.5, 601.600525, 1934.75, 601.600525 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.5, 562.025269, 1819.5, 562.025269 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 500.725311, 82.0, 500.725311 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 636.200623, 836.5, 636.200623 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2185.5, 453.350525, 2021.5, 453.350525 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 983.167358, 711.5, 983.167358 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 998.733948, 962.5, 998.733948 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 1018.733948, 902.5, 1018.733948 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1728.5, 379.350525, 1729.5, 379.350525 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 863.75061, 369.5, 863.75061 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 953.75061, 570.18335, 953.75061, 570.18335, 813.450623, 601.866699, 813.450623 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1921.25, 586.350525, 1921.25, 586.350525 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1819.5, 669.850525, 1791.5, 669.850525, 1791.5, 644.850525, 1763.5, 644.850525 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 869.667297, 1006.5, 869.667297 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.5, 877.75061, 399.5, 877.75061 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.5, 786.25061, 502.5, 786.25061 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 836.5, 970.788879, 902.5, 970.788879 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 903.53894, 836.5, 903.53894 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.5, 1355.0, 529.0, 1355.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.5, 1351.25, 393.5, 1351.25 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.5, 1355.5, 274.0, 1355.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1099.333252, 505.100616, 1029.5, 505.100616 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 504.0, 82.0, 504.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.833333, 1016.86731, 143.066589, 1016.86731 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 894.38385, 81.5, 894.38385 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1787.5, 760.308716, 1730.5, 760.308716 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.5, 958.566711, 1191.5, 958.566711, 1191.5, 874.283875, 1006.5, 874.283875 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.5, 760.308716, 1747.5, 760.308716 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2090.0, 538.025269, 1841.5, 538.025269 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2021.5, 497.850525, 1890.5, 497.850525, 1890.5, 464.850525, 1729.5, 464.850525 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2035.0, 481.875488, 2090.0, 481.875488 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2040.0, 448.875519, 2021.5, 448.875519 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2002.5, 448.875519, 2021.5, 448.875519 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.183411, 635.0, 308.133331, 635.0, 308.133331, 245.0, 77.5, 245.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1961.5, 448.875519, 2021.5, 448.875519 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1921.25, 631.600525, 1868.5, 631.600525 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-230::obj-228" : [ "dial[27]", "dial", 0 ],
			"obj-21::obj-180" : [ "dial[17]", "dial", 0 ],
			"obj-230::obj-161" : [ "Pitch Bend[4]", "Pitch Bend", 0 ],
			"obj-21::obj-246" : [ "dial[15]", "dial", 0 ],
			"obj-15::obj-231" : [ "dial[6]", "dial", 0 ],
			"obj-15::obj-219" : [ "dial[21]", "dial", 0 ],
			"obj-15::obj-244" : [ "dial[4]", "dial", 0 ],
			"obj-230::obj-180" : [ "dial[19]", "dial", 0 ],
			"obj-21::obj-242" : [ "dial[9]", "dial", 0 ],
			"obj-230::obj-231" : [ "dial[20]", "dial", 0 ],
			"obj-21::obj-219" : [ "dial[10]", "dial", 0 ],
			"obj-230::obj-217" : [ "dial[25]", "dial", 0 ],
			"obj-15::obj-270" : [ "dial[1]", "dial", 0 ],
			"obj-230::obj-242" : [ "dial[18]", "dial", 0 ],
			"obj-21::obj-217" : [ "dial[13]", "dial", 0 ],
			"obj-230::obj-237" : [ "dial[26]", "dial", 0 ],
			"obj-15::obj-237" : [ "dial[2]", "dial", 0 ],
			"obj-21::obj-231" : [ "dial[11]", "dial", 0 ],
			"obj-15::obj-228" : [ "dial[7]", "dial", 0 ],
			"obj-230::obj-270" : [ "dial[29]", "dial", 0 ],
			"obj-15::obj-217" : [ "dial[22]", "dial", 0 ],
			"obj-21::obj-270" : [ "dial[12]", "dial", 0 ],
			"obj-15::obj-246" : [ "dial[5]", "dial", 0 ],
			"obj-230::obj-246" : [ "dial[24]", "dial", 0 ],
			"obj-21::obj-161" : [ "Pitch Bend[3]", "Pitch Bend", 0 ],
			"obj-15::obj-161" : [ "Pitch Bend[2]", "Pitch Bend", 0 ],
			"obj-15::obj-242" : [ "dial[3]", "dial", 0 ],
			"obj-15::obj-180" : [ "dial[23]", "dial", 0 ],
			"obj-230::obj-244" : [ "dial[30]", "dial", 0 ],
			"obj-21::obj-237" : [ "dial[14]", "dial", 0 ],
			"obj-230::obj-219" : [ "dial[28]", "dial", 0 ],
			"obj-21::obj-244" : [ "dial[8]", "dial", 0 ],
			"obj-21::obj-228" : [ "dial[16]", "dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bphasorD.maxpat",
				"bootpath" : "C:/Users/User/Desktop/Lucu_Edwin_346_Final2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dubstepwobblebass.maxpat",
				"bootpath" : "C:/Users/User/Desktop/Lucu_Edwin_346_Final2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "newstepper2.maxpat",
				"bootpath" : "C:/Users/User/Desktop/Lucu_Edwin_346_Final2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumbeat.maxpat",
				"bootpath" : "C:/Users/User/Desktop/Lucu_Edwin_346_Final2",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "comment001",
				"parentstyle" : "velvet",
				"multi" : 0
			}
 ]
	}

}
