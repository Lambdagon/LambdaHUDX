"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-345"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"-12"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"BrightFg"
		"MeterBG"		"FgcolorHL2"
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
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"c139"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG_override"	"BrightFg"
		"fgcolor_override"	"BrightFg"
		"MeterBG_override"	"FgColorHL2"
		"bgcolor_override"	"FgColorHL2"
	}					
		    "SecondaryTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SecondaryTX"
		"font"			"default"
		"fgcolor"		"FgcolorHL2"
		"xpos"			"c-66"
		"ypos"			"c114"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"SECONDARY"
	}
			"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-66"
		"ypos"						"c127"
		"zpos"						"1"
		"wide"						"101"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
}
