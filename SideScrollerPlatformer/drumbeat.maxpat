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
		"rect" : [ 26.0, 85.0, 1468.0, 713.0 ],
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
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.11377, 575.634338, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 114.350525, 154.0, 75.0 ],
					"style" : "",
					"text" : "Credits to dude837 for the awesome KICK DRUM SYNTH Tutorial!\nhttps://www.youtube.com/watch?v=rB4McEGjePk"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.666748, 406.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 16.666748, 516.917175, 202.0, 93.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 6, "<invalid>", "gain~", "list", 104, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 36, 6, "<invalid>", "gain~", "list", 6, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 65.406395, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 36, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 36.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 66, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 51.913086, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 109, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 32.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "kslider", "int", 66, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 66, 6, "<invalid>", "gain~", "list", 66, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 369.994415, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 66, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 66.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 116, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 104, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 51.913086, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "number~", "list", 32.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "kslider", "int", 27, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 27, 6, "<invalid>", "gain~", "list", 99, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 38.890873, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 27, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number~", "list", 27.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 70, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 32, 6, "<invalid>", "gain~", "list", 95, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 51.913086, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 32, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 32.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "kslider", "int", 34, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 14.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 34, 6, "<invalid>", "gain~", "list", 66, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 58.27047, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 34, 109, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 34.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "kslider", "int", 42, 6, "<invalid>", "gain~", "list", 104, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 42, 6, "<invalid>", "gain~", "list", 6, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 92.498604, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 42, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 42.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "kslider", "int", 34, 6, "<invalid>", "gain~", "list", 100, 10.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 6.0, 5, "<invalid>", "kslider", "int", 34, 6, "<invalid>", "gain~", "list", 66, 10.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 2.3, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 1.22, 5, "<invalid>", "flonum", "float", 58.27047, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 34, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number~", "list", 34.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 6, "<invalid>", "gain~", "list", 100, 10.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 6.0, 5, "<invalid>", "kslider", "int", 36, 6, "<invalid>", "gain~", "list", 66, 10.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 2.3, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 1.22, 5, "<invalid>", "flonum", "float", 65.406395, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 36, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 36.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "kslider", "int", 37, 6, "<invalid>", "gain~", "list", 55, 10.0, 5, "<invalid>", "flonum", "float", 2.5, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 6.0, 5, "<invalid>", "kslider", "int", 37, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 2.5, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 69.295654, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 37, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "number~", "list", 37.0, 5, "<invalid>", "number~", "list", 2.5, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "kslider", "int", 31, 6, "<invalid>", "gain~", "list", 104, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 31, 6, "<invalid>", "gain~", "list", 6, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 48.999428, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 31, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 31.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.934426, 5, "obj-1", "live.gain~", "float", 0.0, 5, "<invalid>", "kslider", "int", 48, 5, "<invalid>", "live.dial", "float", 37.0, 5, "<invalid>", "dial", "float", 2.045179, 5, "<invalid>", "dial", "float", 194.443008, 5, "<invalid>", "dial", "float", 226.926559, 5, "<invalid>", "flonum", "float", 2.045179, 5, "<invalid>", "flonum", "float", 244.443008, 5, "<invalid>", "flonum", "float", 226.926559, 5, "<invalid>", "dial", "float", 1.725984, 5, "<invalid>", "flonum", "float", 1.925984, 5, "<invalid>", "dial", "float", 0.348135, 5, "<invalid>", "flonum", "float", 0.348135, 5, "<invalid>", "dial", "float", 196.721313, 5, "<invalid>", "dial", "float", 214.405579, 5, "<invalid>", "dial", "float", 0.672131, 5, "<invalid>", "flonum", "float", 196.721313, 5, "<invalid>", "flonum", "float", 214.405579, 5, "<invalid>", "flonum", "float", 0.672131, 5, "<invalid>", "dial", "float", 508.196716, 5, "<invalid>", "flonum", "float", 508.196716, 5, "<invalid>", "dial", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "kslider", "int", 33, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 33, 6, "<invalid>", "gain~", "list", 79, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.29, 5, "<invalid>", "flonum", "float", 55.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 33, 97, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 33.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.934426, 5, "obj-1", "live.gain~", "float", 0.0, 5, "<invalid>", "kslider", "int", 73, 5, "<invalid>", "live.dial", "float", 37.0, 5, "<invalid>", "dial", "float", 2.045179, 5, "<invalid>", "dial", "float", 194.443008, 5, "<invalid>", "dial", "float", 226.926559, 5, "<invalid>", "flonum", "float", 2.045179, 5, "<invalid>", "flonum", "float", 244.443008, 5, "<invalid>", "flonum", "float", 226.926559, 5, "<invalid>", "dial", "float", 1.725984, 5, "<invalid>", "flonum", "float", 1.925984, 5, "<invalid>", "dial", "float", 0.348135, 5, "<invalid>", "flonum", "float", 0.348135, 5, "<invalid>", "dial", "float", 196.721313, 5, "<invalid>", "dial", "float", 214.405579, 5, "<invalid>", "dial", "float", 0.672131, 5, "<invalid>", "flonum", "float", 196.721313, 5, "<invalid>", "flonum", "float", 214.405579, 5, "<invalid>", "flonum", "float", 0.672131, 5, "<invalid>", "dial", "float", 508.196716, 5, "<invalid>", "flonum", "float", 508.196716, 5, "<invalid>", "dial", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.934426, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "<invalid>", "kslider", "int", 28, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 28, 6, "<invalid>", "gain~", "list", 99, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 41.203445, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 245, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 28, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 28.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "kslider", "int", 31, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 31, 6, "<invalid>", "gain~", "list", 99, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 48.999428, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 31, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 31.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "kslider", "int", 28, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 28, 6, "<invalid>", "gain~", "list", 99, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 41.203445, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 44, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 28, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 28.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "<invalid>", "kslider", "int", 35, 6, "<invalid>", "gain~", "list", 70, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "kslider", "int", 35, 6, "<invalid>", "gain~", "list", 95, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 2.4, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.2, 5, "<invalid>", "flonum", "float", 61.735413, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 35, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 35.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.1 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "<invalid>", "kslider", "int", 39, 6, "<invalid>", "gain~", "list", 112, 10.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "kslider", "int", 39, 6, "<invalid>", "gain~", "list", 99, 10.0, 5, "<invalid>", "flonum", "float", 0.2, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.04, 5, "<invalid>", "flonum", "float", 77.781746, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 44, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 39, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 39.0, 5, "<invalid>", "number~", "list", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 0.497, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 87,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 140, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 91, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 133, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 119, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 140, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 79, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 89, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 134, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 89,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 140, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 95, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 104, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 113, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 90,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 140, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 72, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 104, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 119, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 91,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 140, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 95, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 104, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 113, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 93,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 52, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 72, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 60, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 73, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 94,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 89, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 95, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 104, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 113, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 96,
							"data" : [ 4, "obj-348", "function", "clear", 7, "obj-348", "function", "add", 0.0, 1.0, 0, 7, "obj-348", "function", "add", 29.250946, 0.642741, 0, 7, "obj-348", "function", "add", 62.623714, 0.13119, 0, 7, "obj-348", "function", "add", 798.387085, 0.0, 0, 5, "obj-348", "function", "domain", 1000.0, 6, "obj-348", "function", "range", 0.0, 1.0, 5, "obj-348", "function", "mode", 0, 6, "obj-347", "gain~", "list", 90, 10.0, 4, "obj-341", "function", "clear", 7, "obj-341", "function", "add", 0.0, 0.704884, 0, 7, "obj-341", "function", "add", 38.13245, 0.225086, 0, 7, "obj-341", "function", "add", 91.860519, 0.12404, 0, 7, "obj-341", "function", "add", 1000.0, 0.0, 0, 5, "obj-341", "function", "domain", 1000.0, 6, "obj-341", "function", "range", 0.0, 1.0, 5, "obj-341", "function", "mode", 0, 6, "obj-335", "gain~", "list", 125, 10.0, 4, "obj-331", "function", "clear", 7, "obj-331", "function", "add", 3.34138, 0.865042, 0, 7, "obj-331", "function", "add", 22.029404, 0.561905, 0, 7, "obj-331", "function", "add", 68.749458, 0.130776, 0, 7, "obj-331", "function", "add", 483.870972, 0.0, 0, 7, "obj-331", "function", "add", 798.387085, 0.0, 0, 5, "obj-331", "function", "domain", 1000.0, 6, "obj-331", "function", "range", 0.0, 1.0, 5, "obj-331", "function", "mode", 0, 4, "obj-327", "function", "clear", 7, "obj-327", "function", "add", 0.0, 1.0, 0, 7, "obj-327", "function", "add", 26.238901, 0.070149, 0, 7, "obj-327", "function", "add", 70.622955, 0.238559, 0, 7, "obj-327", "function", "add", 117.343018, 0.0, 0, 7, "obj-327", "function", "add", 177.419357, 0.0, 0, 7, "obj-327", "function", "add", 1000.0, 0.0, 0, 5, "obj-327", "function", "domain", 1000.0, 6, "obj-327", "function", "range", 0.0, 1.0, 5, "obj-327", "function", "mode", 0, 6, "obj-321", "gain~", "list", 0, 10.0, 4, "obj-318", "function", "clear", 7, "obj-318", "function", "add", 3.34138, 0.865042, 0, 7, "obj-318", "function", "add", 40.322582, 0.534884, 0, 7, "obj-318", "function", "add", 80.645164, 0.046512, 0, 7, "obj-318", "function", "add", 145.161285, 0.232558, 0, 7, "obj-318", "function", "add", 217.741928, 0.0, 0, 7, "obj-318", "function", "add", 350.714386, 0.071067, 0, 7, "obj-318", "function", "add", 1000.0, 0.0, 0, 5, "obj-318", "function", "domain", 1000.0, 6, "obj-318", "function", "range", 0.0, 1.0, 5, "obj-318", "function", "mode", 0, 4, "obj-315", "function", "clear", 7, "obj-315", "function", "add", 0.0, 0.255814, 0, 7, "obj-315", "function", "add", 36.839638, 0.465116, 0, 7, "obj-315", "function", "add", 70.622955, 0.238559, 0, 7, "obj-315", "function", "add", 177.419357, 0.0, 0, 7, "obj-315", "function", "add", 1000.0, 0.0, 0, 5, "obj-315", "function", "domain", 1000.0, 6, "obj-315", "function", "range", 0.0, 1.0, 5, "obj-315", "function", "mode", 0, 6, "obj-306", "gain~", "list", 141, 10.0, 4, "obj-301", "function", "clear", 7, "obj-301", "function", "add", 0.0, 1.0, 0, 7, "obj-301", "function", "add", 49.673649, 0.0, 0, 7, "obj-301", "function", "add", 138.866486, 0.000777, 0, 7, "obj-301", "function", "add", 236.553879, 0.478448, 0, 7, "obj-301", "function", "add", 359.097321, 0.437443, 0, 7, "obj-301", "function", "add", 565.717896, 0.472324, 0, 7, "obj-301", "function", "add", 1000.0, 0.0, 0, 5, "obj-301", "function", "domain", 1000.0, 6, "obj-301", "function", "range", 0.0, 1.0, 5, "obj-301", "function", "mode", 0, 4, "obj-299", "function", "clear", 7, "obj-299", "function", "add", 0.0, 0.0, 0, 7, "obj-299", "function", "add", 16.865126, 1.0, 0, 7, "obj-299", "function", "add", 86.244408, 0.702819, 0, 7, "obj-299", "function", "add", 150.484482, 0.043327, 0, 7, "obj-299", "function", "add", 1000.0, 0.0, 0, 5, "obj-299", "function", "domain", 1000.0, 6, "obj-299", "function", "range", 0.0, 1.0, 5, "obj-299", "function", "mode", 0 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "<invalid>", "kslider", "int", 70, 6, "<invalid>", "gain~", "list", 68, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 70, 6, "<invalid>", "gain~", "list", 57, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 466.163757, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 70, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 70.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.62, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 70.0, 6, "<invalid>", "gain~", "list", 121, 10.0, 6, "<invalid>", "rslider", "list", 49, 62, 6, "<invalid>", "rslider", "list", 45, 58 ]
						}
, 						{
							"number" : 98,
							"data" : [ 5, "<invalid>", "kslider", "int", 73, 6, "<invalid>", "gain~", "list", 68, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 73, 6, "<invalid>", "gain~", "list", 57, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 554.365234, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 73, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 73.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.62, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 70.0, 6, "<invalid>", "gain~", "list", 121, 10.0, 6, "<invalid>", "rslider", "list", 49, 62, 6, "<invalid>", "rslider", "list", 45, 58 ]
						}
, 						{
							"number" : 109,
							"data" : [ 5, "<invalid>", "kslider", "int", 76, 6, "<invalid>", "gain~", "list", 70, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 76, 6, "<invalid>", "gain~", "list", 37, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 659.255127, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 76, 114, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 76.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0 ]
						}
, 						{
							"number" : 110,
							"data" : [ 5, "<invalid>", "kslider", "int", 70, 6, "<invalid>", "gain~", "list", 68, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 70, 6, "<invalid>", "gain~", "list", 71, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 466.163757, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 70, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number~", "list", 70.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0 ]
						}
, 						{
							"number" : 111,
							"data" : [ 5, "<invalid>", "kslider", "int", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "kslider", "int", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 8.175799, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 73, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0, 5, "<invalid>", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "<invalid>", "kslider", "int", 56, 6, "<invalid>", "gain~", "list", 116, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "kslider", "int", 56, 6, "<invalid>", "gain~", "list", 71, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "number~", "list", 4.0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "number~", "list", 0.1, 5, "<invalid>", "flonum", "float", 207.652344, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 254, 5, "<invalid>", "flonum", "float", 0.01, 6, "<invalid>", "rslider", "list", 56, 114, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 278.297852, 0.16, 0, 7, "<invalid>", "function", "add", 308.936157, 0.085333, 0, 7, "<invalid>", "function", "add", 342.978729, 0.16, 0, 7, "<invalid>", "function", "add", 365.106293, 0.333333, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 225.531616, 0.128, 0, 7, "<invalid>", "function", "add", 412.765656, 0.629333, 0, 7, "<invalid>", "function", "add", 863.829529, 0.554667, 0, 7, "<invalid>", "function", "add", 1425.531616, 0.138667, 0, 7, "<invalid>", "function", "add", 1774.467773, 0.384, 0, 7, "<invalid>", "function", "add", 1919.14856, 0.490667, 0, 7, "<invalid>", "function", "add", 2000.0, 0.106667, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 109.787132, 1.0, 0, 7, "<invalid>", "function", "add", 157.446762, 0.353778, 0, 7, "<invalid>", "function", "add", 222.127563, 0.024, 0, 7, "<invalid>", "function", "add", 290.212708, 0.172444, 0, 7, "<invalid>", "function", "add", 337.872314, 0.471111, 0, 7, "<invalid>", "function", "add", 341.27655, 0.204444, 0, 7, "<invalid>", "function", "add", 380.425507, 0.129778, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "number~", "list", 56.0, 5, "<invalid>", "number~", "list", 3.0, 5, "<invalid>", "number~", "list", -7.0, 5, "<invalid>", "number~", "list", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 29.250946, 0.642741, 0, 7, "<invalid>", "function", "add", 62.623714, 0.13119, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 91, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.704884, 0, 7, "<invalid>", "function", "add", 38.13245, 0.225086, 0, 7, "<invalid>", "function", "add", 91.860519, 0.12404, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 111, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 22.029404, 0.561905, 0, 7, "<invalid>", "function", "add", 68.749458, 0.130776, 0, 7, "<invalid>", "function", "add", 483.870972, 0.0, 0, 7, "<invalid>", "function", "add", 798.387085, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 26.238901, 0.070149, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 117.343018, 0.0, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 124, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.34138, 0.865042, 0, 7, "<invalid>", "function", "add", 40.322582, 0.534884, 0, 7, "<invalid>", "function", "add", 80.645164, 0.046512, 0, 7, "<invalid>", "function", "add", 145.161285, 0.232558, 0, 7, "<invalid>", "function", "add", 217.741928, 0.0, 0, 7, "<invalid>", "function", "add", 350.714386, 0.071067, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.255814, 0, 7, "<invalid>", "function", "add", 36.839638, 0.465116, 0, 7, "<invalid>", "function", "add", 70.622955, 0.238559, 0, 7, "<invalid>", "function", "add", 177.419357, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 133, 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 49.673649, 0.0, 0, 7, "<invalid>", "function", "add", 138.866486, 0.000777, 0, 7, "<invalid>", "function", "add", 236.553879, 0.478448, 0, 7, "<invalid>", "function", "add", 359.097321, 0.437443, 0, 7, "<invalid>", "function", "add", 565.717896, 0.472324, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 16.865126, 1.0, 0, 7, "<invalid>", "function", "add", 86.244408, 0.702819, 0, 7, "<invalid>", "function", "add", 150.484482, 0.043327, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 70.0, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "gain~", "list", 1, 10.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.5, 195.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 30.0,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.681885, -9.366638, 196.0, 75.0 ],
					"style" : "",
					"text" : "KICK DRUM SYNTH",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 642.733337, 1826.333252, 6.217163 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.25, 793.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 67.633362, 1826.333252, 6.217163 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.25, 778.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.5, 71.0, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.25, 823.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 67.633362, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.25, 808.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 75.850525, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.25, 793.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 75.850525, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.25, 778.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.666748, 75.850525, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.25, 763.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 75.850525, 6.833313, 573.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.25, 748.333313, 549.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 970.681885, 384.917175, 126.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 60 100 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.681885, 168.634338, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 970.681885, 322.917175, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 16.865126, 1.0, 0, 86.244408, 0.702819, 0, 150.484482, 0.043327, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-299",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.681885, 227.917175, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.181885, 346.033936, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 1. 10. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.11377, 172.20105, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 739.181885, 309.750122, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 49.673649, 0.0, 0, 138.866486, 0.000777, 0, 236.553879, 0.478448, 0, 359.097321, 0.437443, 0, 565.717896, 0.472324, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-301",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.11377, 231.483887, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 692.11377, 381.500549, 67.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.681885, 402.917175, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.598633, 543.917175, 95.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0sout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.598633, 516.917175, 99.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.598633, 473.917175, 99.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.181885, 325.350525, 56.0, 22.0 ],
					"style" : "",
					"text" : "saw~ 59"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.598633, 448.200989, 111.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 15. 220 75."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.931885, 401.917175, 126.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 50 500 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.931885, 167.350525, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 365.931885, 325.350525, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.255814, 0, 36.839638, 0.465116, 0, 70.622955, 0.238559, 0, 177.419357, 0.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-315",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.931885, 226.633362, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.5, 167.350525, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 463.5, 321.633362, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 3.34138, 0.865042, 0, 40.322582, 0.534884, 0, 80.645164, 0.046512, 0, 145.161285, 0.232558, 0, 217.741928, 0.0, 0, 350.714386, 0.071067, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-318",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.5, 226.633362, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.681885, 482.634338, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.681885, 583.634338, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.681885, 540.634338, 95.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0sout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.681885, 554.634338, 99.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.681885, 511.634338, 99.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 970.681885, 421.134338, 56.0, 22.0 ],
					"style" : "",
					"text" : "saw~ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.681885, 516.917175, 118.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 20. 220 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.931885, 388.634338, 126.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 50 500 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.931885, 168.634338, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1116.931885, 322.917175, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 26.238901, 0.070149, 0, 70.622955, 0.238559, 0, 117.343018, 0.0, 0, 177.419357, 0.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-327",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.931885, 227.917175, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.5, 168.634338, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1263.5, 322.917175, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 3.34138, 0.865042, 0, 22.029404, 0.561905, 0, 68.749458, 0.130776, 0, 483.870972, 0.0, 0, 798.387085, 0.0, 0 ],
					"id" : "obj-331",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.5, 227.917175, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1426.431885, 391.283386, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.61377, 346.033936, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0sout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.931641, 529.283386, 95.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0sout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.931641, 482.634338, 99.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1478.931641, 439.634338, 99.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1426.431885, 330.283386, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1534.931641, 442.783386, 111.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 10. 220 75."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1532.931641, 391.283386, 126.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 60 500 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.931885, 171.283386, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1532.931641, 330.283386, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.704884, 0, 38.13245, 0.225086, 0, 91.860519, 0.12404, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-341",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.931641, 230.566223, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.5, 273.350525, 41.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.5, 171.283386, 91.0, 22.0 ],
					"style" : "",
					"text" : "r #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 384.633362, 93.0, 22.0 ],
					"style" : "",
					"text" : "s #0kickbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1683.499756, 330.283386, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.11377, 411.283386, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.5, 724.5, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 29.250946, 0.642741, 0, 62.623714, 0.13119, 0, 798.387085, 0.0, 0 ],
					"id" : "obj-348",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1644.499756, 230.566223, 136.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 81.083374, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1899.0, 93.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "KICK DRUM SYNTH"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 980.181885, 413.525757, 980.181885, 413.525757 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 731.61377, 304.117004, 748.681885, 304.117004 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.681885, 365.633362, 315.181885, 365.633362 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.431885, 374.13385, 375.431885, 374.13385 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 322.431885, 309.491943, 375.431885, 309.491943 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.0, 374.133362, 328.681885, 374.133362 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 980.181885, 462.384338, 1055.181885, 462.384338 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1126.431885, 467.775757, 1121.181885, 467.775757 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1273.0, 436.275757, 1068.681885, 436.275757 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1435.931885, 427.533386, 1544.431641, 427.533386 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.11377, 377.533936, 701.61377, 377.533936 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1435.931885, 371.283386, 1435.931885, 371.283386 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1542.431641, 427.533386, 1605.764974, 427.533386 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.999756, 366.283386, 1449.431885, 366.283386 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.681885, 378.033936, 749.61377, 378.033936 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "comment001",
				"parentstyle" : "velvet",
				"multi" : 0
			}
 ]
	}

}
