"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-320"	[$WIN32]
		"ypos"			"80"	[$WIN32]
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
		"font"			"default"
		"xpos"			"c0"
		"ypos"			"c140"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
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
	
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"					"c10"
		"ypos"					"c112"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"			"HudNumbers"
		"fgcolor"		"FgcolorHL2"
	}
			"AmmoTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoTX"
		"font"			"Verdana"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c16"
		"ypos"			"c120"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"COUNT"
	}		
		"SniperHeadsBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SniperHeadsBG"
		"xpos"						"c30"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"90"
		"tall"						"35"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
}
