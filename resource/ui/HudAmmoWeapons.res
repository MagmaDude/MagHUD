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
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
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
		"font"			"PrimaryAmmo"
		"fgcolor"		"MWhite"
		"xpos"			"c+80"
		"ypos"			"c+58"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"paintbackgroundtype"	"2"
		"textinsetx"	"5"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"PrimaryAmmo"
		"fgcolor"		"MBlack"
		"xpos"			"c+82"
		"ypos"			"c+60"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"paintbackgroundtype"	"2"
		"textinsetx"	"5"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"SecondaryAmmo"
		"fgcolor"		"MHurt"
		"xpos"			"c+150"
		"ypos"			"c+74"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"SecondaryAmmo"
		"fgcolor"		"MBlack"
		"xpos"			"c+152"
		"ypos"			"c+76"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"PrimaryAmmo"
		"fgcolor"		"MWhite"
		"xpos"			"c+80"
		"ypos"			"c+58"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"PrimaryAmmo"
		"fgcolor"		"MBlack"
		"xpos"			"c+82"
		"ypos"			"c+60"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}									
}
