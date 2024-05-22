{
	"name" : "SousaVFX",
	"version" : 1,
	"creationdate" : 3782485106,
	"modificationdate" : 3799098145,
	"viewrect" : [ 409.0, 233.0, 300.0, 500.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 1,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"SousaVFX.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"ISF-pattrstorage.maxpat" : 			{
				"kind" : "patcher"
			}
,
			"audio_enabler.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"dummy.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"floating window positioner.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
					"projectrelativepath" : "../SousaFX/patchers"
				}

			}
,
			"LHCtoRGB.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"audio_status.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
					"projectrelativepath" : "./patchers"
				}

			}

		}
,
		"media" : 		{

		}
,
		"code" : 		{
			"two_segments.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}

		}
,
		"data" : 		{
			"idle_preset_list.txt" : 			{
				"kind" : "textfile"
			}
,
			"acoustic_preset_list.txt" : 			{
				"kind" : "textfile"
			}
,
			"wobble_preset_list.txt" : 			{
				"kind" : "textfile"
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{
		"0" : 		{
			"bootpath" : "./data",
			"projectrelativepath" : "../../../../../../../Applications/data",
			"label" : "SousaFX Data",
			"recursive" : 1,
			"enabled" : 1,
			"includeincollective" : 0
		}

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0,
	"includepackages" : 0
}
