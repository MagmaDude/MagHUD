"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"RedTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBox"
		"xpos"			"c-130"
		"ypos"			"c-25"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"MRedT"
	}
	
	"BluTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluTeamBox"
		"xpos"			"c0"
		"ypos"			"c-25"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"MBluT"
	}
	
	"AutoSpecBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AutoSpecBox"
		"xpos"			"c-130"
		"ypos"			"c25"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c0"
		"ypos"			"215"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"51"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		""
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"HiddenBluButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenBluButton"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"	"center"
		"Command"		"jointeam blue"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c-130"
		"ypos"			"215"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"51"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		""
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"HiddenRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenRedButton"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"	"center"
		"Command"		"jointeam red"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c0"
		"ypos"			"265"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"HiddenAutoButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenAutoButton"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-130"
		"ypos"			"265"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		""
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"HiddenSpecButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenSpecButton"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"Blank"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"Blank"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c12"
		"ypos"			"258"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NameID"
		"fgcolor"		"MWhite"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-87"
		"ypos"			"266"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NameID"
		"fgcolor"		"MWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}

	"BluName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluName"
		"font"			"HUDScore"
		"fgcolor"		"MWhite"
		"labelText"		"Blu"
		"xpos"			"c80"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-24"
		"ypos"			"225"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HUDScore"
		"fgcolor"		"MWhite"
	}

	"BlueCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountShadow"
		"xpos"			"c-23"
		"ypos"			"226"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HUDScore"
		"fgcolor"		"MBlack"
	}
	
	"RedName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedName"
		"font"			"HUDScore"
		"fgcolor"		"MWhite"
		"labelText"		"Red"
		"xpos"			"c-121"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-65"
		"ypos"			"225"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HUDScore"
		"fgcolor"		"MWhite"
	}

	"RedCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountShadow"
		"xpos"			"c-64"
		"ypos"			"226"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HUDScore"
		"fgcolor"		"MBlack"
	}
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-54"
		"ypos"			"170"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Killcount"
		"fgcolor"		"MWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

