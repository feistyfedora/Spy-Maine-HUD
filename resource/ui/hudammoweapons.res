"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9999"
		"tall"			"9999"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Bikoreg48"
		"fgcolor"		"255 255 255 255"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Bikoreg48"
		"fgcolor"		"0 0 0 255"
		"xpos"			"2"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Bikoreg35"
		"fgcolor"		"255 255 255 255"
		"xpos"			"75"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"53"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Bikoreg35"
		"fgcolor"		"0 0 0 255"
		"xpos"			"76"
		"ypos"			"39"
		"zpos"			"7"
		"wide"			"53"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NormalCode55"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"NormalCode55"
		"fgcolor"		"ShadowBlack"
		"xpos"			"12"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}
	"LowAmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LowAmmoBG"
		"xpos"			"10"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"
        "textinsety" 	"99"
	}	
}