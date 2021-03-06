-----------------------------------------------------
-- LocaleSupport.lua
-- English strings by default, localizations override with their own.
------------------------------------------------------
-- This file contains strings which must be localized in order for Feed-O-Matic features to work in other locales.
-- Note: strings which are the same as in the enUS version needn't be localized; they can be commented out.
------------------------------------------------------

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything. Except Mechanical Bits.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Meat"
FOM_DIET_FISH					= "Fish"
FOM_DIET_BREAD					= "Bread"
FOM_DIET_CHEESE					= "Cheese"
FOM_DIET_FRUIT					= "Fruit"
FOM_DIET_FUNGUS					= "Fungus"
FOM_DIET_MECH					= "Mechanical Bits"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BASILISK					= "Basilisk"				-- Mists
FOM_BAT							= "Bat"
FOM_BEAR						= "Bear"
FOM_BEETLE						= "Beetle"                  -- Cataclysm
FOM_BIRD_OF_PREY				= "Bird of Prey"        	-- WotLK
FOM_BOAR						= "Boar"                	
FOM_CARRION_BIRD				= "Carrion Bird"        	
FOM_CAT							= "Cat"                 	
FOM_CHIMAERA					= "Chimaera"            	-- WotLK exotic
FOM_CLEFTHOOF					= "Clefthoof"				-- Warlords
FOM_CORE_HOUND					= "Core Hound"          	-- WotLK exotic
FOM_CRAB						= "Crab"                	
FOM_CRANE						= "Crane"					-- Mists
FOM_CROCOLISK					= "Crocolisk"           	
FOM_DEVILSAUR					= "Devilsaur"           	-- WotLK exotic
FOM_DIREHORN					= "Direhorn"				-- Warlords
FOM_DOG							= "Dog"                     -- Cataclysm
FOM_DRAGONHAWK					= "Dragonhawk"          	-- BC
FOM_FOX							= "Fox"                     -- Cataclysm
FOM_GOAT						= "Goat"					-- Mists
FOM_GORILLA						= "Gorilla"             	
FOM_HYENA						= "Hyena"               	
FOM_HYDRA						= "Hydra"					-- Warlords
FOM_MECHANICAL					= "Mechanical"				-- Legion special
FOM_MONKEY						= "Monkey"                  -- Cataclysm
FOM_MOTH						= "Moth"                	-- WotLK
FOM_NETHER_RAY					= "Nether Ray"          	-- BC
FOM_OXEN						= "Oxen"					-- Legion
FOM_PORCUPINE					= "Porcupine"				-- Mists
FOM_QUILEN						= "Quilen"					-- Mists exotic
FOM_RAPTOR						= "Raptor"              	
FOM_RAVAGER						= "Ravager"             	-- BC
FOM_RIVERBEAST					= "Riverbeast"				-- Warlords
FOM_RYLAK						= "Rylak"					-- Warlords
FOM_SCALEHIDE					= "Scalehide"				-- Legion
FOM_SCORPID						= "Scorpid"             	
FOM_SERPENT						= "Serpent"             	-- BC
FOM_SHALE_SPIDER				= "Shale Spider"            -- Cataclysm exotic
FOM_SILITHID					= "Silithid"            	-- WotLK exotic
FOM_SPIDER						= "Spider"              	
FOM_SPIRIT_BEAST				= "Spirit Beast"        	-- WotLK exotic
FOM_SPOREBAT					= "Sporebat"            	-- BC
FOM_STAG						= "Stag"					-- Warlords
FOM_TALLSTRIDER					= "Tallstrider"         	
FOM_TURTLE						= "Turtle"              	
FOM_WARP_STALKER				= "Warp Stalker"			-- BC
FOM_WASP						= "Wasp"                	-- WotLK
FOM_WATER_STRIDER				= "Water Strider"			-- Mists exotic
FOM_WIND_SERPENT				= "Wind Serpent"        	
FOM_WOLF						= "Wolf"                	
FOM_WORM						= "Worm"                	-- WotLK exotic


------------------------------------------------------

if (GetLocale() == "itIT") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything. Except Mechanical Bits.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Carne"
FOM_DIET_FISH					= "Pesce"
FOM_DIET_BREAD					= "Pane"
FOM_DIET_CHEESE					= "Formaggio"
FOM_DIET_FRUIT					= "Frutta"
FOM_DIET_FUNGUS					= "Funghi"
-- FOM_DIET_MECH					= "Mechanical bits" -- unknown

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BASILISK					= "Basilisco"				-- Mists
FOM_BAT							= "Pipistrello"
FOM_BEAR						= "Orso"
FOM_BEETLE						= "Scarabeo"                  -- Cataclysm
FOM_BIRD_OF_PREY				= "Rapace"        	-- WotLK
FOM_BOAR						= "Cinghiale"                	
FOM_CARRION_BIRD				= "Mangiacarogne"        	
FOM_CAT							= "Felino"                 	
FOM_CHIMAERA					= "Chimera"            	-- WotLK exotic
FOM_CLEFTHOOF					= "Mammuceronte"				-- Warlords
FOM_CORE_HOUND					= "Segugio del Nucleo"          	-- WotLK exotic
FOM_CRAB						= "Granchio"                	
FOM_CRANE						= "Gru"					-- Mists
FOM_CROCOLISK					= "Crocolisco"           	
FOM_DEVILSAUR					= "Gigantosauro"           	-- WotLK exotic
FOM_DIREHORN					= "Cornofurente"				-- Warlords
FOM_DOG							= "Cane"                     -- Cataclysm
FOM_DRAGONHAWK					= "Dragofalco"          	-- BC
FOM_FOX							= "Volpe"                     -- Cataclysm
FOM_GOAT						= "Caprone"					-- Mists
-- FOM_GORILLA						= "Gorilla"	-- not translated in itIT
FOM_HYENA						= "Iena"               	
FOM_HYDRA						= "Idra"					-- Warlords
FOM_MECHANICAL					= "Unit?? Meccanica"				-- Legion special
FOM_MONKEY						= "Scimmia"                  -- Cataclysm
FOM_MOTH						= "Falena"                	-- WotLK
FOM_NETHER_RAY					= "Manta Fatua"          	-- BC
FOM_OXEN						= "Yak"					-- Legion
FOM_PORCUPINE					= "Porcospino"				-- Mists
-- FOM_QUILEN						= "Quilen"					-- Mists exotic, not translated in itIT
-- FOM_RAPTOR						= "Raptor" -- not translated in itIT
FOM_RAVAGER						= "Devastatore"             	-- BC
FOM_RIVERBEAST					= "Bestia dei Fiumi"				-- Warlords
-- FOM_RYLAK						= "Rylak"					-- Warlords, not translated in itIT
FOM_SCALEHIDE					= "Scagliamanto"				-- Legion
FOM_SCORPID						= "Scorpide"             	
FOM_SERPENT						= "Serpente"             	-- BC
FOM_SHALE_SPIDER				= "Ragno Roccioso"            -- Cataclysm exotic
FOM_SILITHID					= "Silitide"            	-- WotLK exotic
FOM_SPIDER						= "Ragno"              	
FOM_SPIRIT_BEAST				= "Bestia Eterea"        	-- WotLK exotic
FOM_SPOREBAT					= "Sporofago"            	-- BC
FOM_STAG						= "Cervo"					-- Warlords
FOM_TALLSTRIDER					= "Zampalunga"         	
FOM_TURTLE						= "Tartaruga"              	
FOM_WARP_STALKER				= "Segugio Distorcente"			-- BC
FOM_WASP						= "Vespa"                	-- WotLK
FOM_WATER_STRIDER				= "Gerride"			-- Mists exotic
FOM_WIND_SERPENT				= "Serpente Volante"        	
FOM_WOLF						= "Lupo"                	
FOM_WORM						= "Verme"                	-- WotLK exotic

end

------------------------------------------------------

------------------------------------------------------

if (GetLocale() == "ptBR") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Carne"
FOM_DIET_FISH					= "Peixe"
FOM_DIET_BREAD					= "P??o"
FOM_DIET_CHEESE					= "Queijo"
FOM_DIET_FRUIT					= "Fruta"
FOM_DIET_FUNGUS					= "Fungo"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "Morcego"
FOM_BEAR						= "Urso"
FOM_BEETLE						= "Besouro"                  -- Cataclysm
FOM_BIRD_OF_PREY				= "Ave de Rapina"        	-- WotLK
FOM_BOAR						= "Javali"                	
FOM_CARRION_BIRD				= "Ave Carniceira"        	
FOM_CAT							= "Gato"                 	
FOM_CHIMAERA					= "Quimera"            	-- WotLK exotic
FOM_CORE_HOUND					= "C??o-magma"          	-- WotLK exotic
FOM_CRAB						= "Caranguejo"                	
FOM_CROCOLISK					= "Crocolisco"           	
FOM_DEVILSAUR					= "Demossauro"           	-- WotLK exotic
FOM_DOG							= "Cachorro"                     -- Cataclysm
FOM_DRAGONHAWK					= "Falcodrago"          	-- BC
FOM_FOX							= "Raposa"                     -- Cataclysm
FOM_GORILLA						= "Gorila"             	
FOM_HYENA						= "Hiena"               	
FOM_MONKEY						= "Macaco"                  -- Cataclysm
FOM_MOTH						= "Mariposa"                	-- WotLK
FOM_NETHER_RAY					= "Arraia Et??rea"          	-- BC
-- FOM_RAPTOR						= "Raptor"              	-- same as enUS
FOM_RAVAGER						= "Assolador"             	-- BC
FOM_SCORPID						= "Escorp??deo"             	
FOM_SERPENT						= "Serpente"             	-- BC
FOM_SHALE_SPIDER				= "Aranha Xistosa"            -- Cataclysm exotic
FOM_SILITHID					= "Silit??deo"            	-- WotLK exotic
FOM_SPIDER						= "Aranha"              	
FOM_SPIRIT_BEAST				= "Fera Espiritual"        	-- WotLK exotic
FOM_SPOREBAT					= "Quir??sporo"            	-- BC
FOM_TALLSTRIDER					= "Moa"         	
FOM_TURTLE						= "Tartaruga"              	
-- FOM_WARP_STALKER				= "Warp Stalker"			-- BC, not translated in ptBR
FOM_WASP						= "Vespa"                	-- WotLK
FOM_WIND_SERPENT				= "Serpente Alada"        	
FOM_WOLF						= "Lobo"                	
FOM_WORM						= "Verme"                	-- WotLK exotic

FOM_BASILISK					= "Basilisco"				-- Mists
FOM_CLEFTHOOF					= "Fenoceronte"				-- Warlords
FOM_CRANE						= "Gar??a"					-- Mists
FOM_DIREHORN					= "Escornante"				-- Warlords
FOM_GOAT						= "Bode"					-- Mists
FOM_HYDRA						= "Hidra"					-- Warlords
FOM_MECHANICAL					= "Mec??nico"				-- Legion special
FOM_OXEN						= "Boi"						-- Legion
FOM_PORCUPINE					= "Porco-espinho"			-- Mists
FOM_QUILEN						= "Qu??len"					-- Mists exotic
FOM_RIVERBEAST					= "Fera-do-rio"				-- Warlords
-- FOM_RYLAK						= "Rylak"					-- Warlords, not translated in ptBR
FOM_SCALEHIDE					= "Courescama"				-- Legion
FOM_STAG						= "Cervo"					-- Warlords
FOM_WATER_STRIDER				= "Caminhante das ??guas"	-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "frFR") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Viande"
FOM_DIET_FISH					= "Poisson"
FOM_DIET_BREAD					= "Pain"
FOM_DIET_CHEESE					= "Fromage"
FOM_DIET_FRUIT					= "Fruit"
FOM_DIET_FUNGUS					= "Champignon"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "Chauve-souris"
FOM_BEAR						= "Ours"
FOM_BOAR						= "Sanglier"
FOM_CARRION_BIRD				= "Charognard"
FOM_CAT							= "F??lin"
FOM_CRAB						= "Crabe"
FOM_CROCOLISK					= "Crocilisque"
FOM_GORILLA						= "Gorille"
FOM_HYENA						= "Hy??ne"
--FOM_RAPTOR						= "Raptor"				-- same as enUS
FOM_SCORPID						= "Scorpide"
FOM_SPIDER						= "Araign??e"
FOM_TALLSTRIDER					= "Haut-trotteur"
FOM_TURTLE						= "Tortue"
FOM_WIND_SERPENT				= "Serpent des vents"
FOM_WOLF						= "Loup"
FOM_DRAGONHAWK					= "Faucon-dragon"			-- BC
FOM_NETHER_RAY					= "Raie du N??ant"			-- BC
FOM_RAVAGER						= "Ravageur"				-- BC
--FOM_SERPENT						= "Serpent"				-- BC; same as enUS
FOM_SPOREBAT					= "Sporopt??re"				-- BC
FOM_WARP_STALKER				= "Traqueur dimensionnel"	-- BC
FOM_BIRD_OF_PREY				= "Oiseau de proie"			-- WotLK
FOM_WASP						= "Gu??pe"					-- WotLK
FOM_CHIMAERA					= "Chim??re"					-- WotLK exotic
FOM_CORE_HOUND					= "Chien du Magma"			-- WotLK exotic
FOM_DEVILSAUR					= "Diablosaure"				-- WotLK exotic
FOM_MOTH						= "Phal??ne"					-- WotLK
FOM_SILITHID					= "Silithide"				-- WotLK exotic
FOM_SPIRIT_BEAST				= "Esprit de b??te"			-- WotLK exotic
FOM_WORM						= "Ver"						-- WotLK exotic
FOM_DOG							= "Chien"                   -- Cataclysm
FOM_BEETLE						= "Hanneton"                -- Cataclysm
FOM_SHALE_SPIDER				= "Araign??e de schiste"     -- Cataclysm exotic
FOM_FOX							= "Renard"                  -- Cataclysm
FOM_MONKEY						= "Singe"                   -- Cataclysm

FOM_BASILISK					= "Basilic"					-- Mists
FOM_CLEFTHOOF					= "Sabot-fourchu"			-- Warlords
FOM_CRANE						= "Grue"					-- Mists
FOM_DIREHORN					= "Navrecorne"				-- Warlords
FOM_GOAT						= "Ch??vre"					-- Mists
FOM_HYDRA						= "Hydre"					-- Warlords
FOM_MECHANICAL					= "M??canique"				-- Legion special
FOM_OXEN						= "Bovin"					-- Legion
FOM_PORCUPINE					= "Porc-??pic"				-- Mists
-- FOM_QUILEN						= "Quilen"					-- Mists exotic, not translated in frFR
FOM_RIVERBEAST					= "Potamodonte"				-- Warlords
-- FOM_RYLAK						= "Rylak"					-- Warlords, not translated in frFR
FOM_SCALEHIDE					= "Peau ??cailleuse"			-- Legion
FOM_STAG						= "Cerf"					-- Warlords
FOM_WATER_STRIDER				= "Trotteur aquatique"			-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "deDE") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Fleisch"
FOM_DIET_FISH					= "Fisch"
FOM_DIET_BREAD					= "Brot"
FOM_DIET_CHEESE					= "K??se"
FOM_DIET_FRUIT					= "Obst"
--	FOM_DIET_FUNGUS				= "Fungus"					-- same as enUS

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "Fledermaus"
FOM_BEAR						= "B??r"
FOM_BOAR						= "Eber"
FOM_CARRION_BIRD				= "Aasvogel"
FOM_CAT							= "Katze"
FOM_CRAB						= "Krebs"
FOM_CROCOLISK					= "Krokilisk"
--	FOM_GORILLA					= "Gorilla"					-- same as enUS
FOM_HYENA						= "Hy??ne"
--	FOM_RAPTOR					= "Raptor"					-- same as enUS
FOM_SCORPID						= "Skorpid"
FOM_SPIDER						= "Spinne"
FOM_TALLSTRIDER					= "Weitschreiter"
FOM_TURTLE						= "Schildkr??te"
FOM_WIND_SERPENT				= "Windnatter"
--	FOM_WOLF					= "Wolf"					-- same as enUS
FOM_DRAGONHAWK					= "Drachenfalke"			-- BC
FOM_NETHER_RAY					= "Netherrochen"			-- BC
FOM_RAVAGER						= "Felshetzer"				-- BC
FOM_SERPENT						= "Schlange"				-- BC
FOM_SPOREBAT					= "Sporensegler"			-- BC
FOM_WARP_STALKER				= "Sph??renj??ger"			-- BC
FOM_BIRD_OF_PREY				= "Raubvogel"				-- WotLK
FOM_WASP						= "Wespe"					-- WotLK
FOM_CHIMAERA					= "Schim??re"				-- WotLK exotic
FOM_CORE_HOUND					= "Kernhund"				-- WotLK exotic
FOM_DEVILSAUR					= "Teufelssaurier"			-- WotLK exotic
FOM_MOTH						= "Motte"					-- WotLK
--	FOM_SILITHID				= "Silithid"				-- WotLK exotic; same as enUS
FOM_SPIRIT_BEAST				= "Geisterbestie"			-- WotLK exotic
FOM_WORM						= "Wurm"					-- WotLK exotic
FOM_DOG							= "Hund"                   -- Cataclysm
FOM_BEETLE						= "K??fer"                -- Cataclysm
FOM_SHALE_SPIDER				= "Schieferspinne"     -- Cataclysm exotic
FOM_FOX							= "Fuchs"                  -- Cataclysm
FOM_MONKEY						= "Affe"                   -- Cataclysm

-- FOM_BASILISK					= "Basilisk"				-- Mists, not translated in deDE
FOM_CLEFTHOOF					= "Grollhuf"				-- Warlords
FOM_CRANE						= "Kranich"					-- Mists
FOM_DIREHORN					= "Terrorhorn"				-- Warlords
FOM_GOAT						= "Ziege"					-- Mists
-- FOM_HYDRA						= "Hydra"					-- Warlords, not translated in deDE
FOM_MECHANICAL					= "Mechanisch"				-- Legion special
FOM_OXEN						= "Ochse"					-- Legion
FOM_PORCUPINE					= "Stachelschwein"			-- Mists
FOM_QUILEN						= "Qilen"					-- Mists exotic
FOM_RIVERBEAST					= "Flussbestie"				-- Warlords
-- FOM_RYLAK						= "Rylak"					-- Warlords, not translated in deDE
FOM_SCALEHIDE					= "Schuppenbalg"			-- Legion
FOM_STAG						= "Hirsch"					-- Warlords
FOM_WATER_STRIDER				= "Wasserschreiter"			-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "esES" or GetLocale() == "esMX") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "Carne"
FOM_DIET_FISH					= "Pescado"
FOM_DIET_BREAD					= "Pan"
FOM_DIET_CHEESE					= "Queso"
FOM_DIET_FRUIT					= "Fruta"
FOM_DIET_FUNGUS					= "Hongo"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "Murci??lago"
FOM_BEAR						= "Oso"
FOM_BOAR						= "Jabal??"
FOM_CARRION_BIRD				= "Carro??ero"
FOM_CAT							= "Felino"
FOM_CRAB						= "Cangrejo"
FOM_CROCOLISK					= "Crocolisco"
FOM_GORILLA						= "Gorila"
FOM_HYENA						= "Hiena"
--	FOM_RAPTOR					= "Raptor"					-- same as enUS
FOM_SCORPID						= "Esc??rpido"
FOM_SPIDER						= "Ara??a"
FOM_TALLSTRIDER					= "Zancaalta"
FOM_TURTLE						= "Tortuga"
FOM_WIND_SERPENT				= "Serpiente alada"
FOM_WOLF						= "Lobo"
FOM_DRAGONHAWK					= "Dracohalc??n"				-- BC
FOM_NETHER_RAY					= "Raya abisal"				-- BC
FOM_RAVAGER						= "Devastador"				-- BC
FOM_SERPENT						= "Serpiente"				-- BC
FOM_SPOREBAT					= "Espori??lago"				-- BC
FOM_WARP_STALKER				= "Acechador deformado"		-- BC
FOM_BIRD_OF_PREY				= "Ave rapaz"				-- WotLK
FOM_WASP						= "Avispa"					-- WotLK
FOM_CHIMAERA					= "Quimera"					-- WotLK exotic
FOM_CORE_HOUND					= "Can del N??cleo"			-- WotLK exotic
FOM_DEVILSAUR					= "Demosaurio"				-- WotLK exotic
FOM_MOTH						= "Palomilla"				-- WotLK
FOM_SILITHID					= "Sil??tido"				-- WotLK exotic
FOM_SPIRIT_BEAST				= "Bestia esp??ritu"			-- WotLK exotic
FOM_WORM						= "Gusano"					-- WotLK exotic
FOM_DOG							= "Perro"                   -- Cataclysm
FOM_BEETLE						= "Alfazaque"                -- Cataclysm
FOM_SHALE_SPIDER				= "Ara??a de esquisto"     -- Cataclysm exotic
FOM_FOX							= "Zorro"                  -- Cataclysm
FOM_MONKEY						= "Mono"                   -- Cataclysm

FOM_BASILISK					= "Basilisco"				-- Mists
FOM_CLEFTHOOF					= "U??agrieta"				-- Warlords
FOM_CRANE						= "Grulla"					-- Mists
FOM_DIREHORN					= "Cuernoatroz"				-- Warlords
FOM_GOAT						= "Cabra"					-- Mists
FOM_HYDRA						= "Hidra"					-- Warlords
FOM_MECHANICAL					= "M??quina"					-- Legion special
FOM_OXEN						= "Buey"					-- Legion
FOM_PORCUPINE					= "Puercoesp??n"				-- Mists
-- FOM_QUILEN						= "Quilen"					-- Mists exotic, not translated in es
FOM_RIVERBEAST					= "Bestia fluvial"			-- Warlords
-- FOM_RYLAK						= "Rylak"					-- Warlords, not translated in es
FOM_SCALEHIDE					= "Pielescama"				-- Legion
FOM_STAG						= "Venado"					-- Warlords
FOM_WATER_STRIDER				= "Zancudo acu??tico"			-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "ruRU") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "????????"
FOM_DIET_FISH					= "????????"
FOM_DIET_BREAD					= "????????"
FOM_DIET_CHEESE					= "??????"
FOM_DIET_FRUIT					= "????????????"
FOM_DIET_FUNGUS					= "??????????"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "?????????????? ????????"
FOM_BEAR						= "??????????????"
FOM_BOAR						= "??????????"
FOM_CARRION_BIRD				= "??????????????????"
FOM_CAT							= "??????????"
FOM_CRAB						= "????????"
FOM_CROCOLISK					= "??????????????????"
FOM_GORILLA						= "??????????????"
FOM_HYENA						= "??????????"
FOM_RAPTOR						= "????????"
FOM_SCORPID						= "??????????????"
FOM_SPIDER						= "????????"
FOM_TALLSTRIDER					= "????????????????"
FOM_TURTLE						= "????????????????"
FOM_WIND_SERPENT				= "???????????????? ????????"
FOM_WOLF						= "????????"
FOM_DRAGONHAWK					= "??????????????????"				-- BC
FOM_NETHER_RAY					= "???????? ??????????????"			-- BC
FOM_RAVAGER						= "????????????????????????"			-- BC
FOM_SERPENT						= "????????"					-- BC
FOM_SPOREBAT					= "??????????????????"				-- BC
FOM_WARP_STALKER				= "????????????????"				-- BC
FOM_BIRD_OF_PREY				= "????????"					-- WotLK
FOM_WASP						= "??????"						-- WotLK
FOM_CHIMAERA					= "????????????"					-- WotLK exotic
FOM_CORE_HOUND					= "?????? ????????"				-- WotLK exotic
FOM_DEVILSAUR					= "????????????????"				-- WotLK exotic
FOM_MOTH						= "??????????????"					-- WotLK exotic
FOM_SILITHID					= "??????????????"					-- WotLK exotic
FOM_SPIRIT_BEAST				= "?????? ??????????"				-- WotLK exotic
FOM_WORM						= "??????????"					-- WotLK exotic
FOM_DOG							= "????????????"                   -- Cataclysm
FOM_BEETLE						= "??????"                -- Cataclysm
FOM_SHALE_SPIDER				= "?????????????????? ????????"     -- Cataclysm exotic
FOM_FOX							= "????????????"                  -- Cataclysm
FOM_MONKEY						= "????????????????"                   -- Cataclysm

FOM_BASILISK					= "????????????????"				-- Mists
FOM_CLEFTHOOF					= "????????????????"				-- Warlords
FOM_CRANE						= "??????????????"					-- Mists
FOM_DIREHORN					= "??????????????"					-- Warlords
FOM_GOAT						= "??????????"					-- Mists
FOM_HYDRA						= "??????????"					-- Warlords
FOM_MECHANICAL					= "????????????????"				-- Legion special
FOM_OXEN						= "????????"					-- Legion
FOM_PORCUPINE					= "????????????????"				-- Mists
FOM_QUILEN						= "??????????????"					-- Mists exotic
FOM_RIVERBEAST					= "???????????? ????????????"			-- Warlords
FOM_RYLAK						= "??????????"					-- Warlords
FOM_SCALEHIDE					= "???????????????????? ??????????"		-- Legion
FOM_STAG						= "??????????"					-- Warlords
FOM_WATER_STRIDER				= "???????????? ????????????????"			-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "koKR") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "??????"
FOM_DIET_FISH					= "??????"
FOM_DIET_BREAD					= "???"
FOM_DIET_CHEESE					= "??????"
FOM_DIET_FRUIT					= "??????"
FOM_DIET_FUNGUS					= "??????"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "??????"
FOM_BEAR						= "???"
FOM_BIRD_OF_PREY				= "?????????"        	-- WotLK
FOM_BOAR						= "?????????"                	
FOM_CARRION_BIRD				= "?????????"        	
FOM_CAT							= "?????????"                 	
FOM_CHIMAERA					= "?????????"            	-- WotLK exotic
FOM_CORE_HOUND					= "????????? ?????????"          	-- WotLK exotic
FOM_CRAB						= "???"                	
FOM_CROCOLISK					= "??????"           	
FOM_DEVILSAUR					= "??????????????????"           	-- WotLK exotic
FOM_DRAGONHAWK					= "??????"          	-- BC
FOM_GORILLA						= "?????????"             	
FOM_HYENA						= "????????????"               	
FOM_MOTH						= "??????"                	-- WotLK exotic
FOM_NETHER_RAY					= "????????? ?????????"          	-- BC
FOM_RAPTOR						= "??????"              	
FOM_RAVAGER						= "????????????"             	-- BC
FOM_SCORPID						= "??????"             	
FOM_SERPENT						= "?????????"             	-- BC
FOM_SILITHID					= "????????????"            	-- WotLK exotic
FOM_SPIDER						= "??????"              	
FOM_SPIRIT_BEAST				= "????????? ??????"        	-- WotLK exotic
FOM_SPOREBAT					= "????????????"            	-- BC
FOM_TALLSTRIDER					= "??????"         	
FOM_TURTLE						= "?????????"              	
FOM_WARP_STALKER				= "????????? ?????????"			-- BC
FOM_WASP						= "??????"                	-- WotLK
FOM_WIND_SERPENT				= "?????????"        	
FOM_WOLF						= "??????"                	
FOM_WORM						= "??????"					-- WotLK exotic
FOM_SHALE_SPIDER				= "????????????"				-- Cataclysm exotic
FOM_MONKEY						= "?????????"				-- Cataclysm
FOM_FOX							= "??????"					-- Cataclysm
FOM_DOG							= "???"					-- Cataclysm
FOM_BEETLE						= "????????????"				-- Cataclysm
FOM_BASILISK					= "???????????????"				-- Mists
FOM_CLEFTHOOF					= "????????????"				-- Warlords
FOM_CRANE						= "???"					-- Mists
FOM_DIREHORN					= "?????????"				-- Warlords
FOM_GOAT						= "??????"					-- Mists
FOM_HYDRA						= "?????????"				-- Warlords
FOM_MECHANICAL					= "??????"					-- Legion special
FOM_OXEN						= "???"					-- Legion
FOM_PORCUPINE					= "??????"					-- Mists
FOM_QUILEN						= "??????"					-- Mists exotic
FOM_RIVERBEAST					= "????????????"				-- Warlords
FOM_RYLAK						= "????????????"				-- Warlords
FOM_SCALEHIDE					= "????????????"				-- Legion
FOM_STAG						= "??????"					-- Warlords
FOM_WATER_STRIDER				= "????????????"				-- Mists exotic

end

------------------------------------------------------

if (GetLocale() == "zhCN") then

-- Diet names. These should be the seven possible diets returned from GetPetFoodTypes() and shown in the Pet tab of the character window (when mousing over the food icon). 
-- (Want to get them all nice and quick for your localization? Go tame a bear or boar... they eat anything.)
-- THESE STRINGS MUST BE LOCALIZED for Feed-O-Matic to work properly in other locales.
FOM_DIET_MEAT					= "???"
FOM_DIET_FISH					= "???"
FOM_DIET_BREAD					= "??????"
FOM_DIET_CHEESE					= "??????"
FOM_DIET_FRUIT					= "??????"
FOM_DIET_FUNGUS					= "??????"

-- Beast family names; we use these to provide optional pet-specific feeding emotes (see FeedOMatic_Emotes.lua)
FOM_BAT							= "??????"                       
FOM_BEAR						= "???"                    
FOM_BOAR						= "??????"                   
FOM_CARRION_BIRD				= "??????"           
FOM_CAT							= "???"                        
FOM_CRAB						= "??????"                   
FOM_CROCOLISK					= "??????"               
FOM_GORILLA						= "??????"                   
FOM_HYENA						= "??????"                   
FOM_OWL							= "?????????"                      
FOM_RAPTOR						= "?????????"                  
FOM_SCORPID						= "??????"                   
FOM_SPIDER						= "??????"                   
FOM_TALLSTRIDER					= "?????????"              
FOM_TURTLE						= "??????"                   
FOM_WIND_SERPENT				= "??????"           
FOM_WOLF						= "???"                    
FOM_DRAGONHAWK					= "??????"					-- BC
FOM_NETHER_RAY					= "????????????"				-- BC
FOM_RAVAGER						= "?????????"				-- BC
FOM_SERPENT						= "??????"					-- BC
FOM_SPOREBAT					= "????????????"				-- BC
FOM_WARP_STALKER				= "????????????"				-- BC
FOM_WORM						= "??????"					-- WotLK exotic
FOM_SPIRIT_BEAST				= "?????????"        		-- WotLK exotic
FOM_WASP						= "??????"                	-- WotLK
FOM_SILITHID					= "?????????"            	-- WotLK exotic
FOM_MOTH						= "??????"                	-- WotLK exotic
FOM_DEVILSAUR					= "?????????"           	-- WotLK exotic
FOM_CHIMAERA					= "?????????"            	-- WotLK exotic
FOM_CORE_HOUND					= "?????????"        	  	-- WotLK exotic
FOM_BIRD_OF_PREY				= "??????"      		  	-- WotLK
FOM_SHALE_SPIDER				= "?????????"				-- Cataclysm exotic
FOM_MONKEY						= "??????"					-- Cataclysm
FOM_FOX							= "??????"					-- Cataclysm
FOM_DOG							= "???"					-- Cataclysm
FOM_BEETLE						= "??????"					-- Cataclysm
FOM_BASILISK					= "????????????"				-- Mists
FOM_CLEFTHOOF					= "?????????"				-- Warlords
FOM_CRANE						= "???"					-- Mists
FOM_DIREHORN					= "?????????"				-- Warlords
FOM_GOAT						= "??????"					-- Mists
FOM_HYDRA						= "?????????"				-- Warlords
FOM_MECHANICAL					= "??????"					-- Legion special
FOM_OXEN						= "???"					-- Legion
FOM_PORCUPINE					= "??????"					-- Mists
FOM_QUILEN						= "??????"					-- Mists exotic
FOM_RIVERBEAST					= "?????????"				-- Warlords
FOM_RYLAK						= "????????????"				-- Warlords
FOM_SCALEHIDE					= "?????????"				-- Legion
FOM_STAG						= "??????"					-- Warlords
FOM_WATER_STRIDER				= "??????"					-- Mists exotic

end