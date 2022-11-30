"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"33"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"45"
		"PositiveColor"			"255 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudNumbers2"
		"textAlignment"			"east"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MetalLabel"
		"xpos"				"330"
		"ypos"				"77"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"31"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"METAL"
		"textAlignment"		"south-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Default"
		"textinsetx"	"8"
		"use_proportional_insets"	"1"
		"fgcolor"			"FgcolorHL2"
	}
	
	"AccountValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AccountValue"
		"font"						"HudNumbers2"
		"fgcolor"					"FgcolorHL2"
		"xpos"						"330"
		"ypos"						"77"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"36"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%metal%"
		"paintbackground"			"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"			"0 0 0 76"
		"use_proportional_insets"	"1"
		"textinsetx"	"50"
		"textinsety"	"-1"
	}
}