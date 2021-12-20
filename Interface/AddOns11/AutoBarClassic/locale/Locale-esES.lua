﻿--
-- AutoBar
-- http://muffinmangames.com
-- Spanish translation by shiftos & StiviS
--

if (GetLocale() == "esES") then
	AutoBarGlobalDataObject.locale = {
		["AutoBar"] = "AutoBar",
		["CONFIG_WINDOW"] = "Ventana de Configuración",
		["SLASHCMD_LONG"] = "autobar",
		["SLASHCMD_SHORT"] = "atb",
		["Button"] = "Botón",
		["LOAD_ERROR"] = "|cff00ff00Error al cargar AutoBarConfig. Asegúrese de tenerlo instalado y activado.|r Error: ",
		["Toggle the config panel"] = "Alternar el panel de configuración",
		["Empty"] = "Vacío",

		-- Config
		["Alpha"] = "Transparencia",
		["Change the alpha of the bar."] = "Cambia el índice de transparencia de la barra.",
		["Add Button"] = "Añadir Botón",
		["Align Buttons"] = "Alinear Botones",
		["Always Popup"] = "Always Popup";
		["Always keep Popups open for %s"] = "Always keep Popups open for %s";
		["Always Show"] = "Mostrar Siempre";
		["Always Show %s, even if empty."] = "Mostrar Siempre %s, aún estando vacío.";
		["Announce to Party"] = "Anunciar al Grupo",
		["Announce to Raid"] = "Anunciar a la Banda",
		["Announce to Say"] = "Anunciar en Decir",
		["Bar Location"] = "Ubicación de la Barra",
		["Bar the Button is located on"] = "El Botón de la barra se encuentra en",
		["Bars"] = "Barras",
		["Battlegrounds only"] = "Solo en Campos de Batalla",
		["Button Width"] = "Anchura del Botón",
		["Change the button width."] = "Cambia el ancho del botón.",
		["Button Height"] = "Altura del Botón",
		["Change the button height."] = "Cambia el alto del botón.",
		["Category"] = "Categoría",
		["Categories"] = "Categorías",
		["Categories for %s"] = "Categorías de %s",
		["Clamp Bars to screen"] = "Limitar Barras a la pantalla",
		["Clamped Bars can not be positioned off screen"] = "Barras Limitadas no pueden ser posicionadas fuera de la pantalla",
		["Collapse Buttons"] = "Colapsar Botones",
		["Collapse Buttons that have nothing in them."] = "Colapsar Botones que no tienen nada.",
		["Configuration for %s"] = "Configuración de %s",
		["Delete this Custom Button completely"] = "Eliminar completamente este Botón Personalizado",
		["Dialog"] = "Diálogo",
		["Disable Conjure Button"] = "Desactivar Botón de Conjuro",
		["Docked to"] = "Anclado a",
		["Done"] = "Hecho";
		["Drag"] = "Drag",
		["Drag to move items, spells or macros using the Cursor"] = "Drag to move items, spells or macros using the Cursor",
		["Drop"] = "Drop";
		["Drop items, spells or macros onto Button to add them to its top Custom Category"] = "Drop items, spells or macros onto Button to add them to its top Custom Category";
		["Enabled"] = "Activado",
		["Enable %s."] = "Activar %s.",
		["FadeOut"] = "Desvanecer",
		["Fade out the Bar when not hovering over it."] = "Desvanece la Barra cuando no estás sobre ella.",
		["FadeOut Time"] = "Duración de Desvanecer",
		["FadeOut takes this amount of time."] = "El tiempo que tarda en desvanecerse",
		["FadeOut Alpha"] = "Transparencia de Desvanecer",
		["FadeOut stops at this Alpha level."] = "Desvanecer se detiene en este nivel de Transparencia.",
		["FadeOut Cancels in combat"] = "Cancelar Desvanecer en combate",
		["FadeOut is cancelled when entering combat."] = "Desvanecer es cancelado cuando entra en combate.",
		["FadeOut Cancels on Shift"] = "Cancelar Desvanecer al pulsar Mayús",
		["FadeOut is cancelled when holding down the Shift key."] = "Desvanecer se cancela al pulsar la tecla Mayús.",
		["FadeOut Cancels on Ctrl"] = "Cancelar Desvanecer al pulsar Ctrl",
		["FadeOut is cancelled when holding down the Ctrl key."] = "Desvanecer se cancela al pulsar la tecla Ctrl.",
		["FadeOut Cancels on Alt"] = "Cancelar Desvanecer al pulsar Alt",
		["FadeOut is cancelled when holding down the Alt key."] = "Desvanecer se cancela al pulsar la tecla Alt.",
		["FadeOut Delay"] = "Demora de Desvanecer",
		["FadeOut starts after this amount of time."] = "El tiempo que espera para comenzar a desvanecerse.",
		["Frame Level"] = "Nivel del Marco",
		["Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects"] = "Ajusta el Nivel del Marco de la Barra y sus Botones Emergentes aparecerán encima o debajo de otros objectos del UI",
		["General"] = "General",
		["Hide"] = "Ocultar",
		["Hide %s"] = "Ocultar %s",
		["Item"] = "Objeto",
		["Items"] = "Objetos",
		["Location"] = "Localización",
		["Macro Text"] = "Texto de Macro",
		["Show the button Macro Text"] = "Muestra el texto de la macro del botón",
		["Medium"] = "Medio",
		["Name"] = "Nombre",
		["New"] = "Nuevo",
		["New Macro"] = "Nueva Macro",
		["No Popup"] = "Sin Ventana Emergente";
		["No Popup for %s"] = "Sin Ventana Emergente %s";
		["Non Combat Only"] = "Solo Fuera de Combate",
		["Not directly usable"] = "No utilizable de forma directa",
		["Number of columns for %s"] = "Número de columnas para %s",
		["Dropdown UI"] = "Desplegable del UI",
		["Options GUI"] = "Opciones del GUI",
		["Skin the Buttons"] = "Piel de los Botones",
		["Order"] = "Orden",
		["Change the order of %s in the Bar"] = "Cambia el orden de %s en la Barra",
		["Padding"] = "Separación",
		["Change the padding of the bar."] = "Cambia la separación en la barra",
		["Popup Direction"] = "Dirección de la Ventana Emergente de botones",
		["Popup on Shift Key"] = "Ventana emergente con la tecla Mayús";
		["Popup while Shift key is pressed for %s"] = "Popup while Shift key is pressed for %s";
		["Rearrange Order on Use"] = "Reajustar el orden al usar";
		["Rearrange Order on Use for %s"] = "Reajustar el orden al usar para %s";
		["Right Click Targets Pet"] = "Click-Derecho cambia objetivo a Mascota";
		["None"] = "Ninguno";
		["Refresh"] = "Actualizar",
		["Refresh all the bars & buttons"] = "Actualizar todas las barras y botones",
		["Remove"] = "Eliminar",
		["Remove this Button from the Bar"] = "Eliminar este Botón de la Barra",
		["Reset"] = "Reestablecer",
		["Reset Bars"] = "Reiniciar Barras",
		["Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged."] = "Reinicia todo a su valor por defecto para todos los caracteres.  Barras Personalizadas, Botones y Categorías permanecen sin cambios.",
		["Reset the Bars to default Bar settings"] = "Reinicia las Barras a su configuración por defecto",
		["Revert"] = "Deshacer";
		["Right Click casts "] = "Click-Derecho lanza ",
		["Rows"] = "Filas",
		["Number of rows for %s"] = "Número de filas para %s",
		["RightClick SelfCast"] = "Click-Derecho lanzar a uno mismo",
		["SelfCast using Right click"] = "Lanzar hechizos sobre uno mismo haciendo click Derecho",
		["Key Bindings"] = KEY_BINDINGS,
		["Assign Bindings for Buttons on your Bars."] = "Asigna Atajos de Teclado para los Botones de sus Barras.",
		["Scale"] = "Escala",
		["Change the scale of the bar."] = "Cambia la escala de la barra.",
		["Shared Layout"] = "Compartir Estilo",
		["Share the Bar Visual Layout"] = "Comparte el Estilo Visual de la Barra",
		["Shared Buttons"] = "Compartir Botones",
		["Share the Bar Button List"] = "Comparte la Lista de Botones de la Barra",
		["Shared Position"] = "Compartir Posición",
		["Share the Bar Position"] = "Comparte la Posición de la Barra",
		["Shift Dock Left/Right"] = "Mover Anclaje Horizontalmente",
		["Shift Dock Up/Down"] = "Mover Anclaje Verticalmente",
		["Show Count Text"] = "Mostrar el Texto del Contador";
		["Show Count Text for %s"] = "Mostrar el Texto del Contador para %s";
		["Show Empty Buttons"] = "Mostrar los Botones Vacíos";
		["Show Empty Buttons for %s"] = "Mostrar los Botones Vacíos de %s";
		["Show Extended Tooltips"] = "Mostar Bocadillos Extendidos";
		["Show Hotkey Text"] = "Muestra la Tecla rápida del botón",
		["Show Hotkey Text for %s"] = "Muestra la Tecla rápida del botón para %s",
		["Show Minimap Icon"] = "Mostrar Minimap Icono";
		["Show Tooltips"] = "Mostrar los Bocadillos";
		["Show Tooltips for %s"] = "Mostrar los Bocadillos para %s";
		["Show Tooltips in Combat"] = "Mostrar los Bocadillos en Combate";
		["Shuffle"] = "Mezclar",
		["Shuffle replaces depleted items during combat with the next best item"] = "Mezclar substituye objetos agotados durante el combate por el siguiente mejor objeto",
		["Snap Bars while moving"] = "Barras Pegajosas al moverse",
		["Sticky Frames"] = "Paneles Acoplables",
		["Style"] = "Estilo",
		["Targeted"] = "Seleccionado.";
		["<Any String>"] = "<Alguna Cadena>",
		["Move the Bars"] = "Mover las Barras",
		["Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar."] = "Arrastre una barra para moverla, click izquierdo para ocultar (rojo) o mostrar (verde) la barra, click derecho para configurar la barra.",
		["Move the Buttons"] = "Mover los Botones",
		["Drag a Button to move it, right click to configure the Button."] = "Arrastre un Botón para moverlo, click derecho para configurar el Botón.",

		["{circle}"] = "{círculo}",
		["{diamond}"] = "{diamante}",
		["{skull}"] = "{calavera}",
		["{square}"] = "{cuadrado}",
		["{star}"] = "{estrella}",
		["{triangle}"] = "{triángulo}",

		["TOPLEFT"] = "Arriba Izquierda",
		["LEFT"] = "Izquierda",
		["BOTTOMLEFT"] = "Abajo Izquierda",
		["TOP"] = "Arriba",
		["CENTER"] = "Centro",
		["BOTTOM"] = "Abajo",
		["TOPRIGHT"] = "Arriba Derecha",
		["RIGHT"] = "Derecha",
		["BOTTOMRIGHT"] = "Abajo Derecha",

		["\n|cffffffff%s:|r %s"] = "\n|cffffffff%s:|r %s",
		["Left-Click"] = "Click-Izquierdo",
		["Right-Click"] = "Click-Derecho",
		["Alt-Click"] = "Alt-Click",
		["Ctrl-Click"] = "Ctrl-Click",
		["Shift-Click"] = "Mayús-Click",
		["Ctrl-Shift-Click"] = "Ctrl-Mayús-Click",

		-- Bar Names
		["AutoBarClassBarBasic"] = "Básica",
		["AutoBarClassBarExtras"] = "Extras",
		["AutoBarClassBarDeathKnight"] = "Death Knight",
		["AutoBarClassBarMonk"] = "Monk",
		["AutoBarClassBarDruid"] = "Druida",
		["AutoBarClassBarHunter"] = "Cazador",
		["AutoBarClassBarMage"] = "Mago",
		["AutoBarClassBarPaladin"] = "Paladín",
		["AutoBarClassBarPriest"] = "Sacerdote",
		["AutoBarClassBarRogue"] = "Pícaro",
		["AutoBarClassBarShaman"] = "Chaman",
		["AutoBarClassBarWarlock"] = "Brujo",
		["AutoBarClassBarWarrior"] = "Guerrero",

		-- Button Names
		["Buttons"] = "Botones",
		["AutoBarButtonHeader"] = "Nombre de Botones de AutoBar",
		["AutoBarCooldownHeader"] = "Reutilización Poción y Piedra",
		["AutoBarClassBarHeader"] = "Barra de Clase",

		["AutoBarButtonAspect"] = "Aspecto",
		["AutoBarButtonPoisonLethal"] = "Poison: Lethal",
		["AutoBarButtonPoisonNonlethal"] = "Poison: Nonlethal",
		["AutoBarButtonBandages"] = "Vendas",
		["AutoBarButtonBattleStandards"] = "Normas de Batalla",
		["AutoBarButtonBuff"] = "Buff",
		["AutoBarButtonBuffWeapon1"] = "Buff: Arma Mano Principal",
		["AutoBarButtonCharge"] = "Cargar",
		["AutoBarButtonClassBuff"] = "Buff: Clase",
		["AutoBarButtonClassPet"] = "Mascota de Clase",
		["AutoBarButtonConjure"] = "Conjuro",
		["AutoBarButtonOpenable"] = "Openable",
		["AutoBarButtonCooldownPotionCombat"] = "Reutilización Poción: Combate",
		["AutoBarButtonCooldownPotionHealth"] = "Reutilización Poción: Salud",
		["AutoBarButtonCooldownPotionMana"] = "Reutilización Poción: Maná",
		["AutoBarButtonCooldownPotionRejuvenation"] = "Reutilización Poción: Rejuvenecer",
		["AutoBarButtonCooldownStoneHealth"] = "Reutilización Piedra: Salud",
		["AutoBarButtonCooldownStoneMana"] = "Reutilización Piedra: Maná",
		["AutoBarButtonCooldownStoneRejuvenation"] = "Reutilización Piedra: Rejuvenecer",
		["AutoBarButtonCrafting"] = "Fabricar",
		["AutoBarButtonDebuff"] = "Debuff",
		["AutoBarButtonElixirBattle"] = "Elixir: Batalla",
		["AutoBarButtonElixirGuardian"] = "Elixir: Guardian",
		["AutoBarButtonElixirBoth"] = "Elixir: Batalla y Guardian",
		["AutoBarButtonER"] = "ER",
		["AutoBarButtonExplosive"] = "Explosivo",
		["AutoBarButtonFishing"] = "Pesca",
		["AutoBarButtonFood"] = "Comida",
		["AutoBarButtonFoodBuff"] = "Comida: Buff",
		["AutoBarButtonFoodCombo"] = "Comida: Combinada",
		["AutoBarButtonFoodPet"] = "Comida: Mascota",
		["AutoBarButtonFreeAction"] = "Acción Libre",
		["AutoBarButtonHeal"] = "Salud",
		["AutoBarButtonHearth"] = "Corazón",
		["AutoBarButtonPickLock"] = "Coger Cerradura",
		["AutoBarButtonMount"] = "Montar",
		["AutoBarButtonPets"] = "Mascotas",
		["AutoBarButtonQuest"] = "Misión",
		["AutoBarButtonMiscFun"] = "Misc, Fun",
		["AutoBarButtonGuildSpell"] = "Guild Spells",
		["AutoBarButtonRecovery"] = "Maná / Ira / Energía",
		["AutoBarButtonRotationDrums"] = "Rotación: Tambores",
		["AutoBarButtonShields"] = "Shields",
		["AutoBarButtonSpeed"] = "Velocidad",
		["AutoBarButtonStance"] = "Postura",
		["AutoBarButtonStealth"] = "Sigilo",
		["AutoBarButtonSting"] = "Picadura",
		["AutoBarButtonTotemEarth"] = "Totem de Tierra",
		["AutoBarButtonTotemAir"] = "Totem de Aire",
		["AutoBarButtonTotemFire"] = "Totem de Fuego",
		["AutoBarButtonTotemWater"] = "Totem de Agua",
		["AutoBarButtonTrap"] = "Trampa",
		["AutoBarButtonTrinket1"] = "Abalorio 1",
		["AutoBarButtonTrinket2"] = "Abalorio 2",
		["AutoBarButtonWarlockStones"] = "Piedras de Brujo",
		["AutoBarButtonWater"] = "Agua",
		["AutoBarButtonWaterBuff"] = "Agua: Buff",

		["AutoBarButtonBear"] = "Oso",
		["AutoBarButtonBoomkinTree"] = "Arbol de Vida / Boomkin",
		["AutoBarButtonCat"] = "Gato",
		["AutoBarButtonTravel"] = "Viajar",

		-- AutoBarClassButton.lua
		["Num Pad "] = "Teclado Numérico ",
		["Mouse Button "] = "Botón Ratón ",
		["Middle Mouse"] = KEY_BUTTON3,
		["Backspace"] = KEY_BACKSPACE,
		["Spacebar"] = KEY_SPACE,
		["Delete"] = KEY_DELETE,
		["Home"] = KEY_HOME,
		["End"] = KEY_END,
		["Insert"] = KEY_INSERT,
		["Page Up"] = KEY_PAGEUP,
		["Page Down"] = KEY_PAGEDOWN,
		["Down Arrow"] = KEY_DOWN,
		["Up Arrow"] = KEY_UP,
		["Left Arrow"] = KEY_LEFT,
		["Right Arrow"] = KEY_RIGHT,
		["|c00FF9966C|r"] = "|c00FF9966C|r",
		["|c00CCCC00S|r"] = "|c00CCCC00S|r",
		["|c009966CCA|r"] = "|c009966CCA|r",
		["NP"] = "NP",
		["M"] = "M",
		["MM"] = "MM",
		["Bs"] = "Bs",
		["Sp"] = "Suprimir",
		["De"] = "De",
		["Ho"] = "Inicio",
		["En"] = "Fin",
		["Ins"] = "Ins",
		["Pu"] = "RePag",
		["Pd"] = "AvPag",
		["D"] = "Arr",
		["U"] = "Aba",
		["L"] = "Izq",
		["R"] = "Der",

		--  AutoBarConfig.lua
		["EMPTY"] = "Vacío";
		["Default"] = "Por defecto",
		["Zoomed"] = "Ampliado",
		["Dreamlayout"] = "Dreamlayout",
		["AUTOBAR_CONFIG_DISABLERIGHTCLICKSELFCAST"] = "Desactivar Autolanzar con Click-Derecho";
		["AUTOBAR_CONFIG_REMOVECAT"] = "Eliminar la Categoría Actual";
		["Columns"] = "Columnas";
		["AUTOBAR_CONFIG_GAPPING"] = "Espacio entre Iconos";
		["AUTOBAR_CONFIG_ALPHA"] = "Transparencia de Iconos";
		["AUTOBAR_CONFIG_WIDTHHEIGHTUNLOCKED"] = "Altura del Botón\ny Anchura Desbloqueados";
		["AUTOBAR_CONFIG_SHOWCATEGORYICON"] = "Mostrar Iconos de Categorias";
		["AUTOBAR_CONFIG_BT3BAR"] = "Barra de BarTender3 ";
		["AUTOBAR_CONFIG_DOCKTOMAIN"] = "Menú Principal";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAME"] = "Ventana de Chat";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAMEMENU"] = "Menú de la Ventana de Chat";
		["AUTOBAR_CONFIG_DOCKTOACTIONBAR"] = "Barra de Acción";
		["AUTOBAR_CONFIG_DOCKTOMENUBUTTONS"] = "Menú de Botones";
		["AUTOBAR_CONFIG_NOTFOUND"] = "(No encontrado: Objeto ";
		["AUTOBAR_CONFIG_SLOTEDITTEXT"] = " Capa (click para editar)";
		["AUTOBAR_CONFIG_CHARACTER"] = "Personaje";
		["Shared"] = "Compartido";
		["Account"] = "Cuenta";
		["Class"] = "Clase";
		["AUTOBAR_CONFIG_BASIC"] = "Básico";
		["AUTOBAR_CONFIG_USECHARACTER"] = "Usar la capa de Personaje";
		["AUTOBAR_CONFIG_USESHARED"] = "Usar la capa Compartida";
		["AUTOBAR_CONFIG_USECLASS"] = "Usar la capa de Clase";
		["AUTOBAR_CONFIG_USEBASIC"] = "Usar la capa Básica";
		["AUTOBAR_CONFIG_HIDECONFIGTOOLTIPS"] = "Ocultar los Tooltips de Configuración";
		["AUTOBAR_CONFIG_OSKIN"] = "Usar oSkin";
		["Log Events"] = "Registro de Eventos";
		["Log Memory"] = "Registro de Memory";
		["Log Performance"] = "Registro de la Ejecución";
		["AUTOBAR_CONFIG_CHARACTERLAYOUT"] = "Distribución de Personaje";
		["AUTOBAR_CONFIG_SHAREDLAYOUT"] = "Distribución de Compartido";
		["AUTOBAR_CONFIG_SHARED1"] = "Compartido 1";
		["AUTOBAR_CONFIG_SHARED2"] = "Compartido 2";
		["AUTOBAR_CONFIG_SHARED3"] = "Compartido 3";
		["AUTOBAR_CONFIG_SHARED4"] = "Compartido 4";
		["AUTOBAR_CONFIG_EDITCHARACTER"] = "Editar la capa de Personaje";
		["AUTOBAR_CONFIG_EDITSHARED"] = "Editar la capa Compartida";
		["AUTOBAR_CONFIG_EDITCLASS"] = "Editar la capa de Clase";
		["AUTOBAR_CONFIG_EDITBASIC"] = "Editar la capa Básica";
		["Share the config"] = "Compartir la Configuración";

		-- AutoBarCategory
		["Misc.Engineering.Fireworks"] = "Fuegos artificiales",
		["Tradeskill.Tool.Fishing.Lure"] = "Pesca: Cebos de Pesca",
		["Tradeskill.Tool.Fishing.Gear"] = "Pesca: Equipo de Pesca",
		["Tradeskill.Tool.Fishing.Other"] = "Pesca: Artículos de Pesca",
		["Tradeskill.Tool.Fishing.Tool"] = "Pesca: Cañas de Pescar",

		["Consumable.Food.Bonus"] = "Comida: Bonificación";
		["Consumable.Food.Buff.Strength"] = "Comida: Bonificación de Fuerza";
		["Consumable.Food.Buff.Agility"] = "Comida: Bonificación de Agilidad";
		["Consumable.Food.Buff.Attack Power"] = "Comida: Bonificación de Poder de Ataque";
		["Consumable.Food.Buff.Healing"] = "Comida: Bonificación de Curación";
		["Consumable.Food.Buff.Spell Damage"] = "Comida: Bonificación de Daños de Hechizo";
		["Consumable.Food.Buff.Stamina"] = "Comida: Bonificación de Aguante";
		["Consumable.Food.Buff.Intellect"] = "Comida: Bonificación de Inteligencia";
		["Consumable.Food.Buff.Spirit"] = "Comida: Bonificación de Espíritu";
		["Consumable.Food.Buff.Mana Regen"] = "Comida: Bonificación de Regeneración de Maná";
		["Consumable.Food.Buff.HP Regen"] = "Comida: Bonificación de Regeneración de Salud";
		["Consumable.Food.Buff.Other"] = "Comida: Otros";

		["Consumable.Buff.Health"] = "Buff: Salud";
		["Consumable.Buff.Armor"] = "Buff: Armadura";
		["Consumable.Buff.Regen Health"] = "Buff: Regenerar Salud";
		["Consumable.Buff.Agility"] = "Buff: Agilidad";
		["Consumable.Buff.Intellect"] = "Buff: Intelecto";
		["Consumable.Buff.Protection"] = "Buff: Protección";
		["Consumable.Buff.Spirit"] = "Buff: Espíritu";
		["Consumable.Buff.Stamina"] = "Buff: Estamina";
		["Consumable.Buff.Strength"] = "Buff: Fuerza";
		["Consumable.Buff.Attack Power"] = "Buff: Potencia de Ataque";
		["Consumable.Buff.Attack Speed"] = "Buff: Velocidad de Ataque";
		["Consumable.Buff.Dodge"] = "Buff: Esquivar";
		["Consumable.Buff.Resistance"] = "Buff: Resistencia";

		["Consumable.Buff Group.General.Self"] = "Buff: General";
		["Consumable.Buff Group.General.Target"] = "Buff: Objetivo General";
		["Consumable.Buff Group.Caster.Self"] = "Buff: Caster";
		["Consumable.Buff Group.Caster.Target"] = "Buff: Objetivo Caster";
		["Consumable.Buff Group.Melee.Self"] = "Buff: Cuerpo a Cuerpo";
		["Consumable.Buff Group.Melee.Target"] = "Buff: Objetivo Cuerpo a Cuerpo";
		["Consumable.Buff.Other.Self"] = "Buff: Otro";
		["Consumable.Buff.Chest"] = "Buff: Pecho";
		["Consumable.Buff.Shield"] = "Buff: Escudo";
		["Consumable.Weapon Buff"] = "Buff: Arma";

		["Misc.Usable.BossItem"] = "Objetos de Jefe";
		["Misc.Usable.Fun"] = "Fun Items";
		["Misc.Usable.Permanent"] = "Objetos Usados Permanentemente";
		["Misc.Usable.Quest"] = "Objetos de Misión";
		["Misc.Usable.StartsQuest"] = "Starts Quest";
		["Misc.Usable.Replenished"] = "Objetos Reponibles";

		["Consumable.Cooldown.Potion.Health.Anywhere"] = "Pociones de Curación: Anywhere";
		["Consumable.Cooldown.Potion.Health.Basic"] = "Pociones de Curación";
		["Consumable.Cooldown.Potion.Health.Blades Edge"] = "Pociones de Curación: Filospada";
		["Consumable.Cooldown.Potion.Health.Coilfang"] = "Pociones de Curación: Reserva Colmillo Torcido";
		["Consumable.Cooldown.Potion.Health.PvP"] = "Pociones de Curación: Campos de Batalla";
		["Consumable.Cooldown.Potion.Health.Tempest Keep"] = "Pociones de Curación: El Castillo de la Tempestad";
		["Consumable.Cooldown.Potion.Mana.Anywhere"] = "Pociones de Maná: Anywhere";
		["Consumable.Cooldown.Potion.Mana.Basic"] = "Pociones de Maná";
		["Consumable.Cooldown.Potion.Mana.Blades Edge"] = "Pociones de Maná: Filospada";
		["Consumable.Cooldown.Potion.Mana.Coilfang"] = "Pociones de Maná: Reserva Colmillo Torcido";
		["Consumable.Cooldown.Potion.Mana.Pvp"] = "Pociones de Maná: Campos de Batalla";
		["Consumable.Cooldown.Potion.Mana.Tempest Keep"] = "Pociones de Maná: El Castillo de la Tempestad";

		["Consumable.Weapon Buff.Poison.Crippling"] = "Veneno de Ralentización";
		["Consumable.Weapon Buff.Poison.Deadly"] = "Veneno Mortal";
		["Consumable.Weapon Buff.Poison.Instant"] = "Veneno Instantáneo";
		["Consumable.Weapon Buff.Poison.Mind Numbing"] = "Veneno de entumecimiento mental";
		["Consumable.Weapon Buff.Poison.Wound"] = "Veneno Hiriente";
		["Consumable.Weapon Buff.Oil.Mana"] = "Aceite de encantamiento: Regeneración de Maná";
		["Consumable.Weapon Buff.Oil.Wizard"] = "Aceite de encantamiento: Bonificación a Daño/Curación";
		["Consumable.Weapon Buff.Stone.Sharpening Stone"] = "Piedras de afilar creadas por Herrero";
		["Consumable.Weapon Buff.Stone.Weight Stone"] = "Piedras de peso creadas por Herrero";

		["Consumable.Bandage.Basic"] = "Vendas";
		["Consumable.Bandage.Battleground.Alterac Valley"] = "Vendas de Alterac";
		["Consumable.Bandage.Battleground.Warsong Gulch"] = "Vendas de Grito de Guerra";
		["Consumable.Bandage.Battleground.Arathi Basin"] = "Vendas de Arathi";

		["Consumable.Food.Edible.Basic.Non-Conjured"] = "Comida: Sin Bonificación";
		["Consumable.Food.Percent.Basic"] = "Comida: % aumento de salud";
		["Consumable.Food.Percent.Bonus"] = "Comida: % Regeneración de Salud (buff de bien alimentado)";
		["Consumable.Food.Edible.Combo.Non-Conjured"] = "Comida: combo de ganancia de salud y maná, no conjurado";
		["Consumable.Food.Edible.Combo.Conjured"] = "Comida: combo de ganancia de salud y maná, conjurado";
		["Consumable.Food.Combo Percent"] = "Comida: % aumento de salud y maná";
		["Consumable.Food.Combo Health"] = "Combinación de Comida y Agua";
		["Consumable.Food.Edible.Bread.Conjured"] = "Comida: Conjurada por Mago";
		["Consumable.Food.Conjure"] = "Comida Conjurada";
		["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"] = "Comida: Cuenca de Arathi";
		["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"] = "Comida: Garganta Grito de Guerra";
		["Consumable.Food.Feast"] = "Comida: Fiesta";

		["Consumable.Food.Pet.Bread"] = "Comida: Pan para Mascota";
		["Consumable.Food.Pet.Cheese"] = "Comida: Queso para Mascota";
		["Consumable.Food.Pet.Fish"] = "Comida: Pescado para Mascota";
		["Consumable.Food.Pet.Fruit"] = "Comida: Fruta para Mascota";
		["Consumable.Food.Pet.Fungus"] = "Comida: Hongo para Mascota";
		["Consumable.Food.Pet.Meat"] = "Comida: Carne para Mascota";

		["Consumable.Buff Pet"] = "Buff: Mascota";

		["Custom"] = "Personalizado";
		["Misc.Minipet.Normal"] = "Mascota";
		["Misc.Minipet.Snowball"] = "Mascota de Festividad";
		["AUTOBAR_CLASS_UNGORORESTORE"] = "Un'Goro: Cristal de Recuperación";

		["Consumable.Anti-Venom"] = "Anti-Veneno";

		["Consumable.Warlock.Soulstone"] = "Piedra del Alma";
		["Spell.Warlock.Create Healthstone"] = "Crear Piedra de Salud";
		["Spell.Warlock.Create Soulstone"] = "Crear Piedra del Alma";
		["Consumable.Cooldown.Stone.Mana.Mana Stone"] = "Piedras de Maná";
		["Consumable.Cooldown.Stone.Rejuvenation.Dreamless Sleep"] = "Poción de letargo sin sueños";
		["Consumable.Cooldown.Potion.Rejuvenation"] = "Pociones de Rejuvenecimiento";
		["Consumable.Cooldown.Stone.Health.Statue"] = "Estátuas de Piedra";
		["Consumable.Cooldown.Drums"] = "Reutilización: Tambores";
		["Consumable.Cooldown.Potion"] = "Reutilización: Poción";
		["Consumable.Cooldown.Potion.Combat"] = "Reutilización: Poción - Combate";
		["Consumable.Cooldown.Stone"] = "Reutilización: Piedra";
		["Consumable.Leatherworking.Drums"] = "Tambores";
		["Consumable.Tailor.Net"] = "Redes";

		["Misc.Battle Standard.Guild"] = "Guild Standard";
		["Misc.Battle Standard.Battleground"] = "Estandarte de Batalla";
		["Misc.Battle Standard.Alterac Valley"] = "Estandarte de Batalla VdA";
		["Consumable.Cooldown.Stone.Health.Other"] = "Objetos de Curación: Otros";
		["Consumable.Cooldown.Stone.Mana.Other"] = "Runas Oscuras y Demoníacas";
		["AUTOBAR_CLASS_ARCANE_PROTECTION"] = "Protección contra arcano";
		["AUTOBAR_CLASS_FIRE_PROTECTION"] = "Protección contra Fuego";
		["AUTOBAR_CLASS_FROST_PROTECTION"] = "Protección contra Escarcha";
		["AUTOBAR_CLASS_NATURE_PROTECTION"] = "Protección contra Naturaleza";
		["AUTOBAR_CLASS_SHADOW_PROTECTION"] = "Protección contra Sombra";
		["AUTOBAR_CLASS_SPELL_REFLECTION"] = "Protección contra Hechizo";
		["AUTOBAR_CLASS_HOLY_PROTECTION"] = "Protección contra Sagrado";
		["AUTOBAR_CLASS_INVULNERABILITY_POTIONS"] = "Pociones de Invulnerabilidad";
		["Consumable.Buff.Free Action"] = "Poción de Acción Libre";

		["Misc.Lockboxes"] = "Lockboxes";
		["AutoBar.Trinket"] = INVTYPE_TRINKET;

		["Spell.Aspect"] = "Aspecto";
		["Spell.Poison.Lethal"] = "Poison: Lethal";
		["Spell.Poison.Nonlethal"] = "Poison Nonlethal";
		["Spell.Buff.Weapon"] = "Buff Magias: Arma";
		["Spell.Class.Buff"] = "Buff: Clase";
		["Spell.Class.Pet"] = "Mascota de Clase";
		["Spell.Crafting"] = "Fabricar";
		["Spell.Critter"] = "Pet Spells";
		["Spell.Debuff.Multiple"] = "Debuff: Múltiple";
		["Spell.Debuff.Single"] = "Debuff: Individual";
		["Spell.Fishing"] = "Pesca";
		["Spell.Portals"] = "Portales y Teleportales";
		["Spell.Shields"] = "Shields";
		["Spell.Sting"] = "Picadura";
		["Spell.Stance"] = "Postura";
		["Spell.Totem.Earth"] = "Totem de Tierra";
		["Spell.Totem.Air"] = "Totem de Aire";
		["Spell.Totem.Fire"] = "Totem de Fuego";
		["Spell.Totem.Water"] = "Totem de Agua";
		["Spell.Seal"] = "Sello";
		["Spell.Trap"] = "Trampa";
		["Misc.Booze"] = "Alcohol";
		["Misc.Hearth"] = "Piedra de hogar";
		["Misc.Openable"] = "Openable";
		["Consumable.Water.Basic"] = "Agua";
		["Consumable.Water.Percentage"] = "Agua: % aumento de maná";
		["AUTOBAR_CLASS_WATER_CONJURED"] = "Agua: Conjurada por Mago";
		["Consumable.Water.Conjure"] = "Agua Conjurada";
		["Consumable.Water.Buff.Spirit"] = "Agua: Bonificación de Espíritu";
		["Consumable.Water.Buff"] = "Agua: Bonificación";
		["Consumable.Buff.Rage"] = "Pociones de Rabia";
		["Consumable.Buff.Energy"] = "Pociones de Energía";
		["Consumable.Buff.Speed"] = "Pociones de Velocidad";
		["Consumable.Buff Type.Battle"] = "Buff: Elixir de Batalla";
		["Consumable.Buff Type.Guardian"] = "Buff: Elixir del Guardian";
		["Consumable.Buff Type.Flask"] = "Buff: Frasco";
		["AUTOBAR_CLASS_SOULSHARDS"] = "Fragmentos del Alma";
		["Muffin.Explosives"] = "Explosivos";

		["Spell.Mount"] = "Mount Spells";

		["Misc.Mount.Normal"] = "Monturas";
		["Misc.Mount.Summoned"] = "Monturas: Invocada";
		["Misc.Mount.Ahn'Qiraj"] = "Monturas: Qiraji";
		["Misc.Mount.Flying"] = "Monturas: Volando";
	}

--AUTOBAR_CHAT_MESSAGE1 = "La configuración para este personaje es de una versión anterior. Borrando. No se intentará actualizar la configuración actual.";
--
--  AutoBar_Config.xml
--AUTOBAR_CONFIG_TAB_BAR = "Barra";
--AUTOBAR_CONFIG_TAB_POPUP = "Vent. Emergente";
--AUTOBAR_CONFIG_TAB_PROFILE = "Perfil";
--AUTOBAR_CONFIG_TAB_KEYS = "Teclas";

--AUTOBAR_TOOLTIP1 = " (Cantidad: ";
--AUTOBAR_TOOLTIP2 = " [Objeto Personalizado]";
--AUTOBAR_TOOLTIP6 = " [Uso Limitado]";
--AUTOBAR_TOOLTIP7 = " [Reutilización]";
AUTOBAR_TOOLTIP8 = "\n(Click-Izquierdo para aplicar como arma de la mano principal\nClick-Derecho para aplicar como arma de la mano secundaria)";
--AUTOBAR_CONFIG_TIPAFFECTSCHARACTER = "Los cambios afectan solo a este personaje.";
--AUTOBAR_CONFIG_TIPAFFECTSALL = "Los cambios afectan a todos los personajes.";
--AUTOBAR_CONFIG_SETUPSINGLE = "Configuración Única";
--AUTOBAR_CONFIG_SETUPSHARED = "Configuración Compartida";
--AUTOBAR_CONFIG_SETUPSTANDARD = "Configuración Estándar";
--AUTOBAR_CONFIG_SETUPBLANKSLATE = "Desde cero";
--AUTOBAR_CONFIG_SETUPSINGLETIP = "Click para una configuración de personaje único similar al AutoBar clásico.";
--AUTOBAR_CONFIG_SETUPSHAREDTIP = "Click para una configuración compartida.\nPermite tanto capas de un personaje en particular como capas compartidas";
--AUTOBAR_CONFIG_SETUPSTANDARDTIP = "Activa la edición y uso de todas las capas.";
--AUTOBAR_CONFIG_SETUPBLANKSLATETIP = "Limpia las casillas compartidas y de personaje.";
--AUTOBAR_CONFIG_RESETSINGLETIP = "Click para reestablecer la configuración por defecto de Personaje Único.";
--AUTOBAR_CONFIG_RESETSHAREDTIP = "Click para reestablecer la configuración por defecto de los Personajes Compartidos.\nLas casillas de clase son copiadas a la capa de Personaje.\nLas casillas por defecto son copiadas a la capa Compartida.";
--AUTOBAR_CONFIG_RESETSTANDARDTIP = "Pulsa para reestablecer la configuración estándar.\nLas casillas de clase se colocan en la capa de Clase.\nLas casillas por defecto son colocadas en la capa Básica.\nLas capas de Personaje y Compartido son limpiadas.";

--  AutoBarConfig.lua
--AUTOBAR_TOOLTIP15 = "\nArma Objetivo\n(Click-Izquierdo arma principal\nClick-Derecho arma secundaria.)";
AUTOBAR_TOOLTIP17 = "\nSolo sin combate.";
AUTOBAR_TOOLTIP18 = "\nSolo en combate.";
--AUTOBAR_TOOLTIP21 = "Requiere Recuperación de Salud";
--AUTOBAR_TOOLTIP22 = "Requiere Recuperación de Maná";

end