#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"60"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"BrightFg"
		"MeterBG"		"FgColorHL2"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"left"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Verdana"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-25"
		"ypos"			"c140"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"BrightFg"
		"MeterFG_override"	"BrightFg"
		"fgcolor"		"BrightFg"
		"fgcolor_override"	"BrightFg"
		"MeterBG"		"FgColorHL2"
		"MeterBG_override"	"FgColorHL2"
		"bgcolor"		"FgColorHL2"
		"bgcolor_override"	"FgColorHL2"
	}					
}