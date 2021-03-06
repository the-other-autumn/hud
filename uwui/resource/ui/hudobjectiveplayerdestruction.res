"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"2"
		"robot_y_step"			"0"


		"color_blue"			"84 111 127 255"
		"color_red"			"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r42"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"0"
		"ypos"				"r110"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/hud_obj_status_ammo_64"
		}

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"35"
			"ypos"			"58"
			"zpos"			"4"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"proportionalToParent"	"1"
		}

		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"58"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"Gray30"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"37"
			"ypos"			"58"
			"zpos"			"12"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"image"			"replay/thumbnails/material_circle"
			"drawcolor"		"QuestGold"
			"scaleImage"	"1"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-150"
		"ypos"					"r131"
		"zpos"					"0"
		"wide"					"300"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-150"
			"ypos"					"r20"
			"zpos"					"1"
			"wide"					"300"
			"tall"					"120"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"

			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"350"
				"tall"					"60"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"image"			"replay/thumbnails/bg_white"
				"alpha"			"180"
				"drawcolor"		"Gray30"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"8"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}

			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"271"
				"ypos"			"r28"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"275"
				"ypos"			"3"
				"zpos"			"8"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}

			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"
					"pin_to_sibling_corner"        "5"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"29"
				"ypos"					"4"
				"zpos"					"2"
				"wide"					"125"
				"tall"					"10"
				"scaleimage"				"1"
				"positionImage"				"1"
				"visible"				"1"
				"proportionalToParent"			"1"
				"drawcolor"				"84 111 127 255"
				"Image"					"../hud/objectives_corepanel_meter_solid"

				"left_offset"			"9"
				"right_offset"			"0"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"29"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"125"
				"tall"					"10"
				"scaleimage"				"1"
				"positionImage"				"1"
				"visible"				"1"
				"proportionalToParent"			"1"
				"drawcolor"				"141 160 171 255"
				"Image"					"../hud/objectives_corepanel_meter"

				"left_offset"			"9"
				"right_offset"			"0"
				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
				"left_to_right"			"0" //this shit is so fuckin fucked dude
				"blink_threshold"		"1"
				"blink_rate"			"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"140"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"
					"pin_to_sibling_corner"        "5"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"154"
				"ypos"					"4"
				"zpos"					"2"
				"wide"					"125"
				"tall"					"10"
				"scaleimage"				"0"
				"positionImage"				"1"
				"visible"				"1"
				"proportionalToParent"			"1"
				"drawcolor"				"171 59 59 255"
				"Image"					"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"154"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"125"
				"tall"					"10"
				"scaleimage"			"0"
				"positionImage"			"1"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"../hud/objectives_corepanel_meter_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"212 151 151 255"
				"bright_color"			"250 201 201 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"24"
			"ypos"				"r38"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}

			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"r84"
			"ypos"				"r38"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}

			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"

				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"

				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"c-150"
		"ypos"					"r110"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			//"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/bg_white"
		}

		"BBackground"
		{
			"ControlName" "CTFImagePanel"
			"fieldName"		"BBackground"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_white"
			"scaleImage"	"1"
			"alpha"			"180"
			"drawcolor"		"Gray30"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"115"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"150"
			"ypos"			"17"
			"zpos"			"8"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"TanLight"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
