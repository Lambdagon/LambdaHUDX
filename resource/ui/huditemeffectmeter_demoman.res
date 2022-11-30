"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-317"	[$WIN32]
		"ypos"			"80"	[$WIN32]
		"wide"			"f50"
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
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c70"
		"ypos"			"c143"
		"zpos"			"2"
		"wide"			"132"
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
		"xpos"					"c52"
		"ypos"					"c116"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"32"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudNumbers"
		"fgcolor"	"FgColorHL2"
	}
			"AmmoTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoTX"
		"font"			"Default"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c16"
		"ypos"			"c117"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"HEADS"
	}		
	"ItemEffectMeterDemoBG" //background
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ItemEffectMeterDemoBG"
		"xpos"						"c30"
		"ypos"						"c116"
		"zpos"						"2"
		"wide"						"108"
		"tall"						"35"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}					
}