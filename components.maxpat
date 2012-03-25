{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 10.0, 44.0, 986.0, 808.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.0, 587.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 616.5, 51.0, 18.0 ],
					"text" : "loopA 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 615.0, 150.0, 21.0 ],
					"text" : "Page Controls\n"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Page Controls (Page Num) [int]",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 615.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 644.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "page8_lfo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5600.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5600.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "page7_xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4800.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4800.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "page6_xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4000.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "page5_xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3200.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3200.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "components.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2400.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2400.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "components.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "page2_loopslicer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 0.0, 800.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "page1_maxinome.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 580.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "page1_maxinome.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequencer states.pct",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "page2_loopslicer.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "page5_xypad.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page6_xypad.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page7_xypad.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page8_lfo.maxpat",
				"bootpath" : "/Users/themitchell/Desktop/Other/max/Live Control/Live Control 2/LIVE CONTROL PATCH",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
