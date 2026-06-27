
ElvDB = {
	["profileKeys"] = {
		["Catax - Nostrum"] = "Catax",
		["Kabron - Nostrum"] = "Kabron",
	},
	["gold"] = {
		["Nostrum"] = {
			["Catax"] = 184,
			["Kabron"] = 2389,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Nostrum"] = {
			["Catax"] = "SHAMAN",
			["Kabron"] = "PALADIN",
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 600,
				["width"] = 750,
			},
			["WorldMapCoordinates"] = {
				["enable"] = false,
			},
			["locale"] = "enUS",
		},
		["profileCopy"] = {
			["actionbar"] = {
				["general"] = false,
			},
		},
		["dtbars"] = {
			["DTB2_Frame"] = {
				["strata"] = "BACKGROUND",
				["point"] = "CENTER",
				["anchor"] = "CENTER",
				["slots"] = 1,
				["hide"] = false,
			},
		},
		["dtbarsSetup"] = {
			["strata"] = "BACKGROUND",
			["advanced"] = true,
			["name"] = "Frame",
		},
	},
	["profiles"] = {
		["Default"] = {
			["dtbars"] = {
				["DTB2_Frame"] = {
					["enable"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 300,
					["combatHide"] = false,
					["transparent"] = false,
					["height"] = 22,
					["mouseover"] = false,
					["vehicleHide"] = false,
					["border"] = true,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Kabron - Nostrum"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
				["experience"] = {
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 12,
					["showBubbles"] = true,
					["width"] = 400,
				},
				["petExperience"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 10,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 24,
					["spacing"] = 8,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 220,
					["locationFont"] = "PT Sans Narrow Bold",
				},
				["font"] = "PT Sans Narrow Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["reminder"] = {
					["font"] = "Continuum Medium",
				},
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
					["errorFrame"] = {
						["enable"] = true,
					},
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["undressButton"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
					["level"] = true,
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFont"] = "Continuum Medium",
				["itemLevelFontSize"] = 13,
				["bankWidth"] = 472,
				["bagSize"] = 42,
				["itemLevelFont"] = "Continuum Medium",
				["bagWidth"] = 472,
				["countFontSize"] = 13,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["size"] = 30,
					["durationFontSize"] = 13,
				},
				["buffs"] = {
					["countFontSize"] = 13,
					["size"] = 30,
					["durationFontSize"] = 13,
				},
				["font"] = "Continuum Medium",
			},
			["locplus"] = {
				["combat"] = true,
				["dig"] = false,
				["lpauto"] = false,
				["hidecoords"] = true,
				["both"] = false,
				["lpwidth"] = 180,
				["lpfontflags"] = "OUTLINE",
				["showicon"] = false,
				["LoginMsg"] = false,
			},
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,25",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,232",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,221,-4",
				["LocationMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,85",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-484",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,-155,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,125",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["DTB2_Frame_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,80",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-47,-326",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,760,225",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,188",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-407,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,25",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-105,355",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,937",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,407,5",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,125",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,197",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-194",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,892",
			},
			["tooltip"] = {
				["textFontSize"] = 13,
				["fontSize"] = 13,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Continuum Medium",
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["smallTextFontSize"] = 13,
				["headerFontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Clean",
				["thinBorders"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow Bold",
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 270,
						},
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 35,
						},
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["threatStyle"] = "GLOW",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Continuum Medium",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["debuffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 40,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 70,
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 220,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Continuum Medium",
						},
					},
					["focus"] = {
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 35,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["power"] = {
							["xOffset"] = -2,
							["height"] = 22,
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 5,
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["fader"] = {
							["hover"] = true,
							["vehicle"] = true,
							["playertarget"] = true,
							["power"] = true,
							["enable"] = false,
							["casting"] = true,
							["health"] = true,
							["combat"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[smartlevel][level]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["pvp"] = {
							["position"] = "TOP",
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 22,
							["position"] = "CENTER",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 5,
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "",
						["middle"] = "",
					},
					["LeftCoordDtPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["left"] = "",
					},
					["RightCoordDtPanel"] = "Combat Indicator",
				},
				["fontSize"] = 13,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["fontSize"] = 12,
				["bar4"] = {
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["buttons"] = 10,
				},
				["microbar"] = {
					["enabled"] = true,
					["visibility"] = "[combat] hide;show",
					["buttonSize"] = 18,
					["backdrop"] = true,
					["alpha"] = 0.5,
					["buttonSpacing"] = 0,
					["mouseover"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 37,
					["visibility"] = "[vehicleui] hide; show",
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 2,
					["mouseover"] = true,
					["alpha"] = 0.75,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 37,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 2,
					["mouseover"] = true,
					["alpha"] = 0.75,
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["font"] = "PT Sans Narrow Bold",
				["barTotem"] = {
					["buttonsize"] = 30,
				},
				["fontOutline"] = "THICKOUTLINE",
				["raidmarkersbar"] = {
					["visible"] = "HIDE",
					["buttonSize"] = 15,
				},
				["stanceBar"] = {
					["buttonsize"] = 25,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
			},
			["dtbars"] = {
				["DTB2_Frame"] = {
					["enable"] = true,
					["vehicleHide"] = true,
					["transparent"] = true,
					["height"] = 224,
					["border"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 1112,
				},
			},
			["nameplates"] = {
				["font"] = "Continuum Medium",
			},
			["chat"] = {
				["fontSize"] = 13,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Fira Sans Medium",
				["panelHeight"] = 224,
				["tabSelectedTextEnabled"] = true,
				["panelColorConverted"] = true,
				["tapFontSize"] = 13,
				["panelWidth"] = 400,
			},
		},
		["Catax - Nostrum"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["dtbars"] = {
				["DTB2_Frame"] = {
					["height"] = 22,
					["transparent"] = false,
					["enable"] = true,
					["border"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 300,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Kabron"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["showBubbles"] = true,
					["width"] = 400,
				},
				["petExperience"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 10,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 24,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "PT Sans Narrow Bold",
					["size"] = 220,
				},
				["font"] = "PT Sans Narrow Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["reminder"] = {
					["font"] = "Continuum Medium",
				},
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["blizzard"] = {
					["errorFrame"] = {
						["enable"] = true,
					},
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["undressButton"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
					["level"] = true,
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFont"] = "Continuum Medium",
				["itemLevelFontSize"] = 13,
				["countFontSize"] = 13,
				["bagWidth"] = 472,
				["itemLevelFont"] = "Continuum Medium",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["font"] = "Continuum Medium",
				["debuffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
				["buffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
			},
			["locplus"] = {
				["combat"] = true,
				["dig"] = false,
				["lpauto"] = false,
				["hidecoords"] = true,
				["both"] = false,
				["lpwidth"] = 180,
				["lpfontflags"] = "OUTLINE",
				["LoginMsg"] = false,
				["showicon"] = false,
			},
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,25",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,221,-4",
				["LocationMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,85",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,499",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,-155,195",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,273",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,125",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["DTB2_Frame_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,407,5",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,197",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,760,225",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-105,355",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-407,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,25",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,937",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,80",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-47,-326",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,125",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-194",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,892",
			},
			["tooltip"] = {
				["textFontSize"] = 13,
				["fontSize"] = 13,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Continuum Medium",
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["headerFontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["unitframe"] = {
				["statusbar"] = "Clean",
				["fontSize"] = 12,
				["thinBorders"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow Bold",
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 35,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["perrow"] = 8,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 200,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 20,
						},
						["height"] = 40,
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 2,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Continuum Medium",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[smartlevel][level]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 22,
							["position"] = "CENTER",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["frequentUpdates"] = true,
							["yOffset"] = 5,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["pvp"] = {
							["position"] = "TOP",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Continuum Medium",
						},
					},
					["focus"] = {
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 35,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 22,
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["pvpIcon"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["frequentUpdates"] = true,
							["yOffset"] = 5,
						},
						["fader"] = {
							["hover"] = true,
							["health"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["vehicle"] = true,
							["playertarget"] = true,
							["casting"] = true,
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 40,
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 70,
						["healPrediction"] = {
							["enable"] = true,
						},
						["petsGroup"] = {
							["enable"] = true,
						},
						["width"] = 220,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightCoordDtPanel"] = "Combat Indicator",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["left"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "",
						["middle"] = "",
					},
				},
				["fontSize"] = 13,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 40,
				},
				["fontSize"] = 12,
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 40,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["buttons"] = 10,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["alpha"] = 0.75,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 2,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 37,
				},
				["bar6"] = {
					["enabled"] = true,
					["alpha"] = 0.75,
					["mouseover"] = true,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 37,
					["visibility"] = "[vehicleui] hide; show",
				},
				["raidmarkersbar"] = {
					["visible"] = "HIDE",
					["buttonSize"] = 15,
				},
				["font"] = "PT Sans Narrow Bold",
				["barTotem"] = {
					["buttonsize"] = 30,
				},
				["fontOutline"] = "THICKOUTLINE",
				["hotkeyTextPosition"] = "TOPLEFT",
				["stanceBar"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 25,
				},
				["microbar"] = {
					["enabled"] = true,
					["alpha"] = 0.5,
					["buttonSize"] = 18,
					["buttonSpacing"] = 0,
					["backdrop"] = true,
					["mouseover"] = true,
					["visibility"] = "[combat] hide;show",
				},
				["bar4"] = {
					["visibility"] = "[vehicleui] hide; show",
					["point"] = "BOTTOMLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["backdrop"] = false,
				},
			},
			["dtbars"] = {
				["DTB2_Frame"] = {
					["enable"] = true,
					["vehicleHide"] = true,
					["transparent"] = true,
					["height"] = 224,
					["border"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 1112,
				},
			},
			["chat"] = {
				["fontSize"] = 13,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Fira Sans Medium",
				["panelHeight"] = 224,
				["tabSelectedTextEnabled"] = true,
				["panelColorConverted"] = true,
				["tapFontSize"] = 13,
				["panelWidth"] = 400,
			},
			["nameplates"] = {
				["font"] = "Continuum Medium",
			},
		},
		["Nostrum"] = {
			["dtbars"] = {
				["DTB2_Frame"] = {
					["enable"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 300,
					["combatHide"] = false,
					["transparent"] = false,
					["height"] = 22,
					["mouseover"] = false,
					["vehicleHide"] = false,
					["border"] = true,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["SHAMAN"] = {
			["dtbars"] = {
				["DTB2_Frame"] = {
					["enable"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 300,
					["combatHide"] = false,
					["transparent"] = false,
					["height"] = 22,
					["mouseover"] = false,
					["vehicleHide"] = false,
					["border"] = true,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Catax"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
				},
				["experience"] = {
					["textSize"] = 12,
					["width"] = 400,
					["height"] = 10,
					["showBubbles"] = true,
					["orientation"] = "HORIZONTAL",
				},
				["petExperience"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 10,
			["general"] = {
				["fontSize"] = 13,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "PT Sans Narrow Bold",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["reminder"] = {
					["font"] = "Continuum Medium",
				},
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["watchFrameHeight"] = 400,
				["font"] = "PT Sans Narrow Bold",
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 24,
				},
			},
			["enhanced"] = {
				["general"] = {
					["undressButton"] = true,
				},
				["blizzard"] = {
					["errorFrame"] = {
						["enable"] = true,
					},
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
					["level"] = true,
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFontSize"] = 13,
				["itemLevelFontSize"] = 13,
				["bagWidth"] = 472,
				["countFont"] = "Continuum Medium",
				["itemLevelFont"] = "Continuum Medium",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Fira Sans Medium",
				["tapFontSize"] = 13,
				["panelWidth"] = 400,
				["fontSize"] = 13,
				["panelColorConverted"] = true,
				["panelHeight"] = 224,
				["tabSelectedTextEnabled"] = true,
			},
			["locplus"] = {
				["dig"] = false,
				["both"] = false,
				["lpwidth"] = 180,
				["hidecoords"] = true,
				["LoginMsg"] = false,
				["lpfontflags"] = "OUTLINE",
				["combat"] = true,
				["showicon"] = false,
				["lpauto"] = false,
			},
			["layoutSet"] = "tank",
			["dtbars"] = {
				["DTB2_Frame"] = {
					["height"] = 224,
					["growth"] = "HORIZONTAL",
					["transparent"] = true,
					["enable"] = true,
					["border"] = true,
					["vehicleHide"] = true,
					["width"] = 1112,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,25",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,221,-4",
				["LocationMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,85",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,499",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,-155,195",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,273",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,125",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-194",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,407,5",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,80",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-47,-326",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,760,225",
				["DTB2_Frame_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,25",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-105,355",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-407,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,125",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,197",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,892",
			},
			["tooltip"] = {
				["fontSize"] = 13,
				["headerFontSize"] = 13,
				["healthBar"] = {
					["font"] = "Continuum Medium",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["textFontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["font"] = "PT Sans Narrow Bold",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["portrait"] = {
							["style"] = "2D",
							["enable"] = true,
							["width"] = 35,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 8,
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["width"] = 200,
							["iconSize"] = 32,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 20,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 40,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Continuum Medium",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["numGroups"] = 8,
						["width"] = 92,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Continuum Medium",
						},
					},
					["focus"] = {
						["portrait"] = {
							["style"] = "2D",
							["enable"] = true,
							["width"] = 35,
						},
						["orientation"] = "LEFT",
						["width"] = 150,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 150,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 22,
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 40,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["text_format"] = "[name:short]",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["vehicle"] = true,
							["playertarget"] = true,
							["health"] = true,
							["casting"] = true,
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 5,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 40,
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 70,
						["power"] = {
							["height"] = 13,
						},
						["width"] = 220,
						["petsGroup"] = {
							["enable"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 40,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[smartlevel][level]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["text_format"] = "[name:short]",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 5,
						},
						["pvp"] = {
							["position"] = "TOP",
						},
					},
				},
				["statusbar"] = "Clean",
				["fontOutline"] = "OUTLINE",
				["thinBorders"] = true,
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 13,
				["panels"] = {
					["RightChatDataPanel"] = {
						["left"] = "",
					},
					["RightCoordDtPanel"] = "Combat Indicator",
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "",
						["middle"] = "",
					},
					["LeftCoordDtPanel"] = "ElvUI Config",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["fontOutline"] = "THICKOUTLINE",
				["font"] = "PT Sans Narrow Bold",
				["barTotem"] = {
					["buttonsize"] = 30,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
				["fontSize"] = 12,
				["bar1"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
				},
				["microbar"] = {
					["buttonSize"] = 18,
					["buttonSpacing"] = 0,
					["mouseover"] = true,
					["enabled"] = true,
					["alpha"] = 0.5,
					["visibility"] = "[combat] hide;show",
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["alpha"] = 0.75,
					["buttonsize"] = 37,
					["buttonsPerRow"] = 2,
					["visibility"] = "[vehicleui] hide; show",
					["mouseover"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["alpha"] = 0.75,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 37,
					["mouseover"] = true,
				},
				["raidmarkersbar"] = {
					["visible"] = "HIDE",
					["buttonSize"] = 15,
				},
				["stanceBar"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 25,
					["backdropSpacing"] = 0,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["font"] = "Continuum Medium",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
				["font"] = "Continuum Medium",
				["buffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
			},
		},
		["Chiti"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
				},
				["experience"] = {
					["textSize"] = 12,
					["width"] = 400,
					["height"] = 10,
					["showBubbles"] = true,
					["orientation"] = "HORIZONTAL",
				},
				["petExperience"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 10,
			["general"] = {
				["fontSize"] = 13,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "PT Sans Narrow Bold",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["reminder"] = {
					["font"] = "Continuum Medium",
				},
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["watchFrameHeight"] = 400,
				["font"] = "PT Sans Narrow Bold",
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 24,
				},
			},
			["enhanced"] = {
				["general"] = {
					["undressButton"] = true,
				},
				["blizzard"] = {
					["errorFrame"] = {
						["enable"] = true,
					},
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
					["level"] = true,
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFontSize"] = 13,
				["itemLevelFontSize"] = 13,
				["bagWidth"] = 472,
				["countFont"] = "Continuum Medium",
				["itemLevelFont"] = "Continuum Medium",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Fira Sans Medium",
				["tapFontSize"] = 13,
				["panelWidth"] = 400,
				["fontSize"] = 13,
				["panelColorConverted"] = true,
				["panelHeight"] = 224,
				["tabSelectedTextEnabled"] = true,
			},
			["locplus"] = {
				["dig"] = false,
				["both"] = false,
				["lpwidth"] = 180,
				["hidecoords"] = true,
				["LoginMsg"] = false,
				["lpfontflags"] = "OUTLINE",
				["combat"] = true,
				["showicon"] = false,
				["lpauto"] = false,
			},
			["layoutSet"] = "tank",
			["dtbars"] = {
				["DTB2_Frame"] = {
					["height"] = 224,
					["growth"] = "HORIZONTAL",
					["transparent"] = true,
					["enable"] = true,
					["border"] = true,
					["vehicleHide"] = true,
					["width"] = 1112,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,25",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,221,-4",
				["LocationMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,85",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,499",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,-155,195",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,273",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,125",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,197",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-194",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,407,5",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,125",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,760,225",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,80",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,25",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-105,355",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-407,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,937",
				["DTB2_Frame_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-47,-326",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,230",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,230",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,892",
			},
			["tooltip"] = {
				["fontSize"] = 13,
				["headerFontSize"] = 13,
				["healthBar"] = {
					["font"] = "Continuum Medium",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["textFontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["font"] = "PT Sans Narrow Bold",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 8,
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["width"] = 200,
							["iconSize"] = 32,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 20,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 40,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["portrait"] = {
							["style"] = "2D",
							["enable"] = true,
							["width"] = 35,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Continuum Medium",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["numGroups"] = 8,
						["width"] = 92,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 22,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[smartlevel][level]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 5,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["text_format"] = "[name:short]",
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 40,
						},
						["pvp"] = {
							["position"] = "TOP",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Continuum Medium",
						},
					},
					["focus"] = {
						["portrait"] = {
							["style"] = "2D",
							["enable"] = true,
							["width"] = 35,
						},
						["orientation"] = "LEFT",
						["width"] = 150,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 150,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
						},
						["power"] = {
							["xOffset"] = -2,
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 22,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 74,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["pvpIcon"] = {
							["enable"] = true,
						},
						["customTexts"] = {
							["level"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 40,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["playertarget"] = true,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 5,
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["text_format"] = "[name:short]",
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 40,
							["perrow"] = 6,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 70,
						["power"] = {
							["height"] = 13,
						},
						["width"] = 220,
						["portrait"] = {
							["enable"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
				},
				["smoothbars"] = true,
				["fontOutline"] = "OUTLINE",
				["thinBorders"] = true,
				["statusbar"] = "Clean",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 13,
				["panels"] = {
					["RightChatDataPanel"] = {
						["left"] = "",
					},
					["RightCoordDtPanel"] = "Combat Indicator",
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "",
						["middle"] = "",
					},
					["LeftCoordDtPanel"] = "ElvUI Config",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["fontOutline"] = "THICKOUTLINE",
				["font"] = "PT Sans Narrow Bold",
				["barTotem"] = {
					["buttonsize"] = 30,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
				["fontSize"] = 12,
				["bar1"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
				},
				["microbar"] = {
					["buttonSize"] = 18,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
					["enabled"] = true,
					["backdrop"] = true,
					["visibility"] = "[combat] hide;show",
					["alpha"] = 0.5,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["alpha"] = 0.75,
					["buttonsize"] = 37,
					["buttonsPerRow"] = 2,
					["visibility"] = "[vehicleui] hide; show",
					["mouseover"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["alpha"] = 0.75,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 37,
					["mouseover"] = true,
				},
				["raidmarkersbar"] = {
					["visible"] = "HIDE",
					["buttonSize"] = 15,
				},
				["stanceBar"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 25,
					["backdropSpacing"] = 0,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["font"] = "Continuum Medium",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
				["font"] = "Continuum Medium",
				["buffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 30,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Catax - Nostrum"] = "Catax - Nostrum",
		["Kabron - Nostrum"] = "Kabron - Nostrum",
	},
	["profiles"] = {
		["Catax - Nostrum"] = {
			["CustomTweaks"] = {
				["ClickThroughActionBars"] = false,
				["MinimapSizeLimits"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "6.09",
		},
		["Kabron - Nostrum"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "6.09",
		},
	},
}
