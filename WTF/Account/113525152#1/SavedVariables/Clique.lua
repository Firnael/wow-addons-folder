
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Croclardon - Ysondre"] = {
			["spec1_profileKey"] = "Croclardon - Ysondre",
			["spec2_profileKey"] = "Croclardon - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["alerthidden"] = true,
			["spec3_profileKey"] = "Croclardon - Ysondre",
		},
		["Jesuisgentil - Ysondre"] = {
			["spec1_profileKey"] = "Jesuisgentil - Ysondre",
			["spec2_profileKey"] = "Jesuisgentil - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["alerthidden"] = true,
			["spec3_profileKey"] = "Jesuisgentil - Ysondre",
		},
		["Laitmeumeu - Ysondre"] = {
			["spec1_profileKey"] = "Laitmeumeu - Ysondre",
			["alerthidden"] = true,
			["downclick"] = false,
			["spec3_profileKey"] = "Laitmeumeu - Ysondre",
			["fastooc"] = false,
			["spec2_profileKey"] = "Laitmeumeu - Ysondre",
			["specswap"] = false,
			["spec4_profileKey"] = "Laitmeumeu - Ysondre",
		},
		["Kikouyou - Ysondre"] = {
			["spec1_profileKey"] = "Kikouyou - Ysondre",
			["spec3_profileKey"] = "Kikouyou - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["spec2_profileKey"] = "Kikouyou - Ysondre",
			["alerthidden"] = true,
			["specswap"] = false,
		},
		["Tyrance - Ysondre"] = {
			["spec1_profileKey"] = "Tyrance - Ysondre",
			["spec2_profileKey"] = "Tyrance - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Lézarbizar - Ysondre"] = {
			["spec1_profileKey"] = "Lézarbizar - Ysondre",
			["spec2_profileKey"] = "Lézarbizar - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Témaléflam - Ysondre"] = {
			["spec1_profileKey"] = "Témaléflam - Ysondre",
			["spec3_profileKey"] = "Témaléflam - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec2_profileKey"] = "Témaléflam - Ysondre",
			["alerthidden"] = true,
		},
		["Colèrecolère - Ysondre"] = {
			["spec1_profileKey"] = "Colèrecolère - Ysondre",
			["spec2_profileKey"] = "Colèrecolère - Ysondre",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec3_profileKey"] = "Colèrecolère - Ysondre",
		},
		["Roulbouboule - Ysondre"] = {
			["spec1_profileKey"] = "Roulbouboule - Ysondre",
			["fastooc"] = false,
			["spec2_profileKey"] = "Roulbouboule - Ysondre",
			["downclick"] = false,
			["spec3_profileKey"] = "Roulbouboule - Ysondre",
			["specswap"] = false,
			["alerthidden"] = true,
		},
	},
	["profileKeys"] = {
		["Havok - La Croisade écarlate"] = "Havok - La Croisade écarlate",
		["Croclardon - Ysondre"] = "Croclardon - Ysondre",
		["Jesuisgentil - Ysondre"] = "Jesuisgentil - Ysondre",
		["Laitmeumeu - Ysondre"] = "Laitmeumeu - Ysondre",
		["Roulbouboule - Ysondre"] = "Roulbouboule - Ysondre",
		["Coloss - Ysondre"] = "Coloss - Ysondre",
		["Kikouyou - Ysondre"] = "Kikouyou - Ysondre",
		["Kisskouille - Ysondre"] = "Kisskouille - Ysondre",
		["Tyrance - Ysondre"] = "Tyrance - Ysondre",
		["Lézarbizar - Ysondre"] = "Lézarbizar - Ysondre",
		["Témaléflam - Ysondre"] = "Témaléflam - Ysondre",
		["Colèrecolère - Ysondre"] = "Colèrecolère - Ysondre",
		["Firnaël - La Croisade écarlate"] = "Firnaël - La Croisade écarlate",
	},
	["profiles"] = {
		["Havok - La Croisade écarlate"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Croclardon - Ysondre"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135894,
					["spell"] = "Purifier",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Rénovation",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135887,
					["spell"] = "Cercle de soins",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135940,
					["spell"] = "Mot de pouvoir : Bouclier",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135939,
					["spell"] = "Infusion de puissance",
				}, -- [6]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Soins rapides",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 135937,
					["spell"] = "Mot sacré : Sérénité",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 135944,
					["spell"] = "Prière de guérison",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "SHIFT-F",
					["sets"] = {
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 135913,
					["spell"] = "Soins",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "T",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 237548,
					["spell"] = "Extase",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 237545,
					["spell"] = "Pénitence",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 135935,
					["spell"] = "Purifier la maladie",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "E",
					["sets"] = {
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 135943,
					["spell"] = "Prière de soins",
				}, -- [15]
				{
					["type"] = "spell",
					["key"] = "SHIFT-3",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 135936,
					["spell"] = "Suppression de la douleur",
				}, -- [16]
				{
					["type"] = "spell",
					["key"] = "SHIFT-3",
					["sets"] = {
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 237542,
					["spell"] = "Esprit gardien",
				}, -- [17]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 1386546,
					["spell"] = "Mot de pouvoir : Radiance",
				}, -- [18]
			},
		},
		["Jesuisgentil - Ysondre"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-²",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1030095,
					["spell"] = "Guide de foi",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "²",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236247,
					["spell"] = "Guide de lumière",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135949,
					["spell"] = "Epuration",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Imposition des mains",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Horion sacré",
				}, -- [6]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 133192,
					["spell"] = "Mot de gloire",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-²",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135955,
					["spell"] = "Rédemption",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Éclair lumineux",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "SHIFT-A",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 613408,
					["spell"] = "Prisme sacré",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Bénédiction de sacrifice",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Bénédiction de liberté",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135981,
					["spell"] = "Lumière sacrée",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4726195,
					["spell"] = "Intercession",
				}, -- [15]
				{
					["type"] = "spell",
					["key"] = "1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Bénédiction de protection",
				}, -- [16]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["spell"] = "Bénédiction de l’été",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3636845,
					["spellSubName"] = "Faë nocturnes",
				}, -- [17]
			},
		},
		["Laitmeumeu - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3578197,
					["spell"] = "Essaim adaptatif",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236288,
					["spell"] = "Soins naturels",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 134914,
					["spell"] = "Prompte guérison",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136076,
					["spell"] = "Rapidité de la nature",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 132137,
					["spell"] = "Protection cénarienne",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 134206,
					["spell"] = "Fleur de vie",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "E",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236153,
					["spell"] = "Croissance sauvage",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["spell"] = "Renaissance",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1408836,
					["spell"] = "Lacis",
				}, -- [10]
				{
					["macrotext"] = "#showtooltip Charge sauvage\n/cancelform\n/cast [@mouseover] Charge sauvage",
					["type"] = "macro",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
					},
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136073,
					["spell"] = "Revigorer",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "5",
					["spell"] = "Épines",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136104,
					["spellSubName"] = "Talent JcJ",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "SHIFT-2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 572025,
					["spell"] = "Ecorcefer",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["spell"] = "Récupération",
				}, -- [15]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["spell"] = "Rétablissement",
				}, -- [16]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [17]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136048,
					["spell"] = "Innervation",
				}, -- [18]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["spec2"] = true,
					},
					["icon"] = 135952,
					["spell"] = "Délivrance de la corruption",
				}, -- [19]
			},
		},
		["Roulbouboule - Ysondre"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360980,
					["spell"] = "Vivifier",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 613397,
					["spell"] = "Impulsion zen",
				}, -- [3]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 460692,
					["spell"] = "Détoxification",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-E",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 775461,
					["spell"] = "Brume enveloppante",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627487,
					["spell"] = "Brume de rénovation",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 651727,
					["spell"] = "Soif du tigre",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627485,
					["spell"] = "Cocon de vie",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "R",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 606550,
					["spell"] = "Brume apaisante",
				}, -- [10]
				{
					["macrotext"] = "/cast Thé de concentration foudroyante\n/cast  [@mouseover, help, nodead] Brume enveloppante",
					["type"] = "macro",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
					},
				}, -- [11]
				{
					["macrotext"] = "/ping [@mouseover,harm] Warning; [@mouseover,help] Ping; [@mouseover,exists] Ping\n/stopmacro [@mouseover,exists]\n/ping",
					["type"] = "macro",
					["key"] = "ALT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
				}, -- [12]
			},
		},
		["Coloss - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Kikouyou - Ysondre"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["spellSubName"] = "Ombreterre",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3578231,
					["spell"] = "Vague primordiale",
				}, -- [2]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-A",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136043,
					["spell"] = "Vague de soins",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236288,
					["spell"] = "Purification spirituelle",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 252995,
					["spell"] = "Remous",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "E",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spell"] = "Salve de guérison",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136044,
					["spell"] = "Afflux de soins",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 136089,
					["spell"] = "Bouclier de terre",
				}, -- [9]
			},
		},
		["Kisskouille - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Tyrance - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Lézarbizar - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Témaléflam - Ysondre"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "CTRL-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "F",
					["spell"] = "Flamme vivante",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4622464,
					["spellSubName"] = "Rouge",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["spellSubName"] = "Vert",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4630445,
					["spell"] = "Éliminer",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "R",
					["spellSubName"] = "Vert",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4622471,
					["spell"] = "Étreinte verdoyante",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-A",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4622460,
					["spell"] = "Secourir",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["spellSubName"] = "Rouge",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4630446,
					["spell"] = "Flamme de cautérisation",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spell"] = "Réversion",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4630467,
					["spellSubName"] = "Bronze",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "A",
					["spellSubName"] = "Bronze",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4622456,
					["spell"] = "Écho",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "SHIFT-R",
					["spellSubName"] = "Vert",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 4622457,
					["spell"] = "Arbre d’émeraude",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "A",
					["spell"] = "Écailles torrides",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 5199621,
					["spellSubName"] = "Noir",
				}, -- [11]
			},
		},
		["Colèrecolère - Ysondre"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Firnaël - La Croisade écarlate"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}
