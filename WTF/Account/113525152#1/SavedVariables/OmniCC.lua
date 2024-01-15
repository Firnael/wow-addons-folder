
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.2.1",
	},
	["profileKeys"] = {
		["Havok - La Croisade écarlate"] = "Défaut",
		["Croclardon - Ysondre"] = "Défaut",
		["Jesuisgentil - Ysondre"] = "Défaut",
		["Laitmeumeu - Ysondre"] = "Défaut",
		["Roulbouboule - Ysondre"] = "Défaut",
		["Coloss - Ysondre"] = "Défaut",
		["Kikouyou - Ysondre"] = "Défaut",
		["Kisskouille - Ysondre"] = "Défaut",
		["Tyrance - Ysondre"] = "Défaut",
		["Lézarbizar - Ysondre"] = "Défaut",
		["Témaléflam - Ysondre"] = "Défaut",
		["Colèrecolère - Ysondre"] = "Défaut",
		["Firnaël - La Croisade écarlate"] = "Défaut",
	},
	["profiles"] = {
		["Défaut"] = {
			["rules"] = {
				{
					["patterns"] = {
						"CompactRaidFrame", -- [1]
						"CompactRaidFrameContainer", -- [2]
						"CompactPartyFrame", -- [3]
					},
					["id"] = "No CD on raidframes",
					["priority"] = 1,
					["theme"] = "No CD in raidframes",
				}, -- [1]
				{
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
					["priority"] = 2,
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Barre d'info des unités",
					["id"] = "plates",
					["priority"] = 3,
				}, -- [3]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "Barres d’actions",
					["id"] = "actions",
					["priority"] = 4,
				}, -- [4]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 5,
					["theme"] = "Plater Nameplates Theme",
				}, -- [5]
			},
			["themes"] = {
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
					["enableText"] = false,
				},
				["Défaut"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
					["fontFace"] = "Interface\\Addons\\Details\\fonts\\Accidental Presidency.ttf",
					["fontSize"] = 22,
				},
				["No CD in raidframes"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
					["fontFace"] = "Interface\\Addons\\Details\\fonts\\Accidental Presidency.ttf",
					["enableText"] = false,
					["name"] = "No CD in raidframes",
					["fontSize"] = 22,
				},
			},
		},
	},
}
OmniCC4Config = nil
