-----------------------------------------------------
-- localization.lua
-- English strings by default, localizations override with their own.
------------------------------------------------------
-- This file contains only strings for localizing Feed-O-Matic's UI.
-- See LocaleSupport.lua for strings that MUST be localized for Feed-O-Matic to work correctly in a locale.
------------------------------------------------------

FOM_BUTTON_TOOLTIP1				= "Left-Click to Feed Pet:"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "Alt-Left-Click to Feed Pet:"
FOM_BUTTON_TOOLTIP2				= "<Right-Click for Options>"
FOM_BUTTON_TOOLTIP_NOFOOD		= "Cannot Feed Pet"
FOM_BUTTON_TOOLTIP_DIET			= "%s eats:"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s doesn't like this anymore."
FOM_QUALITY_WILL				= "%s will eat this."
FOM_QUALITY_LIKE				= "%s likes to eat this."
FOM_QUALITY_LOVE				= "%s loves to eat this."

-- User-visible errors
FOM_ERROR_NO_FOOD				= "Found no food for %s."
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "Found no food for %s that you haven't told Feed-O-Matic to avoid."
FOM_FALLBACK_MESSAGE			= "Hold Alt while pressing the Feed Pet button or key to feed %s anyway."

-- Feeding status messages
FOM_FEEDING_EAT					= "Feeding %s a %s..."
FOM_FEEDING_FEED				= "feeds %s a %s. "

-- Options panel
FOM_OPTIONS_GENERAL				= "General Options"
FOM_OPTIONS_PROFILE				= "Options Profile"
FOM_OPTIONS_SUBTEXT				= "To feed your pet with Feed-O-Matic, click the button next to your pet's health bar, bind a key to Feed Pet in the Key Bindings menu, or put '/click FOM_FeedButton' in a macro."

FOM_FOOD_QUALITY_INFO			= "Foods of a level closer to your pet's restore more health.\n"
FOM_OPTIONS_TOOLTIP				= "Show food quality in tooltips"
FOM_OPTIONS_TOOLTIP_TIP			= FOM_FOOD_QUALITY_INFO.."If enabled, food item tooltips show a quick summary of how much the food will restore your pet's health."
FOM_OPTIONS_LOW_LVL_1ST			= "Prefer lower-level foods"
FOM_OPTIONS_LOW_LVL_1ST_TIP		= FOM_FOOD_QUALITY_INFO.."Enable this option and your pet will quickly dispose of lower-quality foods but require feeding more often.\nDisable it and your pet will require feeding less often, but your inventory may quickly fill with less-useful foods."
FOM_OPTIONS_AVOID_QUEST			= "Avoid foods needed for quests"
FOM_OPTIONS_AVOID_QUEST_TIP		= "Some quests require collecting items which are also edible by pets. Enable this option to prevent your pet's appetite from interfering with your quest progress."
FOM_OPTIONS_NO_BUTTON			= "Hide Feed Pet button"
FOM_OPTIONS_NO_BUTTON_TIP		= "Don't show the button Feed-O-Matic normally puts next to your pet's health bar.\n(You might find this option useful if using a UI that changes/hides the default pet frame.)"
                            	                            	
FOM_OPTIONS_FEED_NOTIFY 		= "Notify when feeding:"
FOM_OPTIONS_NOTIFY_EMOTE		= "With an emote"
FOM_OPTIONS_NOTIFY_TEXT			= "In chat window"
FOM_OPTIONS_NOTIFY_NONE			= "Don't notify"

FOM_OPTIONS_FOODS_TITLE			= "Food Preferences"
FOM_OPTIONS_FOODS_TEXT			= "Uncheck individul foods (or food categories) below to prevent Feed-O-Matic from feeding them to your pet.\nFeed-O-Matic will prefer to use foods from categories closer to the top of the list."

FOM_OPTIONS_FOODS_NAME			= "Food"
FOM_OPTIONS_FOODS_COOKING		= "Ingredient for"

FOM_OPTIONS_FOODS_CONJURED		= "Conjured Foods"
FOM_OPTIONS_FOODS_CONJ_COMBO	= "Conjured Mana Restoring Foods"
FOM_OPTIONS_FOODS_BASIC			= "Basic Foods"
FOM_OPTIONS_FOODS_COMBO			= "Mana Restoring Foods"
FOM_OPTIONS_FOODS_BONUS			= "???Well Fed??? Foods"
FOM_OPTIONS_FOODS_INEDIBLE		= "Raw Foods"

FOM_OPTIONS_FOODS_ONLY_PET		= "Only show foods for my pet"
FOM_OPTIONS_FOODS_ONLY_PET_TIP	= "Filters the list to show only foods a level %d %s will eat" -- e.g. level 80 Gorilla
FOM_OPTIONS_FOODS_ONLY_LVL_TIP	= "Filters the list to show only foods a level %d pet can eat"
FOM_OPTIONS_FOODS_ONLY_INV		= "Only show foods in my inventory"

FOM_DIFFICULTY_HEADER			= "Recipe status:"                            	
FOM_DIFFICULTY_1   				= "Trivial"
FOM_DIFFICULTY_2   				= "Easy"
FOM_DIFFICULTY_3				= "Medium"
FOM_DIFFICULTY_4				= "Difficult"
FOM_DIFFICULTY_5	   			= "Unknown"


------------------------------------------------------

if (GetLocale() == "ptBR") then


end

------------------------------------------------------

if (GetLocale() == "frFR") then

FOM_BUTTON_TOOLTIP1				= "<Clic-gauche pour nourrir %s>"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "<Alt-clic-gauche pour nourrir %s ?? tout prix>"
FOM_BUTTON_TOOLTIP2				= "<Clic-droit pour les options de Feed-O-Matic>"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s n'en mange plus d??sormais."
FOM_QUALITY_WILL				= "%s en mangera."
FOM_QUALITY_LIKE				= "%s aime en manger."
FOM_QUALITY_LOVE				= "%s adore en manger."

-- User-visible errors
FOM_ERROR_NO_FOOD				= "%s n'a pas trouv?? de nourriture dans votre sac."
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "Impossible de trouver de la nourriture disponible dans vos sacs pour %s."
FOM_FALLBACK_MESSAGE			= "Maintenez ALT enfonc?? pendant que vous appuyez sur le bouton ou sur la touche pour nourrir %s ?? tout prix."

-- Feeding status messages
FOM_FEEDING_EAT					= "%s mange un(e) %s."
FOM_FEEDING_FEED				= "donne ?? %s ?? manger un(e) %s. "
                        		
-- Options panel
FOM_OPTIONS_GENERAL				= "Options g??n??rales"
FOM_OPTIONS_PROFILE				= "Options du profil"
FOM_OPTIONS_SUBTEXT				= "Pour nourrir votre familier avec Feed-O-Matic, cliquez sur l'icone de satisfaction, associez une touche dans le menu des raccourcis, ou mettez '/click FOM_FeedButton' dans une macro."

FOM_OPTIONS_TOOLTIP				= "Afficher la qualit?? des nourritures dans l'infobulle"
FOM_OPTIONS_LOW_LVL_1ST			= "Pr??f??rer la nourriture bas niveau"
FOM_OPTIONS_AVOID_QUEST			= "Eviter celle n??cessaire pour une qu??te"

FOM_OPTIONS_FEED_NOTIFY 		= "Notifier le repas :"
FOM_OPTIONS_NOTIFY_EMOTE		= "Avec un emote"
FOM_OPTIONS_NOTIFY_TEXT			= "Fen??tre de discussion"
FOM_OPTIONS_NOTIFY_NONE			= "Ne pas notifier"

FOM_OPTIONS_FOODS_TITLE			= "Pr??f??rences de nourriture"
FOM_OPTIONS_FOODS_TEXT			= "D??cocher les nourritures ci-dessous pour emp??cher Feed-O-Matic de les donner ?? manger ?? votre familier. Feed-O-Matic pr??f??rera donner les nourritures les plus hautes dans la liste."

FOM_OPTIONS_FOODS_NAME			= "Nourriture"
FOM_OPTIONS_FOODS_COOKING		= "Ingr??dient pour"

FOM_OPTIONS_FOODS_CONJURED		= "Nourriture invoqu??e"
FOM_OPTIONS_FOODS_CONJ_COMBO	= "Nourriture invoqu??e compl??te (vie & mana)"
FOM_OPTIONS_FOODS_BASIC			= "Nourriture basique"
FOM_OPTIONS_FOODS_COMBO			= "Nourriture compl??te (vie & mana)"
FOM_OPTIONS_FOODS_BONUS			= "Nourriture ?? buff ???Bien nourri???"
FOM_OPTIONS_FOODS_INEDIBLE		= "Nourriture crue"

FOM_OPTIONS_FOODS_ONLY_PET		= "Afficher la nourriture pour votre familier"
FOM_OPTIONS_FOODS_ONLY_PET_TIP	= "Filtrer la liste pour n'afficher que les nourritures qu'un(e) niveau %d %s peut manger" -- e.g. level 80 Gorilla
FOM_OPTIONS_FOODS_ONLY_LVL_TIP	= "Filtrer la liste pour n'afficher que les nourritures qu'un familier niveau %d peut manger"
FOM_OPTIONS_FOODS_ONLY_INV		= "Afficher la nourriture pr??sente dans les sacs"

FOM_DIFFICULTY_HEADER			= "Difficult?? de la recette :"
FOM_DIFFICULTY_1   				= "Triviale"
FOM_DIFFICULTY_2   				= "Facile"
FOM_DIFFICULTY_3				= "Moyenne"
FOM_DIFFICULTY_4				= "Difficile"
FOM_DIFFICULTY_5	   			= "Inconnue"

end

------------------------------------------------------

if (GetLocale() == "deDE") then

-- From here on down, the localized strings are just for readability; they don't affect whether Feed-O-Matic works.

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s mag das nicht mehr fressen."
FOM_QUALITY_WILL				= "%s mag das fressen."
FOM_QUALITY_LIKE				= "%s frisst das gerne."
FOM_QUALITY_LOVE				= "%s liebt es, das zu fressen."

-- User-visible errors
FOM_ERROR_NO_FOOD 				= "%s findet nichts zu fressen in Deinem Rucksack."

-- Feeding status messages
FOM_FEEDING_EAT  				= "%s frisst ein %s aus Deinem Rucksack."
FOM_FEEDING_FEED 				= "f??ttert %s ein %s. "

end

------------------------------------------------------

if (GetLocale() == "esES" or GetLocale() == "esMX") then

-- From here on down, the localized strings are just for readability; they don't affect whether Feed-O-Matic works.

FOM_BUTTON_TOOLTIP1				= "<Left-Click para alimentar al pet %s>"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "<Alt-Left-Click para Alimentar al pet %s>"
FOM_BUTTON_TOOLTIP2				= "<Right-Click para las opciones de Feed-O-Matic>"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s no le gusta."
FOM_QUALITY_WILL				= "%s podria comerlo."
FOM_QUALITY_LIKE				= "%s le gusta comerse esto."
FOM_QUALITY_LOVE				= "%s ama comer esto."

-- User-visible errors
FOM_ERROR_NO_FOOD				= "No fue posible encontrar una comida para %s."
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "No fue posible encontrar ninguna comida en los bags para %s que no hayas dicho a Feed-O-Matic que deba evitar."
FOM_FALLBACK_MESSAGE			= "Presionar Alt mientras presionas el boton de Alimentar Pet o una tecla para alimentar %s de todas formas."

-- Feeding status messages
FOM_FEEDING_EAT					= "Alimentando %s a %s..." 
FOM_FEEDING_FEED				= "Alimentando %s con %s. "

end

------------------------------------------------------

if (GetLocale() == "ruRU") then

FOM_BUTTON_TOOLTIP1				= "<??????????-???????? ?????? ?????????????????? ?????????????? %s>"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "<Alt-??????????-???????? ?????? ?????????????????? ?????????????? %s>"
FOM_BUTTON_TOOLTIP2				= "<????????????-???????? ?????? ???????????????? Feed-O-Matic>"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s ???????????? ?????? ???? ????????????????."
FOM_QUALITY_WILL				= "%s ?????????? ???????? ????????????????."
FOM_QUALITY_LIKE				= "%s ???????????????? ???????? ????????????????."
FOM_QUALITY_LOVE				= "%s ?????????????? ???????? ????????????????."

-- User-visible errors
FOM_ERROR_NO_FOOD				= "???? ?????????????? ?????????? ??????????-???????? ?????????????????? ?????????????? ?? ?????????? ???????????? ?????? %s."
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "???? ?????????????? ?????????? ??????????-???????? ?????????????????? ?????????????? ?? ?????????? ???????????? ?????? %s, ???? ???? ?????????????? Feed-O-Matic ???????????????? ???????????? ??????????????????."
FOM_FALLBACK_MESSAGE			= "?????????????????????? Alt ?????????? ?????????????????? ???????????? ?????????????????? ?????????????? ?????? ???????????? ?????? ?????????????????? %s."

-- Feeding status messages
FOM_FEEDING_EAT					= "?????????????????? ??????????????, %s ?????? %s..."
FOM_FEEDING_FEED				= "???????????? ??????????????, %s ?????? %s. "

-- Options panel
FOM_OPTIONS_SUBTEXT				= "?????????????????? ???????????? ?????????????? ?? ?????????????? F-O-M, ???????????????? ???? ???????????? ?????????????? ??????????????, ???????????????? ?????????????? ?????? ?????????????????? ?? ???????? ???????????????????? ????????????, ?????? ?????????????? ???????????? '/click FOM_FeedButton'."

FOM_OPTIONS_TOOLTIP				= "???????????????????? ?????????????? ???????? ?? ????????????????????"
FOM_OPTIONS_LOW_LVL_1ST			= "???????????????????????????????? ???????? ??????????????-????????????"
FOM_OPTIONS_AVOID_QUEST			= "?????????????????? ???????? ?????????????? ?????????? ?????? ??????????????"
                            	                            	
FOM_OPTIONS_FEED_NOTIFY 		= "???????????????? ?????? ??????????????????:"
FOM_OPTIONS_NOTIFY_EMOTE		= "?????? ????????????"
FOM_OPTIONS_NOTIFY_TEXT			= "?? ???????? ????????"
FOM_OPTIONS_NOTIFY_NONE			= "???? ????????????????"

FOM_OPTIONS_FOODS_TITLE			= "???????????????????????? ??????????????"
FOM_OPTIONS_FOODS_TEXT			= "???????? ?????????????? ?????????????? ?? ?????????????????????? ???????? (?????? ?? ?????????????????? ????????) ?????????? ?????????????????????????? ?????????????????? ???? ???????????? ??????????????. ?????????? ???????????????????????????? ???????? ???? ?????????????????? ?????????? ?? ?????????????? ?????????? ????????????."

FOM_OPTIONS_FOODS_NAME			= "????????"
FOM_OPTIONS_FOODS_COOKING		= "???????????????? ??????????????????"

FOM_OPTIONS_FOODS_CONJURED		= "?????????????????????? ????????"
FOM_OPTIONS_FOODS_CONJ_COMBO	= "?????????????????????? ???????? ???????????????????????????? ????????"
FOM_OPTIONS_FOODS_BASIC			= "?????????????? ????????"
FOM_OPTIONS_FOODS_COMBO			= "???????? ???????????????????????????? ????????"
FOM_OPTIONS_FOODS_BONUS			= "???????????????????? ????????"
FOM_OPTIONS_FOODS_INEDIBLE		= "?????????? ????????"

FOM_OPTIONS_FOODS_ONLY_PET		= "???????????????????? ???????????? ???? ???????? ?????????????? ?????????? ???????????? %s"
FOM_OPTIONS_FOODS_ONLY_LVL		= "???????????????????? ???????????? ???? ???????? ?????????????? ?????????? ???????????? ?????????????? ?? ???????????????????????? ?? ???????? ??????????????"
FOM_OPTIONS_FOODS_ONLY_INV		= "???????????????????? ???????????? ???? ???????? ?????????????? ?? ???????? ??????????????????"

FOM_DIFFICULTY_HEADER			= "???????????? ??????????????:"                            	
FOM_DIFFICULTY_1   				= "??????????????"
FOM_DIFFICULTY_2   				= "????????????"
FOM_DIFFICULTY_3				= "??????????????"
FOM_DIFFICULTY_4				= "??????????????????"
FOM_DIFFICULTY_5	   			= "??????????????????????"

end

------------------------------------------------------

if (GetLocale() == "koKR") then

FOM_BUTTON_TOOLTIP1				= "<?????? ??????: %s ?????? ??????>"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "<Alt+?????? ??????: %s ?????? ?????? ??????>"
FOM_BUTTON_TOOLTIP2				= "<?????? ??????: Feed-O-Matic ??????>"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s??? ????????? ???????????????."
FOM_QUALITY_WILL				= "%s ?????? ?????? ??? ?????????."
FOM_QUALITY_LIKE				= "%s ????????? ??? ????????????."
FOM_QUALITY_LOVE				= "%s ??? ????????? ???????????????."

-- User-visible errors
FOM_ERROR_NO_FOOD				= "%s ????????? ????????? ?????? ??? ?????????!"
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "Feed-O-Matic??? ????????? %s ????????? ????????????."
FOM_FALLBACK_MESSAGE			= "Alt??? ????????? Feed Pet ???????????? ???????????? ????????? %s ?????? ?????? ????????? ??? ??? ????????????"

-- Feeding status messages
FOM_FEEDING_EAT					= " %s?????? %s??? ????????????..."
FOM_FEEDING_FEED				= " %s?????? %s??? ????????? ????????????. "

-- Options panel
FOM_OPTIONS_SUBTEXT				= "????????? ????????? Feed Pet ???????????? ??????????????? ????????? '/click FOM_FeedButton'??? ????????????."
                            	
FOM_OPTIONS_TOOLTIP				= "????????? ?????? ?????? ??????"
FOM_OPTIONS_LOW_LVL_1ST			= "?????? ?????? ?????? ??????"
                            	                            	                            	
FOM_OPTIONS_FEED_NOTIFY 		= "?????? ?????? ??????:"
FOM_OPTIONS_NOTIFY_EMOTE		= "?????? ????????????"
FOM_OPTIONS_NOTIFY_TEXT			= "????????????"
FOM_OPTIONS_NOTIFY_NONE			= "????????? ??????"

end

------------------------------------------------------

if (GetLocale() == "zhCN") then

FOM_BUTTON_TOOLTIP1				= "??????????????????:"
FOM_BUTTON_TOOLTIP1_FALLBACK	= "Alt+??????????????????:"
FOM_BUTTON_TOOLTIP2				= "<????????????>"
FOM_BUTTON_TOOLTIP_NOFOOD		= "??????????????????"
FOM_BUTTON_TOOLTIP_DIET			= "%s ??????:"

-- Used in tooltips to indicate food quality.
FOM_QUALITY_UNDER				= "%s ???????????????"
FOM_QUALITY_WILL				= "%s ?????????"
FOM_QUALITY_LIKE				= "%s ????????????"
FOM_QUALITY_LOVE				= "%s ?????????"

-- User-visible errors
FOM_ERROR_NO_FOOD				= "???????????????... %s"
FOM_ERROR_NO_FOOD_NO_FALLBACK	= "???????????????,???????????????feed-o-matic???????????????%s??????."
FOM_FALLBACK_MESSAGE			= "??????Alt????????????????????????????????????????????????%s???"

-- Feeding status messages
FOM_FEEDING_EAT					= "%s?????????... ?????? %s..."
FOM_FEEDING_FEED				= "????????? %s ?????? %s "

-- Options panel
FOM_OPTIONS_GENERAL				= "????????????"
FOM_OPTIONS_PROFILE				= "????????????"
FOM_OPTIONS_SUBTEXT				= "???Feed-O-Matic??????????????????????????????????????????????????????????????????????????????????????????????????????????????????, ??????????????? '/click FOM_FeedButton'."

FOM_FOOD_QUALITY_INFO			= "?????????????????????????????????????????????????????????!\n"
FOM_OPTIONS_TOOLTIP				= "????????????????????????????????????"
FOM_OPTIONS_TOOLTIP_TIP			= FOM_FOOD_QUALITY_INFO.."??????????????????????????? ???????????????????????????????????????????????????????????????."
FOM_OPTIONS_LOW_LVL_1ST			= "??????????????????"
FOM_OPTIONS_LOW_LVL_1ST_TIP		= FOM_FOOD_QUALITY_INFO.."???????????????????????????????????????????????????????????????.."
FOM_OPTIONS_AVOID_QUEST			= "???????????????????????????"
FOM_OPTIONS_AVOID_QUEST_TIP		= "???????????????????????????. ???????????????????????????????????????????????????"
FOM_OPTIONS_NO_BUTTON			= "????????????????????????"
FOM_OPTIONS_NO_BUTTON_TIP		= "????????????????????????????????????????????????\n(????????????????????????/???????????????????????????ui???????????????????????????????????????.)"
                            	                            	
FOM_OPTIONS_FEED_NOTIFY 		= "???????????????:"
FOM_OPTIONS_NOTIFY_EMOTE		= "??????"
FOM_OPTIONS_NOTIFY_TEXT			= "?????????"
FOM_OPTIONS_NOTIFY_NONE			= "?????????"

FOM_OPTIONS_FOODS_TITLE			= "????????????"
FOM_OPTIONS_FOODS_TEXT			= "???????????????????????????????????????????????????????????????????????????????????????????????????.\n?????????????????????????????????????????????????????????."

FOM_OPTIONS_FOODS_NAME			= "??????"
FOM_OPTIONS_FOODS_COOKING		= "??????"

FOM_OPTIONS_FOODS_CONJURED		= "????????????"
FOM_OPTIONS_FOODS_CONJ_COMBO	= "Conjured Mana Restoring Foods"
FOM_OPTIONS_FOODS_BASIC			= "????????????"
FOM_OPTIONS_FOODS_COMBO			= "Mana Restoring Foods"
FOM_OPTIONS_FOODS_BONUS			= "??????Buff????????????"
FOM_OPTIONS_FOODS_INEDIBLE		= "????????????"

FOM_OPTIONS_FOODS_ONLY_PET		= "???????????????????????????????????????"
FOM_OPTIONS_FOODS_ONLY_PET_TIP	= "?????????????????????%d %s??????????????????" -- e.g. level 80 Gorilla
FOM_OPTIONS_FOODS_ONLY_LVL_TIP	= "?????????????????????%d ???????????????????????????"
FOM_OPTIONS_FOODS_ONLY_INV		= "??????????????????????????????"

FOM_DIFFICULTY_HEADER			= "Recipe status:"                            	
FOM_DIFFICULTY_1   				= "Trivial"
FOM_DIFFICULTY_2   				= "Easy"
FOM_DIFFICULTY_3				= "Medium"
FOM_DIFFICULTY_4				= "Difficult"
FOM_DIFFICULTY_5	   			= "Unknown"
end
