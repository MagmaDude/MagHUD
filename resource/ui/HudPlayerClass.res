#base "../../overrides/Transparent-3D-Class/Transparent3DClass.res"

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusSpyImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyImage"
		"xpos"				"30"
		"ypos"				"r40"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_spyred"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/class_spyred"
		"teambg_3"			"../hud/class_spyblue"			
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}	
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"	
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"Alpha"				"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"
		"ypos"			"r0"
		"zpos"			"50"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"-9999"
		"enabled"		"-9999"
		"scaleImage"	"1"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r200"
		"zpos"			"-100"		
		"wide"			"100"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			
			"Scout"
			{
				"fov"			"23"
				"angles_x"		"-17"
				"angles_y"		"230"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"-1"
				"origin_z"		"-82"
			}
			
			"Sniper"
			{
				"fov"			"24"
				"angles_x"		"-10"
				"angles_y"		"230"
				"angles_z"		"-10"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			
			"Soldier"
			{
				"fov"			"21"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			
			"Demoman"
			{
				"fov"			"24"
				"angles_x"		"-13"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"235"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			
			"Pyro"
			{
				"fov"			"21"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"5"
				"origin_z"		"-90"
			}
			
			"Spy"
			{
				"fov"			"21"
				"angles_x"		"-5"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"228"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}
