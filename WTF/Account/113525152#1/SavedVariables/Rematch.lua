
RematchSaved = {
}
RematchSettings = {
	["ScriptFilters"] = {
		{
			"Mascottes sans nom", -- [1]
			"-- Mascottes collectées qui possèdent toujours leur nom original.\n\nRetourne leur propre nom et non le nom personnalisé", -- [2]
		}, -- [1]
		{
			"Partiellement montée", -- [1]
			"-- Mascottes qui ont gagné quelques xp en combat.\n\nRetourne l'xp et l'xp > 0", -- [2]
		}, -- [2]
		{
			"Compétences uniques", -- [1]
			"-- Mascottes possédant des compétences non partagées par d'autres mascottes.\n\nif not count then\n -- crée un compteur par spécialité\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"Mascottes ne possédant pas de rares", -- [1]
			"-- Mascottes collectées qui n'ont pas de version rare.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"Compteurs hybrides", -- [1]
			"-- Mascottes possédant 3 attaques ou plus que leur type de mascotte.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["QueueSortOrder"] = 1,
	["XPos"] = 1148.333251953125,
	["FavoriteFilters"] = {
	},
	["Sort"] = {
		["Order"] = 1,
		["FavoritesFirst"] = true,
	},
	["AllowHiddenPetsDefaulted"] = true,
	["BackupCount"] = 0,
	["TeamGroups"] = {
		{
			"Général", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["Filters"] = {
		["Other"] = {
		},
		["Expansion"] = {
		},
		["Script"] = {
		},
		["Types"] = {
		},
		["Favorite"] = {
		},
		["Collected"] = {
		},
		["Sources"] = {
		},
		["Similar"] = {
		},
		["Breed"] = {
		},
		["Rarity"] = {
		},
		["Strong"] = {
		},
		["Level"] = {
		},
		["Tough"] = {
		},
		["Moveset"] = {
		},
	},
	["ExpandedOptHeaders"] = {
	},
	["CustomScaleValue"] = 100,
	["JournalPanel"] = 1,
	["JournalUsed"] = true,
	["ExpandedTargetHeaders"] = {
	},
	["PreferredMode"] = 1,
	["ActivePanel"] = 1,
	["Sanctuary"] = {
	},
	["LevelingQueue"] = {
	},
	["CornerPos"] = "BOTTOMLEFT",
	["QueueSanctuary"] = {
	},
	["SpecialSlots"] = {
	},
	["YPos"] = 298.0000305175781,
	["SelectedTab"] = 1,
	["PetNotes"] = {
	},
}
