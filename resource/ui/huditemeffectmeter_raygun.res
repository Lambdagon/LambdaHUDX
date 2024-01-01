"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-345"	[$WIN32]
		"ypos"			"-12"	[$WIN32]
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
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-58"
		"ypos"			"c165"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"4"					
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
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

	"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-65"
		"ypos"						"c152"
		"zpos"						"1"
		"wide"						"101"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
	    "SecondaryTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SecondaryTX"
		"font"			"Verdana"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c-64"
		"ypos"			"c138"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"SECONDARY"
	}
}
