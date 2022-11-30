"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-345"	[$WIN32]
		"ypos"			"15"	[$WIN32]
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
//WHY THE HELL DOES THE FUCKING FG COLOR NOT WANT TO WORK?!?!?!
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-59"
		"ypos"			"c166"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"4"					
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BrightFg"
		"bgcolor_override"	"FgColorHL2"
	}
	
	"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-66"
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
		"font"			"default"
		"fgcolor"		"FgcolorHL2"
		"xpos"			"c-70"
		"ypos"			"c139"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textinsetx"	"5"
		"labelText"		"CHARGE"
	}
}
