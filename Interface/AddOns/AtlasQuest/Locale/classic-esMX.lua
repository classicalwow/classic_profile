--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	AtlasQuest is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	AtlasQuest is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]


------------  CLASSIC / VANILLA  ------------

-- 66  = default.  Nothing shown.

-- 1  = Blackrock Depths
-- 2  = Blackwing Lair
-- 3  = Lower Blackrock Spire
-- 4  = Upper Blackrock Spire
-- 5  = Deadmines
-- 6  = Gnomeregan
-- 7  = Scarlet Monastery: Library
-- 8  = Scarlet Monastery: Armory
-- 9  = Scarlet Monastery: Cathedral
-- 10 = Scarlet Monastery: Graveyard
-- 11 = Scholomance
-- 12 = Shadowfang Keep
-- 13 = The Stockade
-- 14 = Stratholme
-- 15 = Sunken Temple
-- 16 = Uldaman

-- 17 = Blackfathom Deeps
-- 18 = Dire Maul East
-- 19 = Dire Maul North
-- 20 = Dire Maul West
-- 21 = Maraudon
-- 22 = Ragefire Chasm
-- 23 = Razorfen Downs
-- 24 = Razorfen Kraul
-- 25 = Wailing Caverns
-- 26 = Zul'Farrak

-- 27 = Molten Core
-- 28 = Onyxia's Lair
-- 29 = Zul'Gurub
-- 30 = The Ruins of Ahn'Qiraj
-- 31 = The Temple of Ahn'Qiraj
-- 32 = Naxxramas (level 60)

-- 33 = Alterac Valley
-- 34 = Arathi Basin
-- 35 = Warsong Gulch

-- 36 = Four Dragons
-- 37 = Azuregos
-- 38 = Highlord Kruul


if ( GetLocale() == "esMX" ) then
---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local ATLAS_RED = "|cffcc3333";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow




--------------- INST1 - Blackrock Depths ---------------

Inst1Caption = "Profundidades de Roca Negra"
Inst1QAA = "19 Misiones"
Inst1QAH = "18 Misiones"

--Quest 1 Alliance
Inst1Quest1 = "1. El legado de los Hierro Negro" -- 3802
Inst1Quest1_Aim = "Mata a Finoso Virunegro y recupera el gran martillo, Ferrovil. Lleva a Ferrovil al Santuario de Thaurissan y coloca el martillo en la estatua de Franclorn Forjador."
Inst1Quest1_Location = "Franclorn Forjador (Monta??a Roca Negra; "..GREEN.."[1'] en el mapa de la Entrada"..WHITE..")"
Inst1Quest1_Note = "Franclorn est?? al centro de la Monta??a Roca Negra encima de su tumba. Tienes que estar muerto para hablar consigo para empezar la misi??n.\nFinoso Virunegro est?? en "..YELLOW.."[9]"..WHITE..". Encuentras el Santuario cerca de la arena en "..YELLOW.."[7]"..WHITE.."."
Inst1Quest1_Prequest = "El legado de los Hierro Negro" -- 3801
Inst1Quest1_Folgequest = "Ninguno"
--
Inst1Quest1name1 = "Llave de Forjatiniebla"

--Quest 2 Alliance
Inst1Quest2 = "2. Ribbly Llavenrosca" -- 4136
Inst1Quest2_Aim = "Ll??vale la cabeza de Ribbly a Yuka Llavenrosca en Las Estepas Ardientes."
Inst1Quest2_Location = "Yuka Llavenrosca (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,22"..WHITE..")"
Inst1Quest2_Note = "Obtienes la misi??n requisita de Yorba Llavenrosca (Tanaris - Puerto Bonvapor; "..YELLOW.."67,23"..WHITE..").\nRibbly est?? en "..YELLOW.."[15]"..WHITE.."."
Inst1Quest2_Prequest = "Yuka Llavenrosca" -- 4324
Inst1Quest2_Folgequest = "Ninguno"
--
Inst1Quest2name1 = "Botas de rencor"
Inst1Quest2name2 = "Bufas de penitencia"
Inst1Quest2name3 = "Armadura de acero seccionador"

--Quest 3 Alliance
Inst1Quest3 = "3. La poci??n de enamoramiento" -- 4201
Inst1Quest3_Aim = "Ll??vale 4 gromsanguinas, 10 venas de plata gigantescas y el vial lleno de Nagmara a la coima Nagmara en las Profundidades de Roca Negra."
Inst1Quest3_Location = "Coima Nagmara (Profundidades de Roca Negra; "..YELLOW.."[15]"..WHITE..")"
Inst1Quest3_Note = "Despoja a los gigantes en Azshara para obtener las Vetas gigantes de plata. Puedes coger Gromsanguina si tienes herborister??a o comprarla en la subasta. Llenas el vial en los Ba??os de Golakka (Cr??ter de Un'Goro; "..YELLOW.."31,50"..WHITE..").\nDespu??s de completar la misi??n, puedes usar la puerta trasera en lugar de matar a Falange."
Inst1Quest3_Prequest = "Ninguno"
Inst1Quest3_Folgequest = "Ninguno"
--
Inst1Quest3name1 = "Esposas"
Inst1Quest3name2 = "Cintur??n de castigo de Nagmara"

--Quest 4 Alliance
Inst1Quest4 = "4. Hurley Negr??lito" -- 4126
Inst1Quest4_Aim = "Ll??vale la receta de Cebatruenos perdida a Ragnar Cebatruenos en Kharanos."
Inst1Quest4_Location = "Ragnar Cebatruenos  (Dun Morogh - Kharanos; "..YELLOW.."46,52"..WHITE..")"
Inst1Quest4_Note = "Obtienes la misi??n requisita de Enohar Cebatruenos (Las Tierras Devastadas - Castillo de Nethergarde; "..YELLOW.."61,18"..WHITE..").\nConsigues la receta de los guardias que aparezcan si destruyes la cerveza as?? en "..YELLOW.."[15]"..WHITE.."."
Inst1Quest4_Prequest = "Ragnar Cebatruenos" -- 4128
Inst1Quest4_Folgequest = "Ninguno"
--
Inst1Quest4name1 = "Cerveza negra enana"
Inst1Quest4name2 = "Cayada Golpepresto"
Inst1Quest4name3 = "Cuchilla de extremidad"

--Quest 5 Alliance  
Inst1Quest5 = "5. Maestro supremo Pyron"
Inst1Quest5_Aim = "Mata al maestro supremo Pyron y regresa con Jalinda Espiga."
Inst1Quest5_Location = "Jalinda Espiga (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,70"..WHITE..")"
Inst1Quest5_Note = "Maestro supremo Pyron es un elemental de fuego afuera del calabozo. Patrulla cerca del portal en "..YELLOW.."[24]"..WHITE.." en el mapa de Las Profundidades Roca Negra en "..YELLOW.."[3]"..WHITE.." en el mapa de entrada de la Monta??a Roca Negra."
Inst1Quest5_Prequest = "Ninguno"
Inst1Quest5_Folgequest = "??Incendius!"
-- No Rewards for this quest

--Quest 6 Alliance
Inst1Quest6 = "6. ??Incendius!"
Inst1Quest6_Aim = "Encuentra a Lord Incendius en las Profundidades de Roca Negra ??y acaba con ??l! "
Inst1Quest6_Location = "Jalinda Espiga (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,69"..WHITE..")"
Inst1Quest6_Note = "Obtienes la misi??n requisita de Jalinda Espiga tambi??n. Encuentras a Lord Incendius en "..YELLOW.."[10]"..WHITE.."."
Inst1Quest6_Prequest = "Maestro supremo Pyron" -- 4262
Inst1Quest6_Folgequest = "Ninguno"
--
Inst1Quest6name1 = "Manteo nacido del Sol"
Inst1Quest6name2 = "Guantes Ocaso"
Inst1Quest6name3 = "Brazales de demonio de cripta"
Inst1Quest6name4 = "Agarre de adepto"

--Quest 7 Alliance
Inst1Quest7 = "7. El coraz??n de la monta??a" -- 4123
Inst1Quest7_Aim = "Ll??vale el coraz??n de la monta??a a Maxwort Suprandor en Las Estepas Ardientes."
Inst1Quest7_Location = "Maxwort Suprandor (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,23"..WHITE..")"
Inst1Quest7_Note = "Encuentras el coraz??n de la monta??a en "..YELLOW.."[8]"..WHITE.." dentro de una caja fuerte. Consigues la llave para la caja fuerte de Depositario Stilgiss. ??l se aparecer?? despu??s de abrir todas las cajitas fuertes."
Inst1Quest7_Prequest = "Ninguno"
Inst1Quest7_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 8 Alliance
Inst1Quest8 = "8. Buena mercanc??a" -- 4286
Inst1Quest8_Aim = "Viaja a las Profundidades de Roca Negra y recupera 20 ri??oneras Hierro Negro. Vuelve con Oralius cuando termines. Supones que los enanos Hierro Negro de las Profundidades de Roca Negra llevan estas extra??as \"ri??oneras\"."
Inst1Quest8_Location = "Oralius (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,68"..WHITE..")"
Inst1Quest8_Note = "Despoja a cualquier enano para obtener las ri??oneras."
Inst1Quest8_Prequest = "Ninguno"
Inst1Quest8_Folgequest = "Ninguno"
--
Inst1Quest8name1 = "Una ri??onera deslucida"

--Quest 9 Alliance
Inst1Quest9 = "9. Un sabor a llamarada" -- 4024
Inst1Quest9_Aim = "Viaja hasta las Profundidades de Roca Negra y mata a Bael'Gar.\nSolo sabes que el gigante vive en las Profundidades de Roca Negra. Acu??rdate de usar la escama alterada de Vuelo Negro sobre los restos de Bael'Gar para capturar la esencia ??gnea.\nLl??vale la esencia ??gnea encerrada a Cyrus Therepentio."
Inst1Quest9_Location = "Cyrus Therepentio (Las Estepas Ardientes; "..YELLOW.."94,31"..WHITE..")"
Inst1Quest9_Note = "La cadena de misiones empieza con Kalaran Espada del Viento (La Garganta de Fuego; "..YELLOW.."39,38"..WHITE..").\nBael'Gar est?? en "..YELLOW.."[11]"..WHITE.."."
Inst1Quest9_Prequest = "La llama pura -> Un sabor a llamarada" -- 3442 -> 4022
Inst1Quest9_Folgequest = "Ninguno"
--
Inst1Quest9name1 = "Manteo Piel de esquisto"
Inst1Quest9name2 = "Bufas de pellejo de vermis"
Inst1Quest9name3 = "Faj??n valconiano"

--Quest 10 Alliance
Inst1Quest10 = "10. Kharan Martillo Poderoso" -- 4341
Inst1Quest10_Aim = "Ve a las Profundidades de Roca Negra y encuentra a Kharan Martillo Poderoso.\nEl rey dijo que estaba prisionero all??; busca una c??rcel."
Inst1Quest10_Location = "Rey Magni Barbabronce (Forjaz; "..YELLOW.."39,55"..WHITE..")"
Inst1Quest10_Note = "La misi??n requisita empieza con Historiadora Real Archesonus (Forjaz; "..YELLOW.."38,55"..WHITE.."). Kharan Martillo Poderoso est?? en "..YELLOW.."[2]"..WHITE.."."
Inst1Quest10_Prequest = "Las humeantes Ruinas de Thaurissan" -- 3701
Inst1Quest10_Folgequest = "Portador de malas noticias" -- 4361
-- No Rewards for this quest

--Quest 11 Alliance
Inst1Quest11 = "11. El destino del reino" -- 4362
Inst1Quest11_Aim = "Vuelve a las Profundidades de Roca Negra y rescata a la princesa Moira Barbabronce de las garras del emperador Dragan Thaurissan."
Inst1Quest11_Location = "Rey Magni Barbabronce (Forjaz; "..YELLOW.."39,55"..WHITE..")"
Inst1Quest11_Note = "Princesa Moira Barbabronce est?? en "..YELLOW.."[21]"..WHITE..". Es posible que sanar?? a Dagran. Interr??mpela pero no puedes matarla para completar la misi??n. Despu??s de hablar consigo tienes que devolver a Rey Magni Barbabronce."
Inst1Quest11_Prequest = "Portador de malas noticias" -- 4361
Inst1Quest11_Folgequest = "La sorpresa de la princesa" -- 4363
--
Inst1Quest11name1 = "Testamento de Magni"
Inst1Quest11name2 = "Piedracanto de Forjaz"

--Quest 12 Alliance
Inst1Quest12 = "12. Armonizaci??n con el N??cleo" -- 7848
Inst1Quest12_Aim = "Ac??rcate al portal de entrada del N??cleo de Magma en las Profundidades de Roca Negra y recoge un trozo del N??cleo. Ll??vaselo a Lothos Levantagrietas a la Monta??a Roca Negra. "
Inst1Quest12_Location = "Lothos Levantagrietas (Monta??a Roca Negra; "..YELLOW.."[E] en el mapa de la Entrada"..WHITE..")"
Inst1Quest12_Note = "Despu??s de completar la misi??n, puedes usar el portal justo al lado de Lothos Levantagrietas para entrar el N??cleo de Magma.\nEncuentras el Trozo del N??cleo cerca de "..YELLOW.."[23]"..WHITE.."."
Inst1Quest12_Prequest = "Ninguno"
Inst1Quest12_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 13 Alliance
Inst1Quest13 = "13. El reto"
Inst1Quest13_Aim = "Dir??gete al C??rculo de la Ley en las Profundidades de Roca Negra y coloca el estandarte de Provocaci??n en el centro cuando el Alto justiciero Pedrasiniestra pronuncie tu veredicto. Mata a Theldren y a sus gladiadores y regresa junto a Anthion Harmon en las Tierras de la Peste del Este con la primera pieza del amuleto de Lord Valthalak."
Inst1Quest13_Location = "Falrin Tallarbol (La Masacre Oeste; "..YELLOW.."[1] Librer??a"..WHITE..")"
Inst1Quest13_Note = "Misi??n para el conjunto de equipo de calabozo. El C??rculo de la Ley est?? en "..YELLOW.."[6]"..WHITE.."."
Inst1Quest13_Prequest = "Ninguno"
Inst1Quest13_Folgequest = "La despedida de Anthion"
-- No Rewards for this quest

--Quest 14 Alliance
Inst1Quest14 =  "14. El c??liz espectral"
Inst1Quest14_Aim = "El c??liz espectral flota en el aire, ascendiendo y descendiendo lentamente... como el latido de un coraz??n moribundo."
Inst1Quest14_Location = "Penumbra'rel (Profundidades de Roca Negra; "..YELLOW.."[18]"..WHITE..")"
Inst1Quest14_Note = "Solamente los mineros con habilidad de 230 o m??s alto pueden conseguir esta misi??n para aprender Fundir hierro negro. Los materiales para el c??liz: 2 [Rub?? estrella], 20 [Barra de oro], 10 [Barra de veraplata]. Si tienes [Mena de hierro negro], puedes fundirla a La Forja Negra en "..YELLOW.."[22]"..WHITE.."."
Inst1Quest14_Prequest = "Ninguno"
Inst1Quest14_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 15 Alliance
Inst1Quest15 = "15. El mariscal Windsor" -- 4241
Inst1Quest15_Aim = "Viaja a la Monta??a Roca Negra al noroeste y ad??ntrate en las Profundidades de Roca Negra. Averigua qu?? le ha ocurrido al mariscal Windsor."
Inst1Quest15_Location = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,68"..WHITE..")"
Inst1Quest15_Note = "Esta misi??n es una parte de la cadena para la armonizaci??n con Onyxia. La misi??n para la cadena empieza con Helendis Rivacuerno (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,68"..WHITE..").\nMariscal Windsor est?? en "..YELLOW.."[4]"..WHITE..". Tienes que regresar a Mariscal Maxwell despu??s de completar la misi??n."
Inst1Quest15_Prequest = "La amenaza de los dragonantes -> Los verdaderos maestros" -- 4182 -> 4224
Inst1Quest15_Folgequest = "Esperanza perdida" -- 4242
--

--Quest 16 Alliance
Inst1Quest16 = "16. Esperanza perdida"
Inst1Quest16_Aim = "Dale las malas noticias a mariscal Maxwell. "
Inst1Quest16_Location = "Mariscal Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest16_Note = "Esta misi??n es una parte de la cadena para la armonizaci??n de Onyxia. Mariscal Maxwell est?? en (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,69"..WHITE.."). La siguiente misi??n en la cadena se despoja en las Profundidades de Roca Negra."
Inst1Quest16_Prequest = "El mariscal Windsor"
Inst1Quest16_Folgequest = "Ninguno"
--
Inst1Quest16name1 = "Yelmo de conservador"
Inst1Quest16name2 = "Escarpes de escudo de placas"
Inst1Quest16name3 = "Leotardos Cortaviento"

--Quest 17 Alliance
Inst1Quest17 = "17. Una nota arrugada"
Inst1Quest17_Aim = "Puede que acabes de toparte con algo que le interesar??a ver al mariscal Windsor. Puede que haya esperanza, despu??s de todo."
Inst1Quest17_Location = "Una nota arrugada (bot??n aleatorio de Profundidades de Roca Negra)"
Inst1Quest17_Note = "Esta misi??n es una parte de la cadena de misiones para la armonizaci??n de Onyxia. Mariscal Windsor est?? en "..YELLOW.."[4]"..WHITE.."."
Inst1Quest17_Prequest = "Esperanza perdida"
Inst1Quest17_Folgequest = "Una brizna de esperanza"
-- No Rewards for this quest

--Quest 18 Alliance
Inst1Quest18 = "18. Una brizna de esperanza"
Inst1Quest18_Aim = "Devu??lvele al mariscal Windsor la informaci??n perdida.\nEl mariscal Windsor cree que la informaci??n est?? siendo retenida en manos del Se??or G??lem Argelmach y del general Forjainquina."
Inst1Quest18_Location = "Mariscal Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest18_Note = "Esta misi??n es una parte de la cadena para la armonizaci??n de Onyxia. Mariscal Windsor est?? en "..YELLOW.."[4]"..WHITE..".\nEncuentras al Se??or G??lem Argelmach en "..YELLOW.."[14]"..WHITE.." y a General Forjainquina en "..YELLOW.."[13]"..WHITE.."."
Inst1Quest18_Prequest = "Una nota arrugada"
Inst1Quest18_Folgequest = "La fuga de la prisi??n"
-- No Rewards for this quest

--Quest 19 Alliance
Inst1Quest19 = "19. La fuga de la prisi??n"
Inst1Quest19_Aim = "Ayuda al mariscal Windsor a recuperar su equipo y a liberar a sus amigos. Vuelve junto al mariscal Maxwell si lo consigues."
Inst1Quest19_Location = "Mariscal Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest19_Note = "Esta misi??n es una parte de la cadena para la armonizaci??n con Onyxia. Mariscal Windsor est?? en "..YELLOW.."[4]"..WHITE..".\nEs m??s f??cil realizar la misi??n si haces el C??rculo de la Ley ("..YELLOW.."[6]"..WHITE..") y el camino a la entrada antes de empezar el evento. Encuentras a Mariscal Maxwell en Las Estepas Ardientes - Vigilia de Morgan ("..YELLOW.."84,68"..WHITE..")"
Inst1Quest19_Prequest = "Una brizna de esperanza" -- 4282
Inst1Quest19_Folgequest = "Tienes una cita en Ventormenta" -- 6204
--
Inst1Quest19name1 = "Resguardo contra los Elementos"
Inst1Quest19name2 = "Hoja de Juicio"
Inst1Quest19name3 = "Hoja apta para la lucha"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst1Quest1_HORDE = Inst1Quest1
Inst1Quest1_HORDE_Aim = Inst1Quest1_Aim
Inst1Quest1_HORDE_Location = Inst1Quest1_Location
Inst1Quest1_HORDE_Note = Inst1Quest1_Note
Inst1Quest1_HORDE_Prequest = Inst1Quest1_Prequest
Inst1Quest1_HORDE_Folgequest = Inst1Quest1_Folgequest
--
Inst1Quest1name1_HORDE = Inst1Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst1Quest2_HORDE = Inst1Quest2
Inst1Quest2_HORDE_Aim = Inst1Quest2_Aim
Inst1Quest2_HORDE_Location = Inst1Quest2_Location
Inst1Quest2_HORDE_Note = Inst1Quest2_Note
Inst1Quest2_HORDE_Prequest = Inst1Quest2_Prequest
Inst1Quest2_HORDE_Folgequest = Inst1Quest2_Folgequest
--
Inst1Quest2name1_HORDE = Inst1Quest2name1
Inst1Quest2name2_HORDE = Inst1Quest2name2
Inst1Quest2name3_HORDE = Inst1Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst1Quest3_HORDE = Inst1Quest3
Inst1Quest3_HORDE_Aim = Inst1Quest3_Aim
Inst1Quest3_HORDE_Location = Inst1Quest3_Location
Inst1Quest3_HORDE_Note = Inst1Quest3_Note
Inst1Quest3_HORDE_Prequest = Inst1Quest3_Prequest
Inst1Quest3_HORDE_Folgequest = Inst1Quest3_Folgequest
--
Inst1Quest3name1_HORDE = Inst1Quest3name1
Inst1Quest3name2_HORDE = Inst1Quest3name2

--Quest 4 Horde
Inst1Quest4_HORDE = "4. La receta de Cebatruenos perdida" -- 4143
Inst1Quest4_HORDE_Aim = "Ll??vale la receta de Cebatruenos perdida a Vivian Lagrave en Kargath."
Inst1Quest4_HORDE_Location = "Maga oscura Vivian Lagrave (Tierras Inh??spitas - Kargath; "..YELLOW.."2,47"..WHITE..")"
Inst1Quest4_HORDE_Note = "Obtienes la misi??n requisita de la Boticaria Zinge en Entra??as - El Apothecarium ("..YELLOW.."50,68"..WHITE..").\nConsigues la receta de unos de los guardias que aparezcan si destruyes la cerveza en "..YELLOW.."[15]"..WHITE.."."
Inst1Quest4_HORDE_Prequest = "Vivian Lagrave" -- 4133
Inst1Quest4_HORDE_Folgequest = "Ninguno"
--
Inst1Quest4name1_HORDE = "Poci??n de sanaci??n excelente"
Inst1Quest4name2_HORDE = "Poci??n de man?? superior"
Inst1Quest4name3_HORDE = "Cayada Golpepresto"
Inst1Quest4name4_HORDE = "Cuchilla de extremidad"

--Quest 5 Horde  (same as Quest 7 Alliance)
Inst1Quest5_HORDE = "5. El coraz??n de la monta??a"
Inst1Quest5_HORDE_Aim = Inst1Quest7_Aim
Inst1Quest5_HORDE_Location = Inst1Quest7_Location
Inst1Quest5_HORDE_Note = Inst1Quest7_Note
Inst1Quest5_HORDE_Prequest = Inst1Quest7_Prequest
Inst1Quest5_HORDE_Folgequest = Inst1Quest7_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst1Quest6_HORDE = "6. MATAR INMEDIATAMENTE: enanos Hierro Negro" -- 4081
Inst1Quest6_HORDE_Aim = "Ad??ntrate en las Profundidades de Roca Negra ??y destruye a esos viles agresores!\nEl se??or de la guerra Dientegore quiere que mates a 15 celadores Yunque Col??rico, 10 alcaides Yunque Col??rico y 5 lacayos Yunque Col??rico. Vuelve junto a ??l cuando hayas acabado la tarea."
Inst1Quest6_HORDE_Location = "SE BUSCA (Tierras Inh??spitas - Kargath; "..YELLOW.."3,47"..WHITE..")"
Inst1Quest6_HORDE_Note = "Encuentras a los enanos a la primera parte de las Profundidades de Roca Negra.\nEncuentras al Se??or de la guerra Dientegore en Kargath en la parte superior de la torre (Tierras Inh??spitas, "..YELLOW.."5,47"..WHITE..")."
Inst1Quest6_HORDE_Prequest = "Ninguno"
Inst1Quest6_HORDE_Folgequest = "MATAR INMEDIATAMENTE: oficiales Hierro Negro de alto rango" -- 4082
-- No Rewards for this quest

--Quest 7 Horde
Inst1Quest7_HORDE = "7. MATAR INMEDIATAMENTE: oficiales Hierro Negro de alto rango" -- 4082
Inst1Quest7_HORDE_Aim = "Ad??ntrate en las Profundidades de Roca Negra ??y destruye a esos viles agresores!\nEl se??or de la guerra Dientegore quiere que mates a 10 m??dicos Yunque Col??rico, 10 soldados Yunque Col??rico y 10 oficiales Yunque Col??rico. Vuelve junto a ??l cuando hayas acabado la tarea."
Inst1Quest7_HORDE_Location = "SE BUSCA (Tierras Inh??spitas - Kargath; "..YELLOW.."3,47"..WHITE..")"
Inst1Quest7_HORDE_Note = "Encuentras a los enanos cerca de Bael'Gar "..YELLOW.."[11]"..WHITE..". Encuentras al Se??or de la guerra Dientegore en Kargath en la parte superior de la torre (Tierras Inh??spitas, "..YELLOW.."5,47"..WHITE..").\nLa misi??n siguiente empieza con Lexlort (Tierras Inh??spitas - Kargath; "..YELLOW.."5,47"..WHITE.."). Encuentras a Grark Lorkrub en Las Estepas Ardientes ("..YELLOW.."38,35"..WHITE.."). Tienes que reducir su salud a menos de 50% para atarlo y empezar la misi??n de escolta."
Inst1Quest7_HORDE_Prequest = "MATAR INMEDIATAMENTE: enanos Hierro Negro" -- 4081
Inst1Quest7_HORDE_Folgequest = "Grark Lorkrub -> ??Est??s en un aprieto! (Misi??n de escolta)" -- 4122 -> 4121
-- No Rewards for this quest

--Quest 8 Horde
Inst1Quest8_HORDE = "8. Operaci??n: muerte a Forjainquina" -- 4132
Inst1Quest8_HORDE_Aim = "Viaja hasta las Profundidades de Roca Negra ??y mata al general Forjainquina! Vuelve junto al se??or de la guerra Dientegore cuando hayas acabado la tarea."
Inst1Quest8_HORDE_Location = "Se??or de la guerra Dientegore (Tierras Inh??spitas - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst1Quest8_HORDE_Note = "Encuentras al General Forjainquina en "..YELLOW.."[13]"..WHITE..". ??l pedir?? ayuda cuando tenga menos del 30% de salud."
Inst1Quest8_HORDE_Prequest = "??Est??s en un aprieto!" -- 4121
Inst1Quest8_HORDE_Folgequest = "Ninguno"
--
Inst1Quest8name1_HORDE = "Medall??n de conquistador"

--Quest 9 Horde
Inst1Quest9_HORDE = "9. La revuelta de las m??quinas" -- 4063
Inst1Quest9_HORDE_Aim = "Encuentra al Se??or G??lem Argelmach y m??talo. Ll??vale su cabeza a Lotwil. Asimismo tendr??s que reunir 10 n??cleos de elemental intactos de los g??lems Furiatracadores y de los ensamblajes belisario que protegen a Argelmach. Lo sabes porque eres <un adivino/una adivina>."
Inst1Quest9_HORDE_Location = "Lotwil Veriatus (Tierras Inh??spitas; "..YELLOW.."25,44"..WHITE..")"
Inst1Quest9_HORDE_Note = "Obtienes la misi??n requisita de Hierofante Theodora Mulvadania (Tierras Inh??spitas - Kargath; "..YELLOW.."3,47"..WHITE..").\nEncuentras al Se??or G??lem Argelmach en "..YELLOW.."[14]"..WHITE.."."
Inst1Quest9_HORDE_Prequest = "La revuelta de las m??quinas" -- 4062
Inst1Quest9_HORDE_Folgequest = "Ninguno"
--
Inst1Quest9name1_HORDE = "Amito de luna azur"
Inst1Quest9name2_HORDE = "Mant??n de lanzalluvias"
Inst1Quest9name3_HORDE = "Armadura de escamas de basalto"
Inst1Quest9name4_HORDE = "Guanteles de placas de lava"

--Quest 10 Horde  (same as Quest 9 Alliance)
Inst1Quest10_HORDE = "10. Un sabor a llamarada"
Inst1Quest10_HORDE_Aim = Inst1Quest9_Aim
Inst1Quest10_HORDE_Location = Inst1Quest9_Location
Inst1Quest10_HORDE_Note = Inst1Quest9_Note
Inst1Quest10_HORDE_Prequest = Inst1Quest9_Prequest
Inst1Quest10_HORDE_Folgequest = Inst1Quest9_Folgequest
--
Inst1Quest10name1_HORDE = Inst1Quest9name1
Inst1Quest10name2_HORDE = Inst1Quest9name2
Inst1Quest10name3_HORDE = Inst1Quest9name3

--Quest 11 Horde
Inst1Quest11_HORDE = "11. La discordia de las llamas"
Inst1Quest11_HORDE_Aim = "Ve a la cantera de la Monta??a Roca Negra y ejecuta al maestro supremo Pyron. Vuelve junto a Truenoz??n cuando hayas completado este encargo"
Inst1Quest11_HORDE_Location = "Coraz??n Atronador (Tierras Inh??spitas - Kargath; "..YELLOW.."3,48"..WHITE..")"
Inst1Quest11_HORDE_Note = "Maestro supremo Pyron es un elemental de fuego afuera del calabozo. Patrulla cerca del portal en "..YELLOW.."[24]"..WHITE.." en el mapa de Las Profundidades Roca Negra en "..YELLOW.."[3]"..WHITE.." en el mapa de entrada de la Monta??a Roca Negra."
Inst1Quest11_HORDE_Prequest = "Ninguno"
Inst1Quest11_HORDE_Folgequest = "La discordia del fuego"
-- No Rewards for this quest

--Quest 12 Horde
Inst1Quest12_HORDE = "12. La discordia del fuego" -- 3907
Inst1Quest12_HORDE_Aim = "Ad??ntrate en las Profundidades de Roca Negra y localiza a Lord Incendius. M??talo y ll??vale toda la informaci??n que encuentres a Coraz??n Atronador."
Inst1Quest12_HORDE_Location = "Coraz??n Atronador (Tierras Inh??spitas - Kargath; "..YELLOW.."3,48"..WHITE..")"
Inst1Quest12_HORDE_Note = "Obtienes la misi??n requisita de Coraz??n Atronador tambi??n.\nEncuentras a Lord Incendius en "..YELLOW.."[10]"..WHITE.."."
Inst1Quest12_HORDE_Prequest = "La discordia del fuego" -- 3906
Inst1Quest12_HORDE_Folgequest = "Ninguno"
--
Inst1Quest12name1_HORDE = "Manteo nacido del Sol"
Inst1Quest12name2_HORDE = "Guantes Ocaso"
Inst1Quest12name3_HORDE = "Brazales de demonio de cripta"
Inst1Quest12name4_HORDE = "Agarre de adepto"

--Quest 13 Horde
Inst1Quest13_HORDE = "13. El ??ltimo elemento" -- 7201
Inst1Quest13_HORDE_Aim = "Viaja a las Profundidades de Roca Negra y recupera 10 esencias de los elementos. Tu primer impulso es buscar los g??lems y a los creadores de g??lems. Recuerdas que Vivian Lagrave tambi??n murmur?? entre dientes algo sobre los elementales."
Inst1Quest13_HORDE_Location = "Maga oscura Vivian Lagrave (Tierras Inh??spitas - Kargath; "..YELLOW.."2,47"..WHITE..")"
Inst1Quest13_HORDE_Note = "Obtienes la misi??n requisita de Coraz??n Atronador (Tierras Inh??spitas - Kargath; "..YELLOW.."3,48"..WHITE..").\nDespoja a cualquier elemental para obtener la esencia."
Inst1Quest13_HORDE_Prequest = "Ninguno"
Inst1Quest13_HORDE_Folgequest = "Ninguno"
--
Inst1Quest13name1_HORDE = "Sello de Lagrave"

--Quest 14 Horde
Inst1Quest14_HORDE = "14. Comandante Gor'shak" -- 3981
Inst1Quest14_HORDE_Aim = "Encuentra al comandante Gor'shak en las Profundidades de Roca Negra.\nRecuerdas que en el dibujo burdo hab??a rejas sobre el rostro del orco. Quiz??s deber??as buscar una c??rcel o algo similar."
Inst1Quest14_HORDE_Location = "Galamav el Tirador (Tierras Inh??spitas - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst1Quest14_HORDE_Note = "Obtienes la misi??n requisita de Coraz??n Atronador (Tierras Inh??spitas - Kargath; "..YELLOW.."3,48"..WHITE..").\nEncuentras al Comandante Gor'shak en "..YELLOW.."[3]"..WHITE..". Despoja a Alta interrogadora Gerstahn "..YELLOW.."[5]"..WHITE.." para obtener la llave para abrir el c??rcel. Si hablas consigo y empezar, los enemigos aparecen."
Inst1Quest14_HORDE_Prequest = "La discordia del fuego" -- 3906
Inst1Quest14_HORDE_Folgequest = "??Qu?? pasa?" -- 3982
-- No Rewards for this quest

--Quest 15 Horde
Inst1Quest15_HORDE = "15. El rescate real" -- 4003

Inst1Quest15_HORDE_Aim = "Mata al emperador Dagran Thaurissan para liberar a la princesa Moira Barbabronce del hechizo."
Inst1Quest15_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."31,37"..WHITE..")"
Inst1Quest15_HORDE_Note = "Despu??s de hablar con Kharan Martillo Poderoso y Thrall, consigues esta misi??n.\nEncuentras al Emperador Dagran Thaurissan en "..YELLOW.."[21]"..WHITE..". Es posible que Princesa Moira Barbabronce sanar?? a Dagran. Interr??mpela pero no puedes matarla para completar la misi??n. (Las recompensas son para la misi??n ??Princesa salvada?)"
Inst1Quest15_HORDE_Prequest = "Comandante Gor'shak -> Los Reinos del Este" -- 3981 -> 4002
Inst1Quest15_HORDE_Folgequest = "??Princesa salvada?" -- 4004
--
Inst1Quest15name1_HORDE = "Resoluci??n de Thrall"
Inst1Quest15name2_HORDE = "Ojo de Orgrimmar"

--Quest 16 Horde  (same as Quest 12 Alliance)
Inst1Quest16_HORDE = "16. Armonizaci??n con el N??cleo"
Inst1Quest16_HORDE_Aim = Inst1Quest12_Aim
Inst1Quest16_HORDE_Location = Inst1Quest12_Location
Inst1Quest16_HORDE_Note = Inst1Quest12_Note
Inst1Quest16_HORDE_Prequest = Inst1Quest12_Prequest
Inst1Quest16_HORDE_Folgequest = Inst1Quest12_Folgequest
-- No Rewards for this quest

--Quest 17 Horde  (same as Quest 13 Alliance)
Inst1Quest17_HORDE = "17. El reto"
Inst1Quest17_HORDE_Aim = Inst1Quest13_Aim
Inst1Quest17_HORDE_Location = Inst1Quest13_Location
Inst1Quest17_HORDE_Note = Inst1Quest13_Note
Inst1Quest17_HORDE_Prequest = Inst1Quest13_Prequest
Inst1Quest17_HORDE_Folgequest = Inst1Quest13_Folgequest
-- No Rewards for this quest

--Quest 18 Horde  (same as Quest 14 Alliance)
Inst1Quest18_HORDE = "18. El c??liz espectral"
Inst1Quest18_HORDE_Aim = Inst1Quest14_Aim
Inst1Quest18_HORDE_Location = Inst1Quest14_Location
Inst1Quest18_HORDE_Note = Inst1Quest14_Note
Inst1Quest18_HORDE_Prequest = Inst1Quest14_Prequest
Inst1Quest18_HORDE_Folgequest = Inst1Quest14_Folgequest
-- No Rewards for this quest



--------------- INST2 - Blackwing Lair ---------------

Inst2Caption = "Guarida Alanegra"
Inst2QAA = "3 Misiones"
Inst2QAH = "3 Misiones"

--Quest 1 Alliance
Inst2Quest1 = "1. La corrupci??n de Nefarius" -- 8730
Inst2Quest1_Aim = "Mata a Nefarian y recupera del fragmento de cetro rojo. Ll??vaselo a Anacronos a las Cavernas del Tiempo, en Tanaris. Tienes 5 horas para completar esta tarea."
Inst2Quest1_Location = "Vaelastrasz el Corrupto (Guarida Alanegra; "..YELLOW.."[2]"..WHITE..")"
Inst2Quest1_Note = "Puede conseguir sola una persona el fragmento. Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")"
Inst2Quest1_Prequest = "Encomienda a los Vuelos" -- 8555
Inst2Quest1_Folgequest = "El poder de Kalimdor" -- 8742
--
Inst2Quest1name1 = "Leotardos incrustados de ??nice"
Inst2Quest1name2 = "Amuleto de Escudo de las Sombras"

--Quest 2 Alliance
Inst2Quest2 = "2. Se??or de Roca Negra" -- 7781
Inst2Quest2_Aim = "Lleva la cabeza de Nefarian al Alto se??or Bolvar Fordrag??n en Ventormenta."
Inst2Quest2_Location = "Cabeza de Nefarian; "..YELLOW.."[8]"..WHITE..""
Inst2Quest2_Note = "Alto se??or Bolvar Fordrag??n est?? en Ventormenta - Castillo de Ventormenta; "..YELLOW.."78,20"..WHITE..". La misi??n siguiente te envia al Mariscal de campo Afrasiabi (Ventormenta - Valle de los H??roes; "..YELLOW.."67,72"..WHITE..") para obtener la recompensa."
Inst2Quest2_Prequest = "Ninguno"
Inst2Quest2_Folgequest = "Se??or de Roca Negra" -- 7782
--
Inst2Quest2name1 = "Medall??n de maestro matadragones"
Inst2Quest2name2 = "Orbe de maestro matadragones"
Inst2Quest2name3 = "Anillo de maestro matadragones"

--Quest 3 Alliance
Inst2Quest3 = "3. Solo uno puede alzarse" -- 8288
Inst2Quest3_Aim = "Lleva la cabeza del Se??or de linaje Capazote a Baristolth del Mar de Dunas al Fuerte Cenarion en Silithus."
Inst2Quest3_Location = "Cabeza del Se??or de linaje Capazote; "..YELLOW.."[3]"..WHITE..""
Inst2Quest3_Note = "Una sola persona puede coger la cabeza."
Inst2Quest3_Prequest = "Lo que nos depara el futuro" -- 8286
Inst2Quest3_Folgequest = "El camino del honrado" -- 8301
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = Inst2Quest1_Prequest
Inst2Quest1_HORDE_Folgequest = Inst2Quest1_Folgequest
--
Inst2Quest1name1_HORDE = Inst2Quest1name1
Inst2Quest1name2_HORDE = Inst2Quest1name2

--Quest 2 Horde
Inst2Quest2_HORDE = "2. Se??or de Roca Negra" -- 7783
Inst2Quest2_HORDE_Aim = "Regresa la cabeza de Nefarian a Thrall en Orgrimmar."
Inst2Quest2_HORDE_Location = "Cabeza de Nefarian; "..YELLOW.."[8]"..WHITE..""
Inst2Quest2_HORDE_Note = "La misi??n siguiente te envia al Alto se??or supremo Colmillosauro (Orgrimmar - Valle de la Fuerza; "..YELLOW.."51,76"..WHITE..") para la recompensa."
Inst2Quest2_HORDE_Prequest = "Ninguno"
Inst2Quest2_HORDE_Folgequest = "Se??or de Roca Negra" -- 7784
--
Inst2Quest2name1_HORDE = "Medall??n de maestro matadragones"
Inst2Quest2name2_HORDE = "Orbe de maestro matadragones"
Inst2Quest2name3_HORDE = "Anillo de maestro matadragones"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst2Quest3_HORDE = Inst2Quest3
Inst2Quest3_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest3_HORDE_Location = Inst2Quest3_Location
Inst2Quest3_HORDE_Note = Inst2Quest3_Note
Inst2Quest3_HORDE_Prequest = Inst2Quest3_Prequest
Inst2Quest3_HORDE_Folgequest = Inst2Quest3_Folgequest
-- No Rewards for this quest



--------------- INST3 - Lower Blackrock Spire ---------------

Inst3Caption = "Cumbre de Roca Negra Inferior"
Inst3QAA = "14 Misiones"
Inst3QAH = "14 Misiones"

--Quest 1 Alliance
Inst3Quest1 = "1. Las ??ltimas tablillas" -- 4788
Inst3Quest1_Aim = "Ll??vale la quinta y sexta tablillas Mosh'aru al prospector Ferrobota, que est?? en Tanaris."
Inst3Quest1_Location = "Prospector Ferrobota (Tanaris - Puerto Bonvapor; "..YELLOW.."66,23"..WHITE..")"
Inst3Quest1_Note = "Encuentras las tablillas cerca de "..YELLOW.."[7]"..WHITE.." y "..YELLOW.."[9]"..WHITE..".\nLas recompensas son para la misi??n 'La confrontaci??n con Yeh'kinya'. Encuentras a Yeh'kinya cerca del Prospector Ferrobota."
Inst3Quest1_Prequest = "Las tablillas perdidas Mosh'aru" -- 5065
Inst3Quest1_Folgequest = "La confrontaci??n con Yeh'kinya" -- 8181
-- No Rewards for this quest
Inst3Quest1name1 = "Capa Hakkari descolorida"
Inst3Quest1name2 = "Manteo Hakkari andrajoso"

--Quest 2 Alliance
Inst3Quest2 = "2. Las mascotas ex??ticas de Kibler" -- 4729
Inst3Quest2_Aim = "Viaja hasta la Cumbre de Roca Negra y encuentra cachorros de huargo Hacha de Sangre. Usa la jaula para transportar a esas feroces fierecillas. Ll??vale a Kibler 1 cachorro de huargo enjaulado."
Inst3Quest2_Location = "Kibler (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,22"..WHITE..")"
Inst3Quest2_Note = "Encuentras el cachorro de huargo en "..YELLOW.."[17]"..WHITE.."."
Inst3Quest2_Prequest = "Ninguno"
Inst3Quest2_Folgequest = "Ninguno"
--
Inst3Quest2name1 = "Transportador de huargos"

--Quest 3 Alliance
Inst3Quest3 = "3. Bestia amaestrada" -- 4862
Inst3Quest3_Aim = "Viaja a la Cumbre de Roca Negra y re??ne 15 huevos de ara??a de la cumbre para Kibler."
Inst3Quest3_Location = "Kibler (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,22"..WHITE..")"
Inst3Quest3_Note = "Encuentras los huevos de ara??a cerca de "..YELLOW.."[13]"..WHITE.."."
Inst3Quest3_Prequest = "Ninguno"
Inst3Quest3_Folgequest = "Ninguno"
--
Inst3Quest3name1 = "Jaula de Telebrasada"

--Quest 4 Alliance
Inst3Quest4 = "4. La leche de la madre" -- 4866
Inst3Quest4_Aim = "En el coraz??n de la Cumbre de Roca Negra encontrar??s a la madre Telabrasada. Prov??cala para que te envenene. Lo m??s seguro es que tendr??s que matarla tambi??n. Vuelve junto a John Andrajoso cuando est??s envenenado para que pueda extraer el veneno de ti."
Inst3Quest4_Location = "John Andrajoso (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,23"..WHITE..")"
Inst3Quest4_Note = "Madre Telebrasada est?? en "..YELLOW.."[13]"..WHITE..". El efecto de veneno atrapa los jugadores cercanos tambi??n. Si est?? quitado o disipado, fallar??s la misi??n."
Inst3Quest4_Prequest = "Ninguno"
Inst3Quest4_Folgequest = "Ninguno"
--
Inst3Quest4name1 = "Copa interminable de John Andrajoso"

--Quest 5 Alliance
Inst3Quest5 = "5. Acaba con el origen de la amenaza" -- 4701
Inst3Quest5_Aim = "Viaja hasta la Cumbre de Roca Negra y destruye el origen de la amenaza del huargo. Cuando dejaste a Helendis, grit?? un nombre: Halycon. Es la palabra que los orcos usan para referirse al huargo."
Inst3Quest5_Location = "Helendis Rivacuerno (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."5,47"..WHITE..")"
Inst3Quest5_Note = "Halycon est?? en "..YELLOW.."[17]"..WHITE.."."
Inst3Quest5_Prequest = "Ninguno"
Inst3Quest5_Folgequest = "Ninguno"
--
Inst3Quest5name1 = "Togas de Astoria"
Inst3Quest5name2 = "Chaleco de calador"
Inst3Quest5name3 = "Coraza de Luna de jade"

--Quest 6 Alliance
Inst3Quest6 = "6. Urok Aullasino" -- 4867
Inst3Quest6_Aim = "Lee el pergamino de Warosh. Ll??vale el mojo de Warosh a Warosh."
Inst3Quest6_Location = "Warosh (Cumbre de Roca Negra Inferior; "..YELLOW.."[2]"..WHITE..")"
Inst3Quest6_Note = "Invoca y mata a Urok Aullasino en "..YELLOW.."[15]"..WHITE.." para obtener el Mojo de Warosh. Para invocarlo, necesitas la Pica f??rrea y la Cabeza de Omokk en "..YELLOW.."[5]"..WHITE..". La Pica f??rrea est?? en "..YELLOW.."[3]"..WHITE..". Durante la invocaci??n, aparecer??n oleadas de ogros antes de que aparezca Urok Aullasino. Usa la Pica f??rrea para da??ar a los ogros."
Inst3Quest6_Prequest = "Ninguno"
Inst3Quest6_Folgequest = "Ninguno"
--
Inst3Quest6name1 = "Talism??n prism??tico"

--Quest 7 Alliance
Inst3Quest7 = "7. Las pertenencias de Bijou" -- 5001
Inst3Quest7_Aim = "Encuentra las pertenencias de Bijou y devu??lveselas. ??Suerte!"
Inst3Quest7_Location = "Bijou (Cumbre de Roca Negra Inferior; "..YELLOW.."[8]"..WHITE..")"
Inst3Quest7_Note = "Encuentras las pertenencias de Bijou a la ruta a Madre Telebrasadas en "..YELLOW.."[10]"..WHITE..".\nMariscal Maxwell est?? en (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,58"..WHITE..")."
Inst3Quest7_Prequest = "Ninguno"
Inst3Quest7_Folgequest = "Un mensaje para Maxwell" -- 5002
-- No Rewards for this quest

--Quest 8 Alliance
Inst3Quest8 = "8. La misi??n de Maxwell" -- 5081
Inst3Quest8_Aim = "Viaja a la Cumbre de Roca Negra y destruye al maestro de guerra Voone, el alto se??or Omokk y el se??or supremo Vermiothalak."
Inst3Quest8_Location = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,58"..WHITE..")"
Inst3Quest8_Note = "Encuentras al Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE..", Alto se??or Omokk en "..YELLOW.."[5]"..WHITE.." y Se??or supremo Vermiothalak en "..YELLOW.."[19]"..WHITE.."."
Inst3Quest8_Prequest = "Un mensaje para Maxwell" -- 5002
Inst3Quest8_Folgequest = "Ninguno"
--
Inst3Quest8name1 = "Grilletes Vermiothalak"
Inst3Quest8name2 = "Limitador de circunferencia de Omokk"
Inst3Quest8name3 = "Bozal de Halycon"
Inst3Quest8name4 = "Ce??idor de Vosh'gajin"
Inst3Quest8name5 = "Mandiletes de ma??a de Voone"

--Quest 9 Alliance
Inst3Quest9 = "9. El sello de ascensi??n" -- 4742
Inst3Quest9_Aim = "Encuentra las 3 gemas del mando: La gema de Espina Ahumada, la gema de Cumbrerroca y la gema de Hacha de Sangre. Ll??vaselas, junto con el sello de ascensi??n sin adornar a Vaelan."
Inst3Quest9_Location = "Vaelan (Cumbre de Roca Negra Inferior; "..YELLOW.."[1]"..WHITE..")"
Inst3Quest9_Note = "Consigues la Gema de Cumbrerroca del Alto se??or Omokk en "..YELLOW.."[5]"..WHITE..", la Gema de Espina Ahumada del Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE.." y la Gema de Hacha de Sangre del Se??or supremo Vermiothalak en "..YELLOW.."[19]"..WHITE..". Despoja a cualquier enemigo en la Cumbre de Roca Negra Inferior para obtener el Sello de ascenci??n sin adornar. Obtienes la llave para entrar la Cumbre de Roca Negra Superior si completas la cadena de misiones."
Inst3Quest9_Prequest = "Ninguno"
Inst3Quest9_Folgequest = "El sello de ascensi??n" -- 4743
-- No Rewards for this quest

--Quest 10 Alliance
Inst3Quest10 = "10. Orden del general Drakkisath" -- 5089
Inst3Quest10_Aim = "Ll??vale la orden del general Drakkisath al mariscal Maxwell en Las Estepas Ardientes."
Inst3Quest10_Location = "Orden del general Drakkisath (bot??n del Se??or supremo Vermiothalak; "..YELLOW.."[19]"..WHITE..")"
Inst3Quest10_Note = "Mariscal Maxwell est?? en Las Estepas Ardientes - Vigilia de Morgan; ("..YELLOW.."84,58"..WHITE..")."
Inst3Quest10_Prequest = "Ninguno"
Inst3Quest10_Folgequest = "Muerte al general Drakkisath ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 5102
-- No Rewards for this quest

--Quest 11 Alliance
Inst3Quest11 = "11. La parte izquierda del amuleto de Lord Valthalak" -- 8966
Inst3Quest11_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Mor Pezu??a Gris y m??talo. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Bland??n de Se??alizaci??n."
Inst3Quest11_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst3Quest11_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Mor Pezu??a Gris en "..YELLOW.."[9]"..WHITE.."."
Inst3Quest11_Prequest = "Componentes importantes" -- 8962
Inst3Quest11_Folgequest = "En tu destino veo la Isla de Alcaz..." -- 8970
-- No Rewards for this quest

--Quest 12 Alliance
Inst3Quest12 = "12. La parte derecha del amuleto de Lord Valthalak" -- 8989
Inst3Quest12_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Mor Pezu??a Gris y m??talo. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con el amuleto de Lord Valthalak recompuesto y el Bland??n de Se??alizaci??n."
Inst3Quest12_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst3Quest12_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Mor Pezu??a Gris en "..YELLOW.."[9]"..WHITE.."."
Inst3Quest12_Prequest = "M??s componentes importantes" -- 8986
Inst3Quest12_Folgequest = "??ltimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 8994
-- No Rewards for this quest

--Quest 13 Alliance
Inst3Quest13 = "13. Piedra culebra de la cazadora de las Sombras" -- 5306
Inst3Quest13_Aim = "Viaja a la Cumbre de Roca Negra y mata a la cazadora de las Sombras Vosh'gajin. Recupera la piedra culebra de Vosh'gajin y vuelve con Kilram."
Inst3Quest13_Location = "Kilram (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")"
Inst3Quest13_Note = "Misi??n para Herreros. Cazadora de las Sombras Vosh'gajin est?? en "..YELLOW.."[7]"..WHITE.."."
Inst3Quest13_Prequest = "Ninguno"
Inst3Quest13_Folgequest = "Ninguno"
--
Inst3Quest13name1 = "Dise??o: Filo del Alba"

--Quest 14 Alliance
Inst3Quest14 = "14. Muerte abrasadora" -- 5103
Inst3Quest14_Aim = "Alguien en este mundo debe de saber qu?? hacer con estos guanteletes. ??Suerte!"
Inst3Quest14_Location = "Restos humanos (Cumbre de Roca Negra Inferior; "..YELLOW.."[11]"..WHITE..")"
Inst3Quest14_Note = "Misi??n para Herreros. Coge los Guanteletes de placas sin templar cerca de los restos humanos en "..YELLOW.."[11]"..WHITE..". Devu??lveselos a Malyfous Martilloscuro (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,39"..WHITE.."). Las recompensas son para la misi??n siguiente."
Inst3Quest14_Prequest = "Ninguno"
Inst3Quest14_Folgequest = "Guanteletes de placas ??gneas" -- 5124
--
Inst3Quest14name1 = "Dise??o: guanteletes de placas ??gneas"
Inst3Quest14name2 = "Guanteletes de placas ??gneas"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst3Quest1_HORDE = Inst3Quest1
Inst3Quest1_HORDE_Aim = Inst3Quest1_Aim
Inst3Quest1_HORDE_Location = Inst3Quest1_Location
Inst3Quest1_HORDE_Note = Inst3Quest1_Note
Inst3Quest1_HORDE_Prequest = Inst3Quest1_Prequest
Inst3Quest1_HORDE_Folgequest = Inst3Quest1_Folgequest
--
Inst3Quest1name1_HORDE = Inst3Quest1name1
Inst3Quest1name2_HORDE = Inst3Quest1name2

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst3Quest2_HORDE = Inst3Quest2
Inst3Quest2_HORDE_Aim = Inst3Quest2_Aim
Inst3Quest2_HORDE_Location = Inst3Quest2_Location
Inst3Quest2_HORDE_Note = Inst3Quest2_Note
Inst3Quest2_HORDE_Prequest = Inst3Quest2_Prequest
Inst3Quest2_HORDE_Folgequest = Inst3Quest2_Folgequest
--
Inst3Quest2name1_HORDE = Inst3Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst3Quest3_HORDE = Inst3Quest3
Inst3Quest3_HORDE_Aim = Inst3Quest3_Aim
Inst3Quest3_HORDE_Location = Inst3Quest3_Location
Inst3Quest3_HORDE_Note = Inst3Quest3_Note
Inst3Quest3_HORDE_Prequest = Inst3Quest3_Prequest
Inst3Quest3_HORDE_Folgequest = Inst3Quest3_Folgequest
--
Inst3Quest3name1_HORDE = Inst3Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst3Quest4_HORDE = Inst3Quest4
Inst3Quest4_HORDE_Aim = Inst3Quest4_Aim
Inst3Quest4_HORDE_Location = Inst3Quest4_Location
Inst3Quest4_HORDE_Note = Inst3Quest4_Note
Inst3Quest4_HORDE_Prequest = Inst3Quest4_Prequest
Inst3Quest4_HORDE_Folgequest = Inst3Quest4_Folgequest
--
Inst3Quest4name1_HORDE = Inst3Quest4name1

--Quest 5 Horde
Inst3Quest5_HORDE = "5. La maestra de la manada" -- 4724
Inst3Quest5_HORDE_Aim = "Mata a Halycon, la maestra de la manada de los huargos Hacha de Sangre."
Inst3Quest5_HORDE_Location = "Galamav el Tirador (Tierras Inh??spitas - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst3Quest5_HORDE_Note = "Halycon est?? en "..YELLOW.."[15]"..WHITE.."."
Inst3Quest5_HORDE_Prequest = "Ninguno"
Inst3Quest5_HORDE_Folgequest = "Ninguno"
--
Inst3Quest5name1_HORDE = "Togas de Astoria"
Inst3Quest5name2_HORDE = "Chaleco de calador"
Inst3Quest5name3_HORDE = "Coraza de Luna de jade"

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst3Quest6_HORDE = Inst3Quest6
Inst3Quest6_HORDE_Aim = Inst3Quest6_Aim
Inst3Quest6_HORDE_Location = Inst3Quest6_Location
Inst3Quest6_HORDE_Note = Inst3Quest6_Note
Inst3Quest6_HORDE_Prequest = Inst3Quest6_Prequest
Inst3Quest6_HORDE_Folgequest = Inst3Quest6_Folgequest
--
Inst3Quest6name1_HORDE = Inst3Quest6name1

--Quest 7 Horde
Inst3Quest7_HORDE = "7. La esp??a Bijou" -- 4981
Inst3Quest7_HORDE_Aim = "Viaja hasta la Cumbre de Roca Negra y averigua qu?? le ha ocurrido a Bijou."
Inst3Quest7_HORDE_Location = "Lexlort (Tierras Inh??spitas - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst3Quest7_HORDE_Note = "Encuentras a Bijou en "..YELLOW.."[8]"..WHITE.."."
Inst3Quest7_HORDE_Prequest = "Ninguno"
Inst3Quest7_HORDE_Folgequest = "Las pertenencias de Bijou" -- 4982
-- No Rewards for this quest

--Quest 8 Horde
Inst3Quest8_HORDE = "8. Las pertenencias de Bijou" -- 4982
Inst3Quest8_HORDE_Aim = "Encuentra las pertenencias de Bijou y devu??lveselas. Recuerdas que ella mencion?? haberlas ocultado en la planta baja de la ciudad."
Inst3Quest8_HORDE_Location = "Bijou (Cumbre de Roca Negra Inferior; "..YELLOW.."[8]"..WHITE..")"
Inst3Quest8_HORDE_Note = "Encuentras las pertenencias de Bijou a la ruta a Madre Telebrasadas en "..YELLOW.."[10]"..WHITE..".\nLas recompensas son para la misi??n 'El informe de reconocimiento de Bijou'."
Inst3Quest8_HORDE_Prequest = "La esp??a Bijou" -- 4981
Inst3Quest8_HORDE_Folgequest = "El informe de reconocimiento de Bijou" -- 4983
--
Inst3Quest8name1_HORDE = "Guantes viento libre"
Inst3Quest8name2_HORDE = "Faja de poste marino"

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst3Quest9_HORDE = Inst3Quest9
Inst3Quest9_HORDE_Aim = Inst3Quest9_Aim
Inst3Quest9_HORDE_Location = Inst3Quest9_Location
Inst3Quest9_HORDE_Note = Inst3Quest9_Note
Inst3Quest9_HORDE_Prequest = Inst3Quest9_Prequest
Inst3Quest9_HORDE_Folgequest = Inst3Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst3Quest10_HORDE = "10. La orden del Se??or de la Guerra" -- 4903
Inst3Quest10_HORDE_Aim = "Mata al alto se??or Omokk, al maestro de guerra Voone y al se??or supremo Vermiothalak. Recupera importantes documentos Roca Negra. Vuelve junto al se??or de la guerra Dientegore en Kargath cuando hayas cumplido la misi??n."
Inst3Quest10_HORDE_Location = "Se??or de la guerra Dientegore (Tierras Inh??spitas - Kargath; "..YELLOW.."65,22"..WHITE..")"
Inst3Quest10_HORDE_Note = "Es la misi??n requisita para la cadena de misiones para la armonizaci??n con Onyxia.\nEncuentras al Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE..", Alto se??or Omokk en "..YELLOW.."[5]"..WHITE.." y Se??or supremo Vermiothalak en "..YELLOW.."[19]"..WHITE..". Los Importantes documentos de Roca Negra aparece cerca de uno de los jefes."
Inst3Quest10_HORDE_Prequest = "Ninguno"
Inst3Quest10_HORDE_Folgequest = "La sabidur??a de Eitrigg -> ??Por la Horda! ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 4941 -> 4974
--
Inst3Quest10name1_HORDE = "Grilletes Vermiothalak"
Inst3Quest10name2_HORDE = "Limitador de circunferencia de Omokk"
Inst3Quest10name3_HORDE = "Bozal de Halycon"
Inst3Quest10name4_HORDE = "Ce??idor de Vosh'gajin"
Inst3Quest10name5_HORDE = "Mandiletes de ma??a de Voone"

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst3Quest11_HORDE = Inst3Quest11
Inst3Quest11_HORDE_Aim = Inst3Quest11_Aim
Inst3Quest11_HORDE_Location = Inst3Quest11_Location
Inst3Quest11_HORDE_Note = Inst3Quest11_Note
Inst3Quest11_HORDE_Prequest = Inst3Quest11_Prequest
Inst3Quest11_HORDE_Folgequest = Inst3Quest11_Folgequest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst3Quest12_HORDE = Inst3Quest12
Inst3Quest12_HORDE_Aim = Inst3Quest12_Aim
Inst3Quest12_HORDE_Location = Inst3Quest12_Location
Inst3Quest12_HORDE_Note = Inst3Quest12_Note
Inst3Quest12_HORDE_Prequest = Inst3Quest12_Prequest
Inst3Quest12_HORDE_Folgequest = Inst3Quest12_Folgequest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst3Quest13_HORDE = Inst3Quest13
Inst3Quest13_HORDE_Aim = Inst3Quest13_Aim
Inst3Quest13_HORDE_Location = Inst3Quest13_Location
Inst3Quest13_HORDE_Note = Inst3Quest13_Note
Inst3Quest13_HORDE_Prequest = Inst3Quest13_Prequest
Inst3Quest13_HORDE_Folgequest = Inst3Quest13_Folgequest
--
Inst3Quest13name1_HORDE = Inst3Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst3Quest14_HORDE = Inst3Quest14
Inst3Quest14_HORDE_Aim = Inst3Quest14_Aim
Inst3Quest14_HORDE_Location = Inst3Quest14_Location
Inst3Quest14_HORDE_Note = Inst3Quest14_Note
Inst3Quest14_HORDE_Prequest = Inst3Quest14_Prequest
Inst3Quest14_HORDE_Folgequest = Inst3Quest14_Folgequest
--
Inst3Quest14name1_HORDE = Inst3Quest14name1
Inst3Quest14name2_HORDE = Inst3Quest14name2



--------------- INST4 - Upper Blackrock Spire ---------------

Inst4Caption = "Cumbre de Roca Negra Superior"
Inst4QAA = "12 Misiones"
Inst4QAH = "13 Misiones"

--Quest 1 Alliance
Inst4Quest1 = "1. El Protectorado de la matrona" -- 5160
Inst4Quest1_Aim = "Viaja hasta la Cuna del Invierno y encuentra a Haleh. Dale la escama de Awbee."
Inst4Quest1_Location = "Awbee (Cumbre de Roca Negra Superior; "..YELLOW.."[7]"..WHITE..")"
Inst4Quest1_Note = "Encuentras a Awbee en la habitaci??n despu??s de la Arena en "..YELLOW.."[7]"..WHITE..".\nHaleh est?? en la Cuna del Invierno ("..YELLOW.."54,51"..WHITE.."). Usa el portal al fin de la cueva para irte a ella."
Inst4Quest1_Prequest = "Ninguno"
Inst4Quest1_Folgequest = "La c??lera del Vuelo Azul" -- 5161
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. ??Finkle Einhorn, a tu servicio!" -- 5047
Inst4Quest2_Aim = "Habla con Malyfous Martilloscuro en Vista Eterna."
Inst4Quest2_Location = "Finkle Einhorn (Cumbre de Roca Negra Superior; "..YELLOW.."[8]"..WHITE..")"
Inst4Quest2_Note = "Finkle Einhorn aparece despu??s de desollar a La Bestia. Encuentras a Malyfous Martilloscuro en (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,38"..WHITE..")."
Inst4Quest2_Prequest = "Ninguno"
Inst4Quest2_Folgequest = "Leotardos de Arcana, Almete del Sabio Escarlata, y Coraza Sed de Sangre" -- 5063, 5067, 5068
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. Un huevo congelado" -- 4734
Inst4Quest3_Aim = "Usa el prototipo de ovosciloscopio en un huevo del Grajero."
Inst4Quest3_Location = "Tinkee Vaporio (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,24"..WHITE..")"
Inst4Quest3_Note = "Encuentras los huevos en "..YELLOW.."[2]"..WHITE.."."
Inst4Quest3_Prequest = "Esencia de cr??a -> Tinkee Vaporio" -- 4726 -> 4907
Inst4Quest3_Folgequest = "La colecta de huevos y Leonid Barthalomew -> Gambito del Alba ("..YELLOW.."Scholomance"..WHITE..")" -- 4735 and 5522 -> 4771
-- No Rewards for this quest
--
Inst4Quest3name1 = "Ovosciloscopio"

--Quest 4 Alliance
Inst4Quest4 = "4. Ojo del Brasadivino" -- 6821
Inst4Quest4_Aim = "Lleva el ojo del Brasadivino al duque Hydraxis a Azshara."
Inst4Quest4_Location = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst4Quest4_Note = "Encuentras al Piroguardia Brasadivino en "..YELLOW.."[1]"..WHITE.."."
Inst4Quest4_Prequest = "Agua envenenada, Sirocosos y reptarenas" -- 6804, 6805
Inst4Quest4_Folgequest = "El N??cleo de Magma" -- 6822
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. Muerte al general Drakkisath" -- 5102
Inst4Quest5_Aim = "Viaja a la Cumbre de Roca Negra y destruye al general Drakkisath. Reegresa con el mariscal Maxwell cuando el trabajo est?? listo."
Inst4Quest5_Location = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."82,68"..WHITE..")"
Inst4Quest5_Note = "Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE.."."
Inst4Quest5_Prequest = "Orden del general Drakkisath ("..YELLOW.."Cumbre de Roca Negra Inferior"..WHITE..")" -- 5089
Inst4Quest5_Folgequest = "Ninguno"
--
Inst4Quest5name1 = "Marca de Tiran??a"
Inst4Quest5name2 = "Ojo de la bestia"
Inst4Quest5name3 = "Amplitud de Pu??o Negro"

--Quest 6 Alliance
Inst4Quest6 = "6. El Broche de Equipasino" -- 4764
Inst4Quest6_Aim = "Ll??vale el broche de Equipasino a Mayara Alasol en Las Estepas Ardientes."
Inst4Quest6_Location = "Mayara Alasol (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,69"..WHITE..")"
Inst4Quest6_Note = "Obtienes la misi??n requisita de Conde Remington Bonacresta (Ventormenta - Castillo de Ventormenta; "..YELLOW.."74,30"..WHITE..").\n\nEl broche de Equipasino est?? en "..YELLOW.."[3]"..WHITE.." dentro de un cofre."
Inst4Quest6_Prequest = "Mayara Alasol" -- 4766
Inst4Quest6_Folgequest = "Entrega a Bonacresta" -- 4765
--
Inst4Quest6name1 = "Botines Piepresto"
Inst4Quest6name2 = "Guardabrazos golpegui??o"

--Quest 7 Alliance
Inst4Quest7 = "7. Orden de Pu??o Negro" -- 7761
Inst4Quest7_Aim = "Seg??n la carta, el general Drakkisath guarda la ense??a. Quiz??s deber??as investigarlo."
Inst4Quest7_Location = "Orden de Pu??o Negro (bot??n del Intendente del Escudo del Estigma; "..YELLOW.."[7] en el mapa de la Entrada"..WHITE..")"
Inst4Quest7_Note = "Es la misi??n para la armonizaci??n con Guarida Alanegra. El Intendente del Escudo del Estigma est?? a la derecha justo antes del portal a la Cumbre de Roca Negra.\n\nGeneral Drakkisath est?? en "..YELLOW.."[9]"..WHITE..". El orbe est?? detr??s de ??l."
Inst4Quest7_Prequest = "Ninguno"
Inst4Quest7_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 8 Alliance
Inst4Quest8 = "9. ??ltimos preparativos" -- 8994
Inst4Quest8_Aim = "Re??ne 40 brazales Roca Negra y consigue un frasco de poder supremo. Ll??vaselos a Bodley en el interior de la Monta??a Roca Negra."
Inst4Quest8_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst4Quest8_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'. Despoja a cualquier orco con el nombre Pu??o Negro para obtener las Brazales Roca Negra. El Frasco de poder supremo se hace un Alquimista."
Inst4Quest8_Prequest = "La parte derecha del amuleto de Lord Valthalak ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 8989
Inst4Quest8_Folgequest = "Mea Culpa, Lord Valthalak" -- 8995
-- No Rewards for this quest

--Quest 9 Alliance
Inst4Quest9 = "10. Mea Culpa, Lord Valthalak" -- 8995
Inst4Quest9_Aim = "Usa el Bland??n de Invocaci??n para invocar a Lord Valthalak. Desp??chalo y usa el amuleto de Lord Valthalak sobre el cad??ver. Despu??s devu??lvele el amuleto de Lord Valthalak al esp??ritu de Lord Valthalak."
Inst4Quest9_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst4Quest9_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'. Invoca a Lord Valthalak en "..YELLOW.."[7]"..WHITE..". Las recompensas son para la misi??n 'Regresa junto a Bodley'."
Inst4Quest9_Prequest = "??ltimos preparativos" -- 8994
Inst4Quest9_Folgequest = "Regresa junto a Bodley" -- 8996
--
Inst4Quest9name1 = "Bland??n de Invocaci??n"
Inst4Quest9name2 = "Bland??n de Invocaci??n: manual"

--Quest 10 Alliance
Inst4Quest10 = "11. La forja demon??aca" -- 5127
Inst4Quest10_Aim = "Viaja a la Cumbre de Roca Negra y encuentra a Goraluk Yunquegrieta. M??tale y utiliza el Pica manchada de sangre sobre su cad??ver. Cuando hayas absorbido su alma, la pica estar?? manchada de alma."
Inst4Quest10_Location = "Lorax (Cuna del Invierno; "..YELLOW.."64,74"..WHITE..")"
Inst4Quest10_Note = "Misi??n para Herreros. Goraluk Yunquegrieta est?? en "..YELLOW.."[5]"..WHITE.."."
Inst4Quest10_Prequest = "Ninguno"
Inst4Quest10_Folgequest = "Ninguno"
--
Inst4Quest10name1 = "Dise??o: coraza de demonio forjada"
Inst4Quest10name2 = "Saco besado por demonio"
Inst4Quest10name3 = "Elixir de matanza de demonios"

--Quest 11 Alliance
Inst4Quest11 = "11. La colecta de huevos"
Inst4Quest11_Aim = "Ll??vale 8 huevos de drag??n y el m??dulo colectr??nico a Tinkee Vaporio en el Pe??asco Llamarada, en Las Estepas Ardientes."
Inst4Quest11_Location = "Tinkee Vaporio (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,24"..WHITE..")"
Inst4Quest11_Note = "Encuentras los huevos en "..YELLOW.."[2]"..WHITE.."."
Inst4Quest11_Prequest = "Un huevo congelado"
Inst4Quest11_Folgequest = "Leonid Barthalomew -> Gambito del Alba ("..YELLOW.."Scholomance"..WHITE..")"
-- No Rewards for this quest

--Quest 12 Alliance
Inst4Quest12 = "12. Amuleto Pirodraco" -- 6502
Inst4Quest12_Aim = "Tienes que recuperar la sangre de drag??n Negro Campe??n, la tiene el general Drakkisath. Puedes encontrar a Drakkisath en su sala del trono, tras las Salas de la Ascensi??n, en la Cumbre de Roca Negra."
Inst4Quest12_Location = "Haleh (Cuna del Invierno; "..YELLOW.."54,51"..WHITE..")"
Inst4Quest12_Note = "Es la parte final para la cadena de misiones para la armonizaci??n con Onyxia por la Alianza. Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE.."."
Inst4Quest12_Prequest = "El Ojo del Drag??n" -- 6501
Inst4Quest12_Folgequest = "Ninguno"
--
Inst4Quest12name1 = "Amuleto Pirodraco"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst4Quest1_HORDE = Inst4Quest1
Inst4Quest1_HORDE_Aim = Inst4Quest1_Aim
Inst4Quest1_HORDE_Location = Inst4Quest1_Location
Inst4Quest1_HORDE_Note = Inst4Quest1_Note
Inst4Quest1_HORDE_Prequest = Inst4Quest1_Prequest
Inst4Quest1_HORDE_Folgequest = Inst4Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst4Quest2_HORDE = Inst4Quest2
Inst4Quest2_HORDE_Aim = Inst4Quest2_Aim
Inst4Quest2_HORDE_Location = Inst4Quest2_Location
Inst4Quest2_HORDE_Note = Inst4Quest2_Note
Inst4Quest2_HORDE_Prequest = Inst4Quest2_Prequest
Inst4Quest2_HORDE_Folgequest = Inst4Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst4Quest3_HORDE = Inst4Quest3
Inst4Quest3_HORDE_Aim = Inst4Quest3_Aim
Inst4Quest3_HORDE_Location = Inst4Quest3_Location
Inst4Quest3_HORDE_Note = Inst4Quest3_Note
Inst4Quest3_HORDE_Prequest = Inst4Quest3_Prequest
Inst4Quest3_HORDE_Folgequest = Inst4Quest3_Folgequest
--
Inst4Quest3name1_HORDE = Inst4Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst4Quest4_HORDE = Inst4Quest4
Inst4Quest4_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest4_HORDE_Location = Inst4Quest4_Location
Inst4Quest4_HORDE_Note = Inst4Quest4_Note
Inst4Quest4_HORDE_Prequest = Inst4Quest4_Prequest
Inst4Quest4_HORDE_Folgequest = Inst4Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst4Quest5_HORDE = "5. La tablilla de Rocanegra" -- 4768
Inst4Quest5_HORDE_Aim = "Ll??vale la tablilla de Rocanegra a la maga oscura Vivian Lagrave en Kargath."
Inst4Quest5_HORDE_Location = "Maga oscura Vivian Lagrave (Tierras Inh??spitas - Kargath; "..YELLOW.."2,47"..WHITE..")"
Inst4Quest5_HORDE_Note = "Obtienes la misi??n requisita de la Boticaria Zinge en Entra??as - El Apothecarium ("..YELLOW.."50,68"..WHITE..").\n\nLa tablilla de Rocanegra est?? en "..YELLOW.."[3]"..WHITE.." dentro de un cofre."
Inst4Quest5_HORDE_Prequest = "Vivian Lagrave y la tablilla de Rocanegra" -- 4769
Inst4Quest5_HORDE_Folgequest = "Ninguno"
--
Inst4Quest5name1_HORDE = "Botines Piepresto"
Inst4Quest5name2_HORDE = "Guardabrazos golpegui??o"

--Quest 6 Horde
Inst4Quest6_HORDE = "6. ??Por la Horda!" -- 4974
Inst4Quest6_HORDE_Aim = "Ve a Cumbre de Roca Negra para matar al Jefe de Guerra Rend Pu??o Negro. Lleva su cabeza a Orgrimmar."
Inst4Quest6_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."31,38"..WHITE..")"
Inst4Quest6_HORDE_Note = "Es la misi??n para la armonizaci??n con Onyxia. Encuentras al Jefe de Guerra Rend Pu??o Negro en "..YELLOW.."[6]"..WHITE.."."
Inst4Quest6_HORDE_Prequest = "La orden del Se??or de la Guerra -> La sabidur??a de Eitrigg" -- 4903 -> 4941
Inst4Quest6_HORDE_Folgequest = "Lo que trae el viento" -- 6566
--
Inst4Quest6name1_HORDE = "Marca de Tiran??a"
Inst4Quest6name2_HORDE = "Ojo de la bestia"
Inst4Quest6name3_HORDE = "Amplitud de Pu??o Negro"

--Quest 7 Horde
Inst4Quest7_HORDE = "7. Ilusiones oculares" -- 6569
Inst4Quest7_HORDE_Aim = "Viaja a la Cumbre de Roca Negra y recoge 20 ojos de dragauro negro. Cuando hayas terminado tu tarea regresa con Myranda la Fada."
Inst4Quest7_HORDE_Location = "Myranda la Fada (Tierras de la Peste del Oeste; "..YELLOW.."50,77"..WHITE..")"
Inst4Quest7_HORDE_Note = "Despoja a los Dragonantes para obtener los ojos."
Inst4Quest7_HORDE_Prequest = "Lo que trae el viento -> Profesora del enga??o" -- 6566 -> 6568
Inst4Quest7_HORDE_Folgequest = "Brasaliza" -- 6570
-- No Rewards for this quest

--Quest 8 Horde
Inst4Quest8_HORDE = "8. La sangre de drag??n Negro Campe??n" -- 6602
Inst4Quest8_HORDE_Aim = "Viaja a la Cumbre de Roca Negra y mata al general Drakkisath. Recoge su sangre y ll??vasela a Rexxar."
Inst4Quest8_HORDE_Location = "Rexxar (Desolace - Aldea Cazasombras; "..YELLOW.."25,71"..WHITE..")"
Inst4Quest8_HORDE_Note = "Es la parte final para la misi??n para la armonizaci??n con Onyxia. Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE.."."
Inst4Quest8_HORDE_Prequest = "Brasaliza -> El ascenso" -- 6570 -> 6601
Inst4Quest8_HORDE_Folgequest = "Ninguno"
--
Inst4Quest8name1_HORDE = "Amuleto Pirodraco"

--Quest 9 Horde  (same as Quest 7 Alliance)
Inst4Quest9_HORDE = "9. Orden de Pu??o Negro"
Inst4Quest9_HORDE_Aim = Inst4Quest7_Aim
Inst4Quest9_HORDE_Location = Inst4Quest7_Location
Inst4Quest9_HORDE_Note = Inst4Quest7_Note
Inst4Quest9_HORDE_Prequest = Inst4Quest7_Prequest
Inst4Quest9_HORDE_Folgequest = Inst4Quest7_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 8 Alliance)
Inst4Quest10_HORDE = "10. ??ltimos preparativos"
Inst4Quest10_HORDE_Aim = Inst4Quest8_Aim
Inst4Quest10_HORDE_Location = Inst4Quest8_Location
Inst4Quest10_HORDE_Note = Inst4Quest8_Note
Inst4Quest10_HORDE_Prequest = Inst4Quest8_Prequest
Inst4Quest10_HORDE_Folgequest = Inst4Quest8_Folgequest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 9 Alliance)
Inst4Quest11_HORDE = "11. Mea Culpa, Lord Valthalak"
Inst4Quest11_HORDE_Aim = Inst4Quest9_Aim
Inst4Quest11_HORDE_Location = Inst4Quest9_Location
Inst4Quest11_HORDE_Note = Inst4Quest9_Note
Inst4Quest11_HORDE_Prequest = Inst4Quest9_Prequest
Inst4Quest11_HORDE_Folgequest = Inst4Quest9_Folgequest
--
Inst4Quest11name1_HORDE = Inst4Quest9name1
Inst4Quest11name2_HORDE = Inst4Quest9name2

--Quest 12 Horde  (same as Quest 10 Alliance)
Inst4Quest12_HORDE = "12. La forja demon??aca"
Inst4Quest12_HORDE_Aim = Inst4Quest10_Aim
Inst4Quest12_HORDE_Location = Inst4Quest10_Location
Inst4Quest12_HORDE_Note = Inst4Quest10_Note
Inst4Quest12_HORDE_Prequest = Inst4Quest10_Prequest
Inst4Quest12_HORDE_Folgequest = Inst4Quest10_Folgequest
--
Inst4Quest12name1_HORDE = Inst4Quest10name1
Inst4Quest12name2_HORDE = Inst4Quest10name2
Inst4Quest12name3_HORDE = Inst4Quest10name3

--Quest 13 Horde  (same as Quest 11 Alliance)
Inst4Quest13_HORDE = "13. La colecta de huevos"
Inst4Quest13_HORDE_Aim = Inst4Quest11_Aim
Inst4Quest13_HORDE_Location = Inst4Quest11_Location
Inst4Quest13_HORDE_Note = Inst4Quest11_Note
Inst4Quest13_HORDE_Prequest = Inst4Quest11_Prequest
Inst4Quest13_HORDE_Folgequest = Inst4Quest11_Folgequest
-- No Rewards for this quest



--------------- Inst5 - Deadmines ---------------

Inst5Caption = "Las Minas de la Muerte"
Inst5QAA = "7 Misiones" -- how many Misiones for alliance
Inst5QAH = "No Hay Misiones" -- for horde

--Quest 1 Alliance
Inst5Quest1 = "1. Pa??uelos rojos de seda" -- 214
Inst5Quest1_Aim = "La exploradora Riell de la Colina del Centinela quiere que le lleves 10 pa??uelos de seda roja."
Inst5Quest1_Location = "Exploradora Riell (P??ramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..")"
Inst5Quest1_Note = "Puedes conseguir los Pa??uelos rojos de seda por despojar a los mineros dentro de Las Minas de la Muerte o afuera de la estancia. La misi??n estar?? disponible despu??s de que termines la cadena de misiones La hermandad de los Defias hasta la misi??n para matar Edwin VanCleef."
Inst5Quest1_Prequest = "La hermandad de los Defias (id = 155)" -- 155
Inst5Quest1_Folgequest = "Ninguno"
--
Inst5Quest1name1 = "Hoja corta s??lida"
Inst5Quest1name2 = "Daga para tallar"
Inst5Quest1name3 = "Hacha penetrante"

--Quest 2 Alliance
Inst5Quest2 = "2. Recolecci??n de recuerdos" -- 168
Inst5Quest2_Aim = "Recupera 4 Tarjetas del Sindicato Minero y ll??vaselas a Wilder Cardortiga, en Ventormenta."
Inst5Quest2_Location = "Wilder Cardortiga (Ventormenta - Distrito de los Enanos; "..YELLOW.."65,21"..WHITE..")"
Inst5Quest2_Note = "Despoja a los No-muertos afuera de la estancia en la localizaci??n cerca de "..YELLOW.."[3]"..WHITE.." en el mapa de la Entrada para obtener las tarjetas."
Inst5Quest2_Prequest = "Ninguno"
Inst5Quest2_Folgequest = "Ninguno"
--
Inst5Quest2name1 = "Botas de tunelador"
Inst5Quest2name2 = "Guantes de miner??a polvorientos"

--Quest 3 Alliance
Inst5Quest3 = "3. Oh, hermano..." -- 167
Inst5Quest3_Aim = "Lleva la insignia de la Liga de Expedicionarios del supervisor Cardortiga a Wilder Cardortiga, en Ventormenta. "
Inst5Quest3_Location = "Wilder Cardortiga (Ventormenta - Distrito de los Enanos; "..YELLOW.."65,21"..WHITE..")"
Inst5Quest3_Note = "Supervisor Cardotiga est?? afuera de la estancia en la localizaci??n de los No-muertos en "..YELLOW.."[3]"..WHITE.." en el mapa de la Entrada."
Inst5Quest3_Prequest = "Ninguno"
Inst5Quest3_Folgequest = "Ninguno"
--
Inst5Quest3name1 = "Revancha de minero"

--Quest 4 Alliance
Inst5Quest4 = "4. Asalto subterr??neo" -- 2040
Inst5Quest4_Aim = "Recupera la Dentrituradora goblin de Las Minas de la Muerte y devu??lveselo a Shoni la Shilenshiosha, en Ventormenta. "
Inst5Quest4_Location = "Shoni la Shilenshiosha (Ventormenta - Distrito de los Enanos; "..YELLOW.."55,12"..WHITE..")"
Inst5Quest4_Note = "Se puede obtener la misi??n requisita de Gnoarn (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..").\nDespoja a Trituradora de Sneed en "..YELLOW.."[3]"..WHITE.." para obtener la Dentrituradora goblin."
Inst5Quest4_Prequest = "Habla con Shoni" -- 2041
Inst5Quest4_Folgequest = "Ninguno"
--
Inst5Quest4name1 = "Guantaletes polares"
Inst5Quest4name2 = "Varita de dientes de sable"

--Quest 5 Alliance
Inst5Quest5 = "5. La hermandad de los Defias" -- 166
Inst5Quest5_Aim = "Mata a Edwin VanCleef y lleva su cabeza a Gryan Mantorrecio. "
Inst5Quest5_Location = "Gryan Mantorrecio (P??ramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..")"
Inst5Quest5_Note = "Empieza la cadena de misiones a Gryan Mantorrecio (P??ramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..").\nEdwin VanCleef es el ??ltimo jefe de Las Minas de la Muerte. Se puede encontrar a la cubierta del barco en "..YELLOW.."[6]"..WHITE.."."
Inst5Quest5_Prequest = "La hermandad de los Defias" -- 155
Inst5Quest5_Folgequest = "Ninguno"
--
Inst5Quest5name1 = "Botarga de los P??ramos de Poniente"
Inst5Quest5name2 = "Guerrera de los P??ramos de Poniente"
Inst5Quest5name3 = "Bast??n de los P??ramos de Poniente"

--Quest 6 Alliance
Inst5Quest6 = "6. La prueba de rectitud" -- 1654
Inst5Quest6_Aim = "Consulta la lista y ll??vale a Jordan Fontana de Forjaz lo siguiente: madera de roble de Piedrablanca, env??o de oro refinado de Jordan, el martillo de herrero de Jordan y una gema Kor."
Inst5Quest6_Location = "Jordan Fontana (Dun Morogh - Entrada de Forjaz; "..YELLOW.."52,36"..WHITE..")"
Inst5Quest6_Note = "Misi??n para paladines\n\n1. Despoja a los Talladores de madera goblin en "..YELLOW.."[Las Minas de la Muerte]"..WHITE.." cerca de "..YELLOW.."[3]"..WHITE.." para obtener la Madera de roble de Piedrablanca.\n\n2. Habla con Bailor Petramano (Loch Modan - Thelsamar; "..YELLOW.."35,44"..WHITE..") para obtener el Env??o de mena refinada de Jordan. Te da la misi??n 'Env??o de mena de Bailor'. Encuentras el Env??o de mena de Jordan detr??s de un ??rbol a "..YELLOW.."71,21"..WHITE..".\n\n3. Encuentras el Martillo de herrer??a de Jordan en "..YELLOW.."[Castillo de Colmillo Oscuro]"..WHITE.." en "..YELLOW.."[3]"..WHITE..".\n\n4. Para obtener la Gema kor purificada habla con Thundris Tejevientos (Costa Oscura - Auberdine; "..YELLOW.."37,40"..WHITE..") y haga su misi??n 'La b??squeda de la gema Kor'. Para esta misi??n, tienes que matar a los Or??culos Brazanegras o Sacerdotisas de las mareas Brazanegras afuera de "..YELLOW.."[Cavernas de Brazanegra]"..WHITE..". Los despojas para obtener la Gema kor corrupta. Thundris Tejevientos la limpiar?? para ti."
Inst5Quest6_Prequest = "Escrito sobre valor -> La prueba de rectitud" -- 1651 -> 1653
Inst5Quest6_Folgequest = "La prueba de rectitud" -- 1806
--
Inst5Quest6name1 = "Pu??o de Verigan"

--Quest 7 Alliance
Inst5Quest7 = "7. La carta sin enviar" -- 373
Inst5Quest7_Aim = "Entrega la carta destinada al arquitecto jefe a Baros Alexston en Ventormenta. "
Inst5Quest7_Location = "Una carta sin enviar (Despoja a Edwin VanCleef para obtenerla; "..YELLOW.."[6]"..WHITE..")"
Inst5Quest7_Note = "Baros Alexston est?? en la Ciudad de Ventormenta, al lado de la Catedral de la Luz en "..YELLOW.."49,30"..WHITE.."."
Inst5Quest7_Prequest = "Ninguno"
Inst5Quest7_Folgequest = "Bazil Thredd" -- 389
-- No Rewards for this quest



--------------- INST6 - Gnomeregan ---------------

Inst6Caption = "Gnomeregan"
Inst6QAA = "11 Misiones"
Inst6QAH = "6 Misiones"

--Quest 1 Alliance
Inst6Quest1 = "1. ??Salva el cerebro de Tecnobot!" -- 2922
Inst6Quest1_Aim = "Lleva el procesador central de memoria del Tecnobot al maestro manitas Sobrechispa a Forjaz."
Inst6Quest1_Location = "Maestro manitas Sobrechispa (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..")"
Inst6Quest1_Note = "Obtienes la misi??n requisita de Hermano Sarno (Ventormenta - Plaza de la Catedral; "..YELLOW.."40,30"..WHITE..").\nEncuentras a Tecnobot antes de entrar la estancia cerca de la entrada trasera en "..YELLOW.."[4] en el mapa de la Entrada"..WHITE.."."
Inst6Quest1_Prequest = "Maestro manitas Sobrechispa" -- 2923
Inst6Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst6Quest2 = "2. Gnogaine" -- 2926
Inst6Quest2_Aim = "Usa la ampolla de plomo con invasores o saqueadores radiactivos para recoger restos radiactivos. Cuando est?? llena, ll??vasela a Ozzie Voltiflop a Kharanos."
Inst6Quest2_Location = "Ozzie Voltiflop (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")"
Inst6Quest2_Note = "Obtienes la misi??n requisita de Gnoarn (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..").\nPara obtener los restos radiactivos, tienes que usar la ampolla con los invasores o saqueadores "..RED.."vivos"..WHITE.."."
Inst6Quest2_Prequest = "Al d??a siguiente" -- 2927
Inst6Quest2_Folgequest = "Necesitamos m??s material verdoso" -- 2962
-- No Rewards for this quest

--Quest 3 Alliance
Inst6Quest3 = "3. Necesitamos m??s material verdoso" -- 2962
Inst6Quest3_Aim = "Viaja hasta Gnomeregan y recupera los restos radiactivos de gran potencia. Pero ten cuidado, ya que es inestable y podr??a explotar en cualquier momento.\n\nOzzie tambi??n quiere que traigas la ampolla pesada de plomo una vez que hayas terminado el trabajo."
Inst6Quest3_Location = "Ozzie Voltiflop (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")"
Inst6Quest3_Note = "Usa la ampolla con los rondadores y horrores irradiados "..RED.."vivos"..WHITE.."."
Inst6Quest3_Prequest = "Gnogaine" -- 2926
Inst6Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst6Quest4 = "4. Excavadoras gyroagujeream??ticas" -- 2928
Inst6Quest4_Level = "30"
Inst6Quest4_Aim = "Lleva veinticuatro entra??as robomec??nicas a Shoni en Ventormenta."
Inst6Quest4_Location = "Shoni la Shilenshiosha (Ventormenta - Distrito de los Enanos; "..YELLOW.."55,12"..WHITE..")"
Inst6Quest4_Note = "Despoja a cualquier robot para obtener las entra??as robomec??nicas."
Inst6Quest4_Prequest = "Ninguno"
Inst6Quest4_Folgequest = "Ninguno"
--
Inst6Quest4name1 = "Herramienta de desarme de Shoni"
Inst6Quest4name2 = "Mitones llamativos"

--Quest 5 Alliance
Inst6Quest5 = "5. Esencias artificiales" -- 2924
Inst6Quest5_Aim = "Lleva 12 esencias artificiales a Klockmort Palmalicate a Forjaz."
Inst6Quest5_Location = "Klockmort Palmalicate (Forjaz - Ciudad Manitas; "..YELLOW.."68,46"..WHITE..")"
Inst6Quest5_Note = "Obtienes la misi??n requisita de Mathiel (Darnassus - Bancal del Guerrero; "..YELLOW.."59,45"..WHITE.."). No es necesario obtener la misi??n requisita para empezar esta misi??n.\nConsigues las Esencias artificiales de los Extrapoladores artificiales que est??n desperdigados por todas las partes de la estancia."
Inst6Quest5_Prequest = "Klockmort Palmalicate" -- 2925
Inst6Quest5_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 6 Alliance
Inst6Quest6 = "6. Rescatar los datos" -- 2930
Inst6Quest6_Aim = "Lleva una tarjeta perforada prism??tica al maestro mec??nico Funditubo a Forjaz."
Inst6Quest6_Location = "Maestro mec??nico Funditubo (Forjaz - Ciudad Manitas; "..YELLOW.."69,48"..WHITE..")"
Inst6Quest6_Note = "Obtienes la misi??n requisita de Gaxim Silv??xido (Sierra Espol??n; "..YELLOW.."59,67"..WHITE.."). No es necesario obtener la misi??n requisita para empezar esta misi??n.\nLa Tarjeta perforada blanca es bot??n aleatorio de los troggs fuera de la estancia. Encuentras el Perfor??grafo Matriz 3005-A cerca de la entrada trasera antes de entrar la estancia en "..YELLOW.."[3] en el mapa de la Entrada"..WHITE..". Perfor??grafo Matriz 3005-B est?? en "..YELLOW.."[3]"..WHITE..", 3005-C est?? en "..YELLOW.."[5]"..WHITE.." y 3005-D est?? en "..YELLOW.."[6]"..WHITE.."."
Inst6Quest6_Prequest = "Trabajar para Funditubo" -- 2931
Inst6Quest6_Folgequest = "Ninguno"
--
Inst6Quest6name1 = "Manteo de mec??nico"
Inst6Quest6name2 = "Martillo de mec??nico"

--Quest 7 Alliance
Inst6Quest7 = "7. Un buen l??o" -- 2904
Inst6Quest7_Aim = "Acompa??a a Kernobee a La Rampa del Engranaje y luego ve a ver a Scooty a Bah??a del Bot??n."
Inst6Quest7_Location = "Kernobee (Gnomeregan; "..YELLOW.."[3]"..WHITE..")"
Inst6Quest7_Note = "Es una misi??n de escolta. Encuentras a Scooty en Vega de Tuercespina - Bah??a del Bot??n ("..YELLOW.."27,77"..WHITE..")."
Inst6Quest7_Prequest = "Ninguno"
Inst6Quest7_Folgequest = "Ninguno"
--
Inst6Quest7name1 = "Brazales soldados con fuego"
Inst6Quest7name2 = "Manto alas de hada"

--Quest 8 Alliance
Inst6Quest8 = "8. La gran traici??n" -- 2929
Inst6Quest8_Aim = "Ve a Gnomeregan y mata al mekigeniero Termochufe. Ve a ver al Manitas Mayor Mekkatorque cuando hayas terminado."
Inst6Quest8_Location = "Manitas Mayor Mekkatorque (Forjaz - Ciudad Manitas; "..YELLOW.."68,48"..WHITE..")"
Inst6Quest8_Note = "Encuentras a Termochufe en "..YELLOW.."[8]"..WHITE..". ??l es el ??ltimo jefe de Gnomeregan.\nDesactiva las columnas por oprimir los bot??nes rojos durante la pelea."
Inst6Quest8_Prequest = "Ninguno"
Inst6Quest8_Folgequest = "Ninguno"
--
Inst6Quest8name1 = "Togas civinad"
Inst6Quest8name2 = "Peto de corredor"
Inst6Quest8name3 = "Leotardos duales reforzados"

--Quest 9 Alliance
Inst6Quest9 = "9. Un anillo sucio" -- 2945
Inst6Quest9_Aim = "Encuentra la manera de limpiar el anillo sucio."
Inst6Quest9_Location = "Anillo con mugre incrustada (bot??n aleatorio de Gnomeregan)"
Inst6Quest9_Note = "Limpia el anillo con El Destellamatic 5200 en el Punto de Limpieza en "..YELLOW.."[2]"..WHITE.."."
Inst6Quest9_Prequest = "Ninguno"
Inst6Quest9_Folgequest = "La devoluci??n del anillo" -- 2947
-- No Rewards for this quest

--Quest 10 Alliance
Inst6Quest10 = "10. La devoluci??n del anillo" -- 2947
Inst6Quest10_Aim = "Puedes quedarte el anillo o buscar a quien realiz?? los grabados de la parte interior."
Inst6Quest10_Location = "Anillo de oro luminoso (obtenido por la misi??n 'Un anillo sucio')"
Inst6Quest10_Note = "Entrega la misi??n a Talvash del Kissel (Forjaz - La Sala M??stica; "..YELLOW.."36,3"..WHITE.."). La misi??n siguiente para mejorar el anillo es opcional."
Inst6Quest10_Prequest = "Un anillo sucio" -- 2945
Inst6Quest10_Folgequest = "Mejora gn??mica" -- 2948
--
Inst6Quest10name1 = "Anillo de oro luminoso"

--Quest 11 Alliance
Inst6Quest11 = "11. ??El Destellamatic 5200!"
Inst6Quest11_Aim = "Inserta un objeto sucio en el Destellamatic 5200 y aseg??rate de tener 3 monedas de plata a mano."
Inst6Quest11_Location = "El Destellamatic 5200 (Gnomeregan - Punto de Limpieza; "..YELLOW.."[2]"..WHITE..")"
Inst6Quest11_Note = "Puedes repetir esta misi??n."
Inst6Quest11_Prequest = "Ninguno"
Inst6Quest11_Folgequest = "Ninguno"
--
Inst6Quest11name1 = "Caja envuelta de la Destellamatic"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. ??Gnomer-yaaaaa!" -- 2843
Inst6Quest1_HORDE_Aim = "Espera a que Scooty calibre el transpondedor goblin."
Inst6Quest1_HORDE_Location = "Scooty (Vega de Tuercespina - Bah??a del Bot??n; "..YELLOW.."27,77"..WHITE..")"
Inst6Quest1_HORDE_Note = "Obtienes la misi??n requisita de Sovik (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE..").\nDespu??s de terminar la misi??n, puedes usar el transpondedor en Bah??a del Bot??n."
Inst6Quest1_HORDE_Prequest = "Scooty, ingeniero jefe" -- 2842
Inst6Quest1_HORDE_Folgequest = "Ninguno"
--
Inst6Quest1name1_HORDE = "Transpondedor goblin"

--Quest 2 Horde  (same as Quest 7 Alliance)
Inst6Quest2_HORDE = "2. Un buen l??o"
Inst6Quest2_HORDE_Aim = Inst6Quest7_Aim
Inst6Quest2_HORDE_Location = Inst6Quest7_Location
Inst6Quest2_HORDE_Note = Inst6Quest7_Note
Inst6Quest2_HORDE_Prequest = Inst6Quest7_Prequest
Inst6Quest2_HORDE_Folgequest = Inst6Quest7_Folgequest
--
Inst6Quest2name1_HORDE = Inst6Quest7name1
Inst6Quest2name2_HORDE = Inst6Quest7name2

--Quest 3 Horde
Inst6Quest3_HORDE = "3. Las guerras de la plataforma" -- 2841
Inst6Quest3_HORDE_Aim = "Consigue la combinaci??n de la caja fuerte de Termochufe en Gnomeregan y lleva los planos de la plataforma a Nogg a Orgrimmar."
Inst6Quest3_HORDE_Location = "Nogg (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE..")"
Inst6Quest3_HORDE_Note = "Encuentras a Termochufe en "..YELLOW.."[8]"..WHITE..". ??l es el ??ltimo jefe de Gnomeregan.\nDesactiva las columnas por oprimir los bot??nes rojos durante la pelea."
Inst6Quest3_HORDE_Prequest = "Ninguno"
Inst6Quest3_HORDE_Folgequest = "Ninguno"
--
Inst6Quest3name1_HORDE = "Togas civinad"
Inst6Quest3name2_HORDE = "Peto de corredor"
Inst6Quest3name3_HORDE = "Leotardos duales reforzados"

--Quest 4 Horde  (same as Quest 9 Alliance)
Inst6Quest4_HORDE = "4. Un anillo sucio"
Inst6Quest4_HORDE_Aim = Inst6Quest9_Aim
Inst6Quest4_HORDE_Location = Inst6Quest9_Location
Inst6Quest4_HORDE_Note = Inst6Quest9_Note
Inst6Quest4_HORDE_Prequest = Inst6Quest9_Prequest
Inst6Quest4_HORDE_Folgequest = Inst6Quest9_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst6Quest5_HORDE = "5. La devoluci??n del anillo" -- 2949
Inst6Quest5_HORDE_Aim = Inst6Quest10_Aim
Inst6Quest5_HORDE_Location = Inst6Quest10_Location
Inst6Quest5_HORDE_Note = "Entrega la misi??n a Nogg (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE.."). La misi??n siguiente para mejorar el anillo es opcional."
Inst6Quest5_HORDE_Prequest = Inst6Quest10_Prequest
Inst6Quest5_HORDE_Folgequest = "Nogg mejora el anillo" -- 2950
--
Inst6Quest5name1_HORDE = "Anillo de oro luminoso"

--Quest 6 Horde
Inst6Quest6_HORDE = "6. ??El Destellamatic 5200!"
Inst6Quest6_HORDE_Aim = Inst6Quest11_Aim
Inst6Quest6_HORDE_Location = Inst6Quest11_Location
Inst6Quest6_HORDE_Note = Inst6Quest11_Note
Inst6Quest6_HORDE_Prequest = Inst6Quest11_Prequest
Inst6Quest6_HORDE_Folgequest = Inst6Quest11_Folgequest
--
Inst6Quest6name1_HORDE = Inst6Quest11name1



--------------- INST7 - Scarlet Monastery: Library ---------------

Inst7Caption = "Monasterio Escarlata: Biblioteca"
Inst7QAA = "3 Misiones"
Inst7QAH = "5 Misiones"

--Quest 1 Alliance
Inst7Quest1 = "1. Mitolog??a de los titanes" -- 1050
Inst7Quest1_Aim = "Coge Mitolog??a de los titanes en el monasterio y ll??vaselo a la bibliotecaria Mae Palipolvo a Forjaz."
Inst7Quest1_Location = "Bibliotecaria Mae Palipolvo (Forjaz - Sala de los Exploradores; "..YELLOW.."74,12"..WHITE..")"
Inst7Quest1_Note = "El libro est?? en el piso en el lado izquierdo de uno de los corredores que conducen a Arcanista Doan ("..YELLOW.."[2]"..WHITE..")."
Inst7Quest1_Prequest = "Ninguno"
Inst7Quest1_Folgequest = "Ninguno"
--
Inst7Quest1name1 = "Menci??n de honor de la Liga de Expedicionarios"

--Quest 2 Alliance
Inst7Quest2 = "2. Rituales de poder" -- 1951
Inst7Quest2_Aim = "Lleva el libro Rituales de poder a Tabetha en el Marjal Revolcafango."
Inst7Quest2_Location = "Tabetha (Marjal Revolcafango; "..YELLOW.."43,57"..WHITE..")"
Inst7Quest2_Note = "Solamente para Magos: Encuentras el libro en el ??ltimo corredor que conduce a Arcanista Doan ("..YELLOW.."[2]"..WHITE..")."
Inst7Quest2_Prequest = "Santo y se??a" -- 1950
Inst7Quest2_Folgequest = "Varitas de mago" -- 1952
--
Inst7Quest2name1 = "Varita Furia de Hielo"
Inst7Quest2name2 = "Varita de fuerza abisal"
Inst7Quest2name3 = "Varita Ira Ardiente"


--Quest 3 Alliance
Inst7Quest3 = "3. En el nombre de la Luz" -- 1053
Inst7Quest3_Aim = "Mata a la alta inquisidora Melenablanca, al Comandante Escarlata Mograine, a Herod, el Campe??n Escarlata y al maestro de canes Loksey. A continuaci??n, pres??ntate ante Raleigh el Devoto, en Costasur."
Inst7Quest3_Location = "Raleigh el Devoto (Laderas de Trabalomas - Costasur; "..YELLOW.."51,58"..WHITE..")"
Inst7Quest3_Note = "Esta cadena de misiones empieza con Hermano Cuerviz en Ventormenta - Catedral de Luz ("..YELLOW.."42,24"..WHITE..").\nEncuentras a la Alta inquisidora Melenablanca y al Comandante Escarlata Mograine en la "..YELLOW.."Catedral [2]"..WHITE..", a Herod en el "..YELLOW.."Arsenal [1]"..WHITE.." y al Maestro de Canes Loksey en la "..YELLOW.."Biblioteca [1]"..WHITE.."."
Inst7Quest3_Prequest = "Hermano Anton -> El sendero Escarlata" -- 6141 -> 1052
Inst7Quest3_Folgequest = "Ninguno"
--
Inst7Quest3name1 = "Espada de Serenidad"
Inst7Quest3name2 = "Masticahuesos"
Inst7Quest3name3 = "Amenaza negra"
Inst7Quest3name4 = "Orbe de Lorica"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. Corazones de fanatismo" -- 1113
Inst7Quest1_HORDE_Aim = "El maestro boticario Faranell de Entra??as quiere 20 corazones de fanatismo."
Inst7Quest1_HORDE_Location = "Maestro boticario Faranell (Entra??as - El Apothecarium; "..YELLOW.."48,69"..WHITE..")"
Inst7Quest1_HORDE_Note = "Despoja a cualquier persona en el Monasterio Escarlata para obtener los Corazones de fanatismo."
Inst7Quest1_HORDE_Prequest = "Guano del Horado ("..YELLOW.."[Horado Rajacieno]"..WHITE..")" -- 1109
Inst7Quest1_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Horde
Inst7Quest2_HORDE = "2. Prueba de conocimiento" -- 1160
Inst7Quest2_HORDE_Aim = "Encuentra el libro Comienzos de la amenaza de los no-muertos y devu??lveselo a Parqual Fintallas, que est?? en Entra??as."
Inst7Quest2_HORDE_Location = "Parqual Fintallas (Entra??as - El Apothecarium; "..YELLOW.."57,65"..WHITE..")"
Inst7Quest2_HORDE_Note = "La cadena de misiones empieza con Dorn Acechallanos (Las Mil Agujas; "..YELLOW.."53,41"..WHITE.."). Encuentras el libro en la Biblioteca del Monasterio Escarlata."
Inst7Quest2_HORDE_Prequest = "Prueba de fe - > Prueba de conocimiento" -- 1149 -> 1159
Inst7Quest2_HORDE_Folgequest = "Prueba de conocimiento" -- 6628
--
Inst7Quest2name1_HORDE = "Martillo tormenta de viento"
Inst7Quest2name2_HORDE = "Llama danzarina"

--Quest 3 Horde
Inst7Quest3_HORDE = "3. El Compendio de los Ca??dos" -- 1049
Inst7Quest3_HORDE_Aim = "Recupera el Compendio de los Ca??dos del Monasterio que se encuentra en los Claros de Tirisfal y regresa ante Sabio Buscador de la Verdad, que est?? en Cima del Trueno."
Inst7Quest3_HORDE_Location = "Sabio Buscador de la Verdad (Cima del Trueno; "..YELLOW.."34,47"..WHITE..")"
Inst7Quest3_HORDE_Note = "Encuentras el libro en la Biblioteca del Monasterio Escarlata."
Inst7Quest3_HORDE_Prequest = "Ninguno"
Inst7Quest3_HORDE_Folgequest = "Ninguno"
--
Inst7Quest3name1_HORDE = "Protector vil"
Inst7Quest3name2_HORDE = "Rodela piedra de fuerza"
Inst7Quest3name3_HORDE = "Orbe omega"

--Quest 4 Horde  (same as Quest 2 Alliance)
Inst7Quest4_HORDE = "4. Rituales de poder"
Inst7Quest4_HORDE_Aim = Inst7Quest2_Aim
Inst7Quest4_HORDE_Location = Inst7Quest2_Location
Inst7Quest4_HORDE_Note = Inst7Quest2_Note
Inst7Quest4_HORDE_Prequest = Inst7Quest2_Prequest
Inst7Quest4_HORDE_Folgequest = Inst7Quest2_Folgequest
--
Inst7Quest4name1_HORDE = Inst7Quest2name1
Inst7Quest4name2_HORDE = Inst7Quest2name2
Inst7Quest4name3_HORDE = Inst7Quest2name3

--Quest 5 Horde
Inst7Quest5_HORDE = "5. En el Monasterio Escarlata" -- 1048
Inst7Quest5_HORDE_Aim = "Mata a la alta inquisidora Melenablanca, al comandante Escarlata Mograine, a Herod el Campe??n Escarlata y al maestro de canes Loksey, y despu??s ve a ver de nuevo a Varimathras a Entra??as."
Inst7Quest5_HORDE_Location = "Varimathras (Entra??as - Barrio Real; "..YELLOW.."56,92"..WHITE..")"
Inst7Quest5_HORDE_Note = "Encuentras a la Alta inquisidora Melenablanca y al Comandante Escarlata Mograine en la "..YELLOW.."Catedral [2]"..WHITE..", Herod en el "..YELLOW.."Arsenal [1]"..WHITE.." y al Maestro de Canes Loksey en la "..YELLOW.."Biblioteca [1]"..WHITE.."."
Inst7Quest5_HORDE_Prequest = "Ninguno"
Inst7Quest5_HORDE_Folgequest = "Ninguno"
--
Inst7Quest5name1_HORDE = "Espada de Augurio"
Inst7Quest5name2_HORDE = "Ca??a prof??tica"
Inst7Quest5name3_HORDE = "Collar de sangre de drag??n"



--------------- INST8 - Scarlet Monastery: Armory ---------------

Inst8Caption = "Monasterio Escarlata: Arsenal"
Inst8QAA = "1 Misi??n"
Inst8QAH = "2 Misiones"

--Quest 1 Alliance
Inst8Quest1 = "1. En el nombre de la Luz" -- 1053
Inst8Quest1_Aim = Inst7Quest3_Aim
Inst8Quest1_Location = Inst7Quest3_Location
Inst8Quest1_Note = Inst7Quest3_Note
Inst8Quest1_Prequest = Inst7Quest3_Prequest
Inst8Quest1_Folgequest = Inst7Quest3_Folgequest
--
Inst8Quest1name1 = Inst7Quest3name1
Inst8Quest1name2 = Inst7Quest3name2
Inst8Quest1name3 = Inst7Quest3name3
Inst8Quest1name4 = Inst7Quest3name4


--Quest 1 Horde
Inst8Quest1_HORDE = Inst7Quest1_HORDE
Inst8Quest1_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst8Quest1_HORDE_Location = Inst7Quest1_HORDE_Location
Inst8Quest1_HORDE_Note = Inst7Quest1_HORDE_Note
Inst8Quest1_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst8Quest1_HORDE_Folgequest = Inst7Quest1_HORDE_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst8Quest2_HORDE = "2. En el Monasterio Escarlata"
Inst8Quest2_HORDE_Aim = Inst7Quest5_HORDE_Aim
Inst8Quest2_HORDE_Location = Inst7Quest5_HORDE_Location
Inst8Quest2_HORDE_Note = Inst7Quest5_HORDE_Note
Inst8Quest2_HORDE_Prequest = Inst7Quest5_HORDE_Prequest
Inst8Quest2_HORDE_Folgequest = Inst7Quest5_HORDE_Folgequest
--
Inst8Quest2name1_HORDE = Inst7Quest5name1_HORDE
Inst8Quest2name2_HORDE = Inst7Quest5name2_HORDE
Inst8Quest2name3_HORDE = Inst7Quest5name3_HORDE



--------------- INST9 - Scarlet Monastery: Cathedral ---------------

Inst9Caption = "Monasterio Escarlata: Catedral"
Inst9QAA = "1 Misi??n"
Inst9QAH = "2 Misiones"

--Quest 1 Alliance
Inst9Quest1 = "1. En el nombre de la Luz" -- 1053
Inst9Quest1_Aim = Inst7Quest3_Aim
Inst9Quest1_Location = Inst7Quest3_Location
Inst9Quest1_Note = Inst7Quest3_Note
Inst9Quest1_Prequest = Inst7Quest3_Prequest
Inst9Quest1_Folgequest = Inst7Quest3_Folgequest
--
Inst9Quest1name1 = Inst7Quest3name1
Inst9Quest1name2 = Inst7Quest3name2
Inst9Quest1name3 = Inst7Quest3name3
Inst9Quest1name4 = Inst7Quest3name4


--Quest 1 Horde
Inst9Quest1_HORDE = Inst7Quest1_HORDE
Inst9Quest1_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst9Quest1_HORDE_Location = Inst7Quest1_HORDE_Location
Inst9Quest1_HORDE_Note = Inst7Quest1_HORDE_Note
Inst9Quest1_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst9Quest1_HORDE_Folgequest = Inst7Quest1_HORDE_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst9Quest2_HORDE = "2. En el Monasterio Escarlata" -- 1048
Inst9Quest2_HORDE_Aim = Inst7Quest5_HORDE_Aim
Inst9Quest2_HORDE_Location = Inst7Quest5_HORDE_Location
Inst9Quest2_HORDE_Note = Inst7Quest5_HORDE_Note
Inst9Quest2_HORDE_Prequest = Inst7Quest5_HORDE_Prequest
Inst9Quest2_HORDE_Folgequest = Inst7Quest5_HORDE_Folgequest
--
Inst9Quest2name1_HORDE = Inst7Quest5name1_HORDE
Inst9Quest2name2_HORDE = Inst7Quest5name2_HORDE
Inst9Quest2name3_HORDE = Inst7Quest5name3_HORDE



--------------- INST10 - Scarlet Monastery: Graveyard ---------------

Inst10Caption = "Monasterio Escarlata: Cementerio"
Inst10QAA = "No Hay Misiones"
Inst10QAH = "2 Misiones"


--Quest 1 Horde
Inst10Quest1_HORDE = "1. La venganza de Vorrel"
Inst10Quest1_HORDE_Aim = "Lleva la alianza de Vorrel Sengutz a Monika Sengutz de Molino Tarren."
Inst10Quest1_HORDE_Location = "Vorrel Sengutz (Monasterio Escarlata - Cementerio; "..YELLOW.."[1]"..WHITE..")"
Inst10Quest1_HORDE_Note = "Encuentras a Vorrel Sengutz al comienzo del cementerio del Monasterio Escarlata. Nancy Vishas, quien tiene el anillo para esta misi??n, est?? en una casa en las Monta??as de Alterac ("..YELLOW.."31,32"..WHITE..")."
Inst10Quest1_HORDE_Prequest = "Ninguno"
Inst10Quest1_HORDE_Folgequest = "Ninguno"
--
Inst10Quest1name1_HORDE = "Botas de Vorrel"
Inst10Quest1name2_HORDE = "Manto de Tragedia"
Inst10Quest1name3_HORDE = "Manteo de acero rictus"

--Quest 2 Horde
Inst10Quest2_HORDE = "2. Corazones de fanatismo" -- 1113
Inst10Quest2_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst10Quest2_HORDE_Location = Inst7Quest1_HORDE_Location
Inst10Quest2_HORDE_Note = Inst7Quest1_HORDE_Note
Inst10Quest2_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst10Quest2_HORDE_Folgequest = Inst7Quest1_HORDE_Folgequest



--------------- INST11 - Scholomance ---------------

Inst11Caption = "Scholomance"
Inst11QAA = "12 Misiones"
Inst11QAH = "12 Misiones"

--Quest 1 Alliance
Inst11Quest1 = "1. Cr??as de drag??n apestadas" -- 5529
Inst11Quest1_Aim = "Mata a 20 cr??as de drag??n apestadas y ve a ver a Betina Bigglezink a la Capilla de la Esperanza de la Luz."
Inst11Quest1_Location = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst11Quest1_Note = "Las cr??as de drag??n apestadas est??n en la situaci??n antes de encontrar a Traquesangre."
Inst11Quest1_Prequest = "Ninguno"
Inst11Quest1_Folgequest = "Escama de drag??n sana" -- 5582
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. Escama de drag??n sana" -- 5582
Inst11Quest2_Aim = "Lleva la escama de drag??n sana a Betina Bigglezink a la Capilla de la Esperanza de la Luz, en las Tierras de la Peste del Este."
Inst11Quest2_Location = "Escama de drag??n sana (bot??n aleatorio de Scholomance)"
Inst11Quest2_Note = "Despoja a las cr??as de drag??n apestadas para obtener las Escamas de drag??n sana. Encuentras a Betina Bigglezink en las Tierras de la Peste del Este - Capilla de la Esperanza de la Luz ("..YELLOW.."81,59"..WHITE..")."
Inst11Quest2_Prequest = "Cr??as de drag??n apestadas" -- 5529
Inst11Quest2_Folgequest = "Ninguno"
-- No Rewards for this quest


--Quest 3 Alliance
Inst11Quest3 = "3. Doctor Theolen Krastinov, el Carnicero" -- 5382
Inst11Quest3_Aim = "Busca al doctor Theolen Krastinov en el interior de Scholomance. Acaba con ??l y quema los restos de Eva Sarkhoff y los restos de Lucien Sarkhoff. Cuando hayas terminado tu tarea regresa con Eva Sarkhoff."
Inst11Quest3_Location = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest3_Note = "Encuentras al Doctor Theolen Krastinov, los restos de Eva Sarkhoff, y los restos de Lucien Sarkhoff en "..YELLOW.."[9]"..WHITE.."."
Inst11Quest3_Prequest = "Ninguno"
Inst11Quest3_Folgequest = "Bolsa de los horrores de Krastinov" -- 5515
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. Bolsa de los horrores de Krastinov" -- 5515
Inst11Quest4_Aim = "Localiza a Jandice Barov en Scholomance y destr??yela. En su cad??ver encontrar??s la Bolsa de los horrores de Krastinov. Devu??lvele la bolsa a Eva Sarkhoff."
Inst11Quest4_Location = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest4_Note = "Encuentras a Jandice Barov en "..YELLOW.."[3]"..WHITE.."."
Inst11Quest4_Prequest = "Doctor Theolen Krastinov, el Carcinero" -- 5382
Inst11Quest4_Folgequest = "Kirtonos el Heraldo" -- 5384
-- No Rewards for this quest

--Quest 5 Alliance
Inst11Quest5 = "5. Kirtonos el Heraldo" -- 5384
Inst11Quest5_Aim = "Vuelve a Scholomance con la sangre inocente. Busca el Porche y coloca la Sangre de los inocentes en el bland??n. Kirtonos acudir?? a devorar tu alma."
Inst11Quest5_Location = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest5_Note = "El Porche est?? en "..YELLOW.."[2]"..WHITE.."."
Inst11Quest5_Prequest = "Bolsa de los horrores de Krastinov" -- 5515
Inst11Quest5_Folgequest = "El humano, Ras Murmuhielo" -- 5461
--
Inst11Quest5name1 = "Esencia espectral"
Inst11Quest5name2 = "Rosa de Penelope"
Inst11Quest5name3 = "Canci??n de Mirah"

--Quest 6 Alliance
Inst11Quest6 = "6. El ex??nime, Ras Murmuhielo" -- 5466
Inst11Quest6_Aim = "Busca a Ras Murmuhielo en Scholomance. Cuando lo hayas encontrado utiliza el Libro de Memorias del Alma sobre su rostro no-muerto. Si consiguieras convertirlo en mortal, derr??tale y recupera la Cabeza humana de Ras Murmuhielo. Lleva la cabeza al magistrado Marduke."
Inst11Quest6_Location = "Magistrado Marduke (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest6_Note = "Encuentras a Ras Murmuhielo en "..YELLOW.."[7]"..WHITE.."."
Inst11Quest6_Prequest = "El humano, Ras Murmuhielo - > El Libro de Memorias del Alma" -- 5461 -> 5465
Inst11Quest6_Folgequest = "Ninguno"
--
Inst11Quest6name1 = "Guarda fuerte de Villa Darrow"
Inst11Quest6name2 = "Hoja de guerra de Castel Darrow"
Inst11Quest6name3 = "Corona de Castel Darrow"
Inst11Quest6name4 = "Pico Darrow"

--Quest 7 Alliance
Inst11Quest7 = "7. La fortuna de la familia Barov" -- 5343
Inst11Quest7_Aim = "Avent??rate a Scholomance y recupera la fortuna familiar de los Barov. La fortuna se compone de cuatro escrituras: Las escrituras de Castel Darrow, Las escrituras de R??mol, Las escrituras de Molino Tarren y Las escrituras de Costasur. Regresa con Weldon Barov cuando hayas terminado esta tarea."
Inst11Quest7_Location = "Weldon Barov (Tierras de la Peste del Oeste - Campamento del Orvallo; "..YELLOW.."43,83"..WHITE..")"
Inst11Quest7_Note = "Encuentras las escrituras de Castel Darrow en "..YELLOW.."[12]"..WHITE..", las escrituras de R??mol en "..YELLOW.."[7]"..WHITE..", las escrituras de Molino Tarren en "..YELLOW.."[4]"..WHITE..", y las escrituras de Costasur en "..YELLOW.."[1]"..WHITE.."."
Inst11Quest7_Prequest = "Ninguno"
Inst11Quest7_Folgequest = "El ??ltimo de los Barov" -- 5344
--
Inst11Quest7name1 = "Llamador de campesino Barov"

--Quest 8 Alliance
Inst11Quest8 = "8. Gambito del Alba" -- 4771
Inst11Quest8_Aim = "Coloca el Gambito del Alba en la Sala de la Visi??n de Scholomance. Derrota a Vectus y ve a ver a Betina Bigglezink."
Inst11Quest8_Location = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst11Quest8_Note = "La misi??n \'Esencia de cr??a\' empieza con Tinkee Vaporio (Las Estepas Ardientes - Pe??asco Llamarada; "..YELLOW.."65,23"..WHITE.."). La Sala de visi??n est?? en "..YELLOW.."[6]"..WHITE.."."
Inst11Quest8_Prequest = "Esencia de cr??a - > Betina Bigglezink" -- 4726 -> 5531
Inst11Quest8_Folgequest = "Ninguno"
--
Inst11Quest8name1 = "Segadora de viento"
Inst11Quest8name2 = "Esquirla danzante"

--Quest 9 Alliance
Inst11Quest9 = "9. Entrega de diablillo" -- 7629
Inst11Quest9_Aim = "Ll??vale el diablillo en un tarro al laboratorio de alquimia de Scholomance. Despu??s de crear el papiro ll??vale el tarro a Gorzeeki Ojovago."
Inst11Quest9_Location = "Gorzeeki Ojovago (Las Estepas Ardientes; "..YELLOW.."12,31"..WHITE..")"
Inst11Quest9_Note = "Solamente para Brujos: Encuentras el Laboratorio de alquimia en "..YELLOW.."[7]"..WHITE.."."
Inst11Quest9_Prequest = "Mor'zul Sangredoble -> Polvo estelar xorothiano" -- 7562 -> 7625
Inst11Quest9_Folgequest = "Corcel nefasto xorothiano ("..YELLOW.."La Masacre Oeste"..WHITE..")" -- 7631
-- No Rewards for this quest

--Quest 10 Alliance
Inst11Quest10 = "10. La parte izquierda del amuleto de Lord Valthalak" -- 8969
Inst11Quest10_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Kormok y m??talo. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Bland??n de Se??alizaci??n."
Inst11Quest10_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst11Quest10_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Kormok en "..YELLOW.."[7]"..WHITE.."."
Inst11Quest10_Prequest = "Componentes importantes" -- 8965
Inst11Quest10_Folgequest = "En tu destino veo la Isla de Alcaz..." -- 8970
-- No Rewards for this quest

--Quest 11 Alliance
Inst11Quest11 = "11. La parte derecha del amuleto de Lord Valthalak" -- 8992
Inst11Quest11_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Kormok y m??talo. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con el amuleto de Lord Valthalak recompuesto y el Bland??n de Se??alizaci??n."
Inst11Quest11_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst11Quest11_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Kormok en "..YELLOW.."[7]"..WHITE.."."
Inst11Quest11_Prequest = "M??s componentes importantes" -- 8988
Inst11Quest11_Folgequest = "??ltimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 8994
-- No Rewards for this quest

Inst11Quest12 = "12. Juzgar y redimir"
Inst11Quest12_Aim = "Utiliza el cristal de adivinaci??n en el centro del s??tano de El Gran Osario en Scholomance. Al hacerlo, aparecer??n los esp??ritus que tienes que juzgar. Si derrotas a esos esp??ritus, aparecer?? el Cabellero de la Muerte Atracoscuro. Acaba con ??l y reclama el alma perdida del destrero ca??do.\n\nEntrega el alma remidida del destrero y la gualdrapa encantada bendecida al destrero ca??do de Atracoscuro."
Inst11Quest12_Location = "Lord Grisillo Quiebrasombras (Ciudad de Ventormenta - Catedral; "..YELLOW.."38,33"..WHITE..")"
Inst11Quest12_Note = "Cadena de misiones para la montura ??pica de palad??n. El s??tano de El Gran Osario est?? en "..YELLOW.."[5]"..WHITE.."."
Inst11Quest12_Prequest = "Lord Grisillo Quiebrasombras -> El cristal de adivinaci??n"
Inst11Quest12_Folgequest = "El regreso a El Gran Osario"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst11Quest1_HORDE = Inst11Quest1
Inst11Quest1_HORDE_Aim = Inst11Quest1_Aim
Inst11Quest1_HORDE_Location = Inst11Quest1_Location
Inst11Quest1_HORDE_Note = Inst11Quest1_Note
Inst11Quest1_HORDE_Prequest = Inst11Quest1_Prequest
Inst11Quest1_HORDE_Folgequest = Inst11Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst11Quest2_HORDE = Inst11Quest2
Inst11Quest2_HORDE_Aim = Inst11Quest2_Aim
Inst11Quest2_HORDE_Location = Inst11Quest2_Location
Inst11Quest2_HORDE_Note = Inst11Quest2_Note
Inst11Quest2_HORDE_Prequest = Inst11Quest2_Prequest
Inst11Quest2_HORDE_Folgequest = Inst11Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = Inst11Quest3_Prequest
Inst11Quest3_HORDE_Folgequest = Inst11Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = Inst11Quest4_Prequest
Inst11Quest4_HORDE_Folgequest = Inst11Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst11Quest5_HORDE = Inst11Quest5
Inst11Quest5_HORDE_Aim = Inst11Quest5_Aim
Inst11Quest5_HORDE_Location = Inst11Quest5_Location
Inst11Quest5_HORDE_Note = Inst11Quest5_Note
Inst11Quest5_HORDE_Prequest = Inst11Quest5_Prequest
Inst11Quest5_HORDE_Folgequest = Inst11Quest5_Folgequest
--
Inst11Quest5name1_HORDE = Inst11Quest5name1
Inst11Quest5name2_HORDE = Inst11Quest5name2
Inst11Quest5name3_HORDE = Inst11Quest5name3

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst11Quest6_HORDE = Inst11Quest6
Inst11Quest6_HORDE_Aim = Inst11Quest6_Aim
Inst11Quest6_HORDE_Location = Inst11Quest6_Location
Inst11Quest6_HORDE_Note = Inst11Quest6_Note
Inst11Quest6_HORDE_Prequest = Inst11Quest6_Prequest
Inst11Quest6_HORDE_Folgequest = Inst11Quest6_Folgequest
--
Inst11Quest6name1_HORDE = Inst11Quest6name1
Inst11Quest6name2_HORDE = Inst11Quest6name2
Inst11Quest6name3_HORDE = Inst11Quest6name3
Inst11Quest6name4_HORDE = Inst11Quest6name4

--Quest 7 Horde
Inst11Quest7_HORDE = "7. La fortuna de la familia Barov" -- 5341
Inst11Quest7_HORDE_Aim = "Avent??rate a Scholomance y recupera la fortuna familiar de los Barov. La fortuna se compone de cuatro escrituras: Las escrituras de Castel Darrow, Las escrituras de R??mol, Las escrituras de Molino Tarren y Las escrituras de Costasur. Regresa con Alexi Barov cuando hayas terminado esta tarea."
Inst11Quest7_HORDE_Location = "Alexi Barov (Claros de Tirisfal - El Baluarte; "..YELLOW.."80,73"..WHITE..")"
Inst11Quest7_HORDE_Note = "Encuentras las escrituras de Castel Darrow en "..YELLOW.."[12]"..WHITE..", las escrituras de R??mol en "..YELLOW.."[7]"..WHITE..", las escrituras de Molino Tarren en "..YELLOW.."[4]"..WHITE..", y las escrituras de Costasur en "..YELLOW.."[1]"..WHITE.."."
Inst11Quest7_HORDE_Prequest = "Ninguno"
Inst11Quest7_HORDE_Folgequest = "El ??ltimo de los Barov" -- 5342
--
Inst11Quest7name1_HORDE = "Llamador de campesino Barov"

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst11Quest8_HORDE = Inst11Quest8
Inst11Quest8_HORDE_Aim = Inst11Quest8_Aim
Inst11Quest8_HORDE_Location = Inst11Quest8_Location
Inst11Quest8_HORDE_Note = Inst11Quest8_Note
Inst11Quest8_HORDE_Prequest = Inst11Quest8_Prequest
Inst11Quest8_HORDE_Folgequest = Inst11Quest8_Folgequest
--
Inst11Quest8name1_HORDE = Inst11Quest8name1
Inst11Quest8name2_HORDE = Inst11Quest8name2

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst11Quest9_HORDE = Inst11Quest9
Inst11Quest9_HORDE_Aim = Inst11Quest9_Aim
Inst11Quest9_HORDE_Location = Inst11Quest9_Location
Inst11Quest9_HORDE_Note = Inst11Quest9_Note
Inst11Quest9_HORDE_Prequest = Inst11Quest9_Prequest
Inst11Quest9_HORDE_Folgequest = Inst11Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst11Quest10_HORDE = Inst11Quest10
Inst11Quest10_HORDE_Aim = Inst11Quest10_Aim
Inst11Quest10_HORDE_Location = Inst11Quest10_Location
Inst11Quest10_HORDE_Note = Inst11Quest10_Note
Inst11Quest10_HORDE_Prequest = Inst11Quest10_Prequest
Inst11Quest10_HORDE_Folgequest = Inst11Quest10_Folgequest
-- No Rewards for this quest

--Quest 11 Horde
Inst11Quest11_HORDE = "11. La amenaza de Atracoscuro"
Inst11Quest11_HORDE_Aim = "Usa el cristal de adivinaci??n en el coraz??n del s??tano de El Gran Osario en Scholomance.\n\nLl??vale la cabeza de Atracoscuro a Sagorne Zanca Cresta en el Valle de la Sabidur??a, en Orgrimmar."
Inst11Quest11_HORDE_Location = "Sagorne Zancresta (Orgrimmar - Valle de la Sabidur??a; "..YELLOW.."39,36"..WHITE..")"
Inst11Quest11_HORDE_Note = "Solamente para chamanes.\n\nInvoca al Caballero de la Muerte Atracoscuro en "..YELLOW.."[5]"..WHITE.."."
Inst11Quest11_HORDE_Prequest = "Asistencia material"
Inst11Quest11_HORDE_Folgequest = "Ninguno"
--
Inst11Quest11name1_HORDE = "Yelmo furia del cielo"

--Quest 12 Horde  (same as Quest 11 Alliance)
Inst11Quest12_HORDE = "12. La parte derecha del amuleto de Lord Valthalak"
Inst11Quest12_HORDE_Aim = Inst11Quest11_Aim
Inst11Quest12_HORDE_Location = Inst11Quest11_Location
Inst11Quest12_HORDE_Note = Inst11Quest11_Note
Inst11Quest12_HORDE_Prequest = Inst11Quest11_Prequest
Inst11Quest12_HORDE_Folgequest = Inst11Quest11_Folgequest
-- No Rewards for this quest



--------------- INST12 - Shadowfang Keep ---------------

Inst12Caption = "Castillo de Colmillo Oscuro"
Inst12QAA = "2 Misiones"
Inst12QAH = "4 Misiones"

--Quest 1 Alliance
Inst12Quest1 = "1. La prueba de rectitud" -- 1654
Inst12Quest1_Aim = "Consulta la lista y ll??vale a Jordan Fontana de Forjaz lo siguiente: madera de roble de Piedrablanca, env??o de oro refinado de Bailor, el martillo de herrero de Jordan y una gema Kor."
Inst12Quest1_Location = "Jordan Fontana (Dun Morogh - Entrada de Forjaz; "..YELLOW.."52,36"..WHITE..")"
Inst12Quest1_Note = "Solamente para Paladines: Para ver la nota haz clic en "..YELLOW.."[Informaci??n de La prueba de rectitud]"..WHITE.."."
Inst12Quest1_Page = {2, "??Esta misi??n est?? disponible solamente para paladines!\n\n1. Despoja a los Talladores de madera goblin en "..YELLOW.."[Las Minas de la Muerte]"..WHITE.." cerca de "..YELLOW.."[3]"..WHITE.." para obtener la Madera de roble de Piedrablanca.\n\n2. Habla con Bailor Petramano (Loch Modan - Thelsamar; "..YELLOW.."35,44"..WHITE..") para obtener el Env??o de mena refinada de Jordan. Te da la misi??n 'Env??o de mena de Bailor'. Encuentras el Env??o de mena de Jordan detr??s de un ??rbol a "..YELLOW.."71,21"..WHITE.."\n\n3. Encuentras el Martillo de herrer??a de Jordan en "..YELLOW.."[Castillo de Colmillo Oscuro]"..WHITE.." en "..YELLOW.."[3]"..WHITE..".\n\n4. para obtener la Gema kor purificada habla con Thundris Tejevientos (Costa Oscura - Auberdine; "..YELLOW.."37,40"..WHITE..") y haga su misi??n 'La b??squeda de la gema Kor'. Para esta misi??n, tienes que matar Or??culos Brazanegras o Sacerdotisas de las mareas Brazanegras afuera de "..YELLOW.."[Cavernas de Brazanegra]"..WHITE..". Los despojas para obtener la Gema kor corrupta. Thundris Tejevientos la limpiar?? para ti.", };
Inst12Quest1_Prequest = "Escrito sobre valor -> La prueba de rectitud" -- 1651 -> 1653
Inst12Quest1_Folgequest = "La prueba de rectitud" -- 1806
--
Inst12Quest1name1 = "Pu??o de Verigan"

--Quest 2 Alliance
Inst12Quest2 = "2. El orbe de Soran'ruk" -- 1740
Inst12Quest2_Aim = "Encuentra 3 trozos de Soran'ruk y 1 trozo de Soran'ruk grande y ll??vaselos a Doan Karhan en Los Bald??os."
Inst12Quest2_Location = "Doan Karhan (Los Bald??os; "..YELLOW.."49,57"..WHITE..")"
Inst12Quest2_Note = "Solamente para Brujos: Consigues los 3 Trozos de Soran'ruk de los Ac??litos Crepusculares en "..YELLOW.."[Cavernas de Brazanegra]"..WHITE..". Consigues el Trozo de Soran'ruk grande en "..YELLOW.."[Castillo de Colmillo Oscuro]"..WHITE.." de los Almanegras Colmillo Oscuro."
Inst12Quest2_Prequest = "Ninguno"
Inst12Quest2_Folgequest = "Ninguno"
--
Inst12Quest2name1 = "Orbe de Soran'ruk"
Inst12Quest2name2 = "Bast??n de Soran'ruk"



--Quest 1 Horde
Inst12Quest1_HORDE = "1. Mortacechadores en Colmillo Oscuro" -- 1098
Inst12Quest1_HORDE_Aim = "Encuentra a los mortacechadores Adamant y Vincent."
Inst12Quest1_HORDE_Location = "Sumo ejecutor Hadrec (Bosque de Arg??nteos - El Sepulcro; "..YELLOW.."43,40"..WHITE..")"
Inst12Quest1_HORDE_Note = "Encuentras al Mortacechador Adamant en "..YELLOW.."[1]"..WHITE..". Mortacechador Vincent est?? en el lado derecho cuando vayas en el patio en "..YELLOW.."[2]"..WHITE.."."
Inst12Quest1_HORDE_Prequest = "Ninguno"
Inst12Quest1_HORDE_Folgequest = "Ninguno"
--
Inst12Quest1name1_HORDE = "Manto fantasmal"

--Quest 2 Horde
Inst12Quest2_HORDE = "2. El Libro de Ur" -- 1013
Inst12Quest2_HORDE_Aim = "Lleva el Libro de Ur al vigilante Bel'dugur al Apothecarium de Entra??as."
Inst12Quest2_HORDE_Location = "Vigilante Bel'dugur (Entra??as - El Apothecarium; "..YELLOW.."53,54"..WHITE..")"
Inst12Quest2_HORDE_Note = "Encuentras el libro en "..YELLOW.."[11]"..WHITE.." en el lado izquierdo cuando entres la sala."
Inst12Quest2_HORDE_Prequest = "Ninguno"
Inst12Quest2_HORDE_Folgequest = "Ninguno"
--
Inst12Quest2name1_HORDE = "Botas gris??ceas"
Inst12Quest2name2_HORDE = "Brazales con cierre de acero"

--Quest 3 Horde
Inst12Quest3_HORDE = "3. Arugal debe morir" -- 1014
Inst12Quest3_HORDE_Aim = "Mata a Arugal y lleva su cabeza a Dalar Tejealba en El Sepulcro."
Inst12Quest3_HORDE_Location = "Dalar Tejealba (Bosque de Arg??nteos - El Sepulcro; "..YELLOW.."44,39"..WHITE..")"
Inst12Quest3_HORDE_Note = "Encuentras al Archimago Arugal en "..YELLOW.."[13]"..WHITE.."."
Inst12Quest3_HORDE_Prequest = "Ninguno"
Inst12Quest3_HORDE_Folgequest = "Ninguno"
--
Inst12Quest3name1_HORDE = "Sello de Sylvanas"

--Quest 4 Horde  (same as Quest 2 Alliance)
Inst12Quest4_HORDE = "4. El orbe de Soran'ruk"
Inst12Quest4_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest4_HORDE_Location = Inst12Quest2_Location
Inst12Quest4_HORDE_Note = Inst12Quest2_Note
Inst12Quest4_HORDE_Prequest = Inst12Quest2_Prequest
Inst12Quest4_HORDE_Folgequest = Inst12Quest2_Folgequest
--
Inst12Quest4name1_HORDE = Inst12Quest2name1
Inst12Quest4name2_HORDE = Inst12Quest2name1



--------------- INST13 - The Stockade ---------------

Inst13Caption = "Las Mazmorras"
Inst13QAA = "6 Misiones"
Inst13QAH = "No Hay Misiones"

--Quest 1 Alliance
Inst13Quest1 = "1. Lo que sucede alrededor..." -- 386
Inst13Quest1_Aim = "Lleva la cabeza de Targorr el Pavoroso al guardia Berton a Villa del Lago."
Inst13Quest1_Location = "Guardia Berton (Monta??as Crestagrana - Villa del Lago; "..YELLOW.."26,46"..WHITE..")"
Inst13Quest1_Note = "Encuentras a Targorr en "..YELLOW.."[1]"..WHITE.."."
Inst13Quest1_Prequest = "Ninguno"
Inst13Quest1_Folgequest = "Ninguno"
--
Inst13Quest1name1 = "Tizona Lucine"
Inst13Quest1name2 = "Bast??n de ra??z endurecido"

--Quest 2 Alliance
Inst13Quest2 = "2. Crimen y castigo" -- 377
Inst13Quest2_Aim = "El consejero Tallolino de Villa Oscura quiere que le lleves la mano de Dextren Ward."
Inst13Quest2_Location = "Consejero Tallolino (Bosque del Ocaso - Villa Oscura; "..YELLOW.."72,47"..WHITE..")"
Inst13Quest2_Note = "Encuentras a Dextren Ward en "..YELLOW.."[5]"..WHITE.."."
Inst13Quest2_Prequest = "Ninguno"
Inst13Quest2_Folgequest = "Ninguno"
--
Inst13Quest2name1 = "Botas de embajador"
Inst13Quest2name2 = "Leotardos de malla Villa Oscura"

--Quest 3 Alliance
Inst13Quest3 = "3. Detener el mot??n" -- 387
Inst13Quest3_Aim = "El celador Thelagua de Ventormenta quiere que mates 10 prisioneros Defias, 8 presidiarios Defias, y 8 insurgentes Defias en Las Mazmorras."
Inst13Quest3_Location = "Celador Thelagua (Ventormenta - Las Mazmorras; "..YELLOW.."41,58"..WHITE..")"
Inst13Quest3_Note = ""
Inst13Quest3_Prequest = "Ninguno"
Inst13Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst13Quest4 = "4. El color de la sangre" -- 388
Inst13Quest4_Aim = "Nikova Raskol, de Ventormenta, quiere que consigas 10 pa??uelos de lana roja."
Inst13Quest4_Location = "Nikova Raskol (Ventormenta - Casco Antiguo; "..YELLOW.."73,46"..WHITE..")"
Inst13Quest4_Note = "Despoja a cualquier Defias en la estancia para obtener los pa??uelos de lana roja."
Inst13Quest4_Prequest = "Ninguno"
Inst13Quest4_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 5 Alliance
Inst13Quest5 = "5. La furia mora en las profundidades" -- 378
Inst13Quest5_Aim = "Motley Garmason quiere que le lleves la cabeza de Kam Furiahonda a Dun Modr."
Inst13Quest5_Location = "Motley Garmason (Los Humedales - Dun Modr; "..YELLOW.."49,18"..WHITE..")"
Inst13Quest5_Note = "Obtienes la misi??n requisita de Motley tambi??n. Encuentras a Kam Furiahonda en "..YELLOW.."[2]"..WHITE.."."
Inst13Quest5_Prequest = "La guerra contra los Hierro Negro" -- 303
Inst13Quest5_Folgequest = "Ninguno"
--
Inst13Quest5name1 = "Cintur??n de Vindicaci??n"
Inst13Quest5name2 = "Azotacabezas"

--Quest 6 Alliance
Inst13Quest6 = "6. El mot??n de Las Mazmorras" -- 391
Inst13Quest6_Aim = "Mata a Bazil Thredd y lleva su cabeza al celador Thelagua en las Mazmorras."
Inst13Quest6_Location = "Celador Thelagua (Ventormenta - Las Mazmorras; "..YELLOW.."41,58"..WHITE..")"
Inst13Quest6_Note = "Para obtener m??s informaci??n sobre la misi??n requisita, ve "..YELLOW.."[Las Minas de la Muerte, La hermandad de los Defias]"..WHITE..".\nEncuentras a Bazil Thredd en "..YELLOW.."[4]"..WHITE.."."
Inst13Quest6_Prequest = "La hermandad de los Defias -> Bazil Thredd" -- 65 -> 389
Inst13Quest6_Folgequest = "Extra??o visitante" -- 392
-- No Rewards for this quest



--------------- INST14 - Stratholme ---------------

Inst14Caption = "Stratholme"
Inst14QAA = "18 Misiones"
Inst14QAH = "19 Misiones"

--Quest 1 Alliance
Inst14Quest1 = "1. La carne no miente" -- 5212
Inst14Quest1_Aim = "Consigue 20 muestras de carne apestada de Stratholme y ll??vaselas Betina Bigglezink. Tienes la sospecha de que podr??s obtener ese tipo de carne de cualquier criatura de Stratholme."
Inst14Quest1_Location = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst14Quest1_Note = "Despoja a cualquier criatura para obtener una muestra de carne apestada."
Inst14Quest1_Prequest = "Ninguno"
Inst14Quest1_Folgequest = "El agente activo" -- 5213
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. El agente activo" -- 5213
Inst14Quest2_Aim = "Viaja a Stratholme y busca los zigurats. Encuentra informaci??n sobre la Plaga y ll??vasela a Betina Bigglezink."
Inst14Quest2_Location = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst14Quest2_Note = "La informaci??n sobre la Plaga est?? en los 3 zigurats que se encuentran cerca de "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." y "..YELLOW.."[17]"..WHITE.."."
Inst14Quest2_Prequest = "La carne no miente" -- 5212
Inst14Quest2_Folgequest = "Ninguno"
--
Inst14Quest2name1 = "Sello del Alba"
Inst14Quest2name2 = "Runa del Alba"

--Quest 3 Alliance
Inst14Quest3 = "3. Las casas de lo sagrado" -- 5243
Inst14Quest3_Aim = "Viaja al norte, a Stratholme. Registra los cajones de provisiones que hay por toda la ciudad y recupera 5 de agua bendita de Stratholme. Vuelve junto a Leonid Barthalomew el Venerado cuando hayas reunido suficiente l??quido bendecido."
Inst14Quest3_Location = "Leonid Barthalomew el Venerado (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")"
Inst14Quest3_Note = "Encuentras el Agua bendita en las cajas en Stratholme. Es posible que aparezcan insectos que te atacan cuando abras una caja."
Inst14Quest3_Prequest = "Ninguno"
Inst14Quest3_Folgequest = "Ninguno"
--
Inst14Quest3name1 = "Poci??n de sanaci??n excelente"
Inst14Quest3name2 = "Poci??n de man?? superior"
Inst14Quest3name3 = "Corona del Penitente"
Inst14Quest3name4 = "Sortija del Penitente"

--Quest 4 Alliance
Inst14Quest4 = "4. El gran Fras Siabi" -- 5214
Inst14Quest4_Aim = "Encuentra la Tienda de humo de Fras Siabi en Stratholme y recupera una caja del tabaco de calidad de Siabi. Cuando lo hayas hecho, vuelve con Smokey LaRue."
Inst14Quest4_Location = "Smokey LaRue (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")"
Inst14Quest4_Note = "Encuentras la Tienda de humo cerca de "..YELLOW.."[1]"..WHITE..". Fras Siabi aparece despu??s de abrir la caja."
Inst14Quest4_Prequest = "Ninguno"
Inst14Quest4_Folgequest = "Ninguno"
--
Inst14Quest4name1 = "Mechero de Smokey"

--Quest 5 Alliance
Inst14Quest5 = "5. Esp??ritus inquietos" -- 5282
Inst14Quest5_Aim = "Utiliza el libertador de Egan en los ciudadanos espectrales y fantasmas de Stratholme. Cuando las almas se liberen de sus recipientes fantasmales, vuelve a usarlo y lograr??s liberarlos para siempre.\nLibera 15 almas y regresa a Egan."
Inst14Quest5_Location = "Egan (Tierras de la Peste del Este; "..YELLOW.."14,33"..WHITE..")"
Inst14Quest5_Note = "Obtienes la misi??n requisita de Custodio Alen (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."79,63"..WHITE.."). Los ciudadanos espectrales caminan sobre todas las partes de Stratholme."
Inst14Quest5_Prequest = "Esp??ritus inquietos" -- 5281
Inst14Quest5_Folgequest = "Ninguno"
--
Inst14Quest5name1 = "Testamento de Esperanza"

--Quest 6 Alliance
Inst14Quest6 = "6. Del amor y la familia" -- 5848
Inst14Quest6_Aim = "Viaja a Stratholme, en la zona norte de las Tierras de la Peste. En El Basti??n Escarlata encontrar??s el cuadro 'Del amor y la familia', oculto tras otra pintura que representa las lunas gemelas de nuestro mundo.\nDevuelve la pintura a Tirion Vad??n."
Inst14Quest6_Location = "Artista Renfray (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."65,75"..WHITE..")"
Inst14Quest6_Note = "Obtienes la misi??n requisita de Tirion Vad??n (Tierras de la Peste del Oeste; "..YELLOW.."7,43"..WHITE.."). Encuentras la pintura cerca de "..YELLOW.."[10]"..WHITE.."."
Inst14Quest6_Prequest = "Redenci??n - > Del amor y la familia" -- 5742 -> 5846
Inst14Quest6_Folgequest = "Encuentra a Myranda" -- 5861
-- No Rewards for this quest

--Quest 7 Alliance
Inst14Quest7 = "7. El Obsequio de Menethil" -- 5463
Inst14Quest7_Aim = "Viaja a Stratholme y encuentra el Obsequio de Menethil. Coloca el Libro de los Recuerdos en suelo no consagrado."
Inst14Quest7_Location = "Leonid Barthalomew el Venerado (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")"
Inst14Quest7_Note = "Obtienes la misi??n requisita de Magistrado Marduke (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE.."). Encuentras el Obsequio de Menethil cerca de "..YELLOW.."[19]"..WHITE..". Ver Tambi??n: "..YELLOW.."[El ex??nime, Ras Murmuhielo]"..WHITE.." en Scholomance."
Inst14Quest7_Prequest = "El humano, Ras Murmuhielo - > El moribundo, Ras Murmuhielo" -- 5461 -> 5462
Inst14Quest7_Folgequest = "El Obsequio de Menethil" -- 5464
-- No Rewards for this quest

--Quest 8 Alliance
Inst14Quest8 = "8. La estimaci??n de Aurius" -- 5125
Inst14Quest8_Aim = "Mata al Bar??n."
Inst14Quest8_Location = "Aurius (Stratholme; "..YELLOW.."[13]"..WHITE..")"
Inst14Quest8_Note = "Para empezar la misi??n tienes que darle a Aurius [El medall??n de Fe]. Encuentras el medall??n en una caja (Caja fuerte de Malor "..YELLOW.."[7]"..WHITE..") en la primera sala del basti??n. Despu??s de entregarle a Aurius el medall??n, te ayuda cuando tu grupo luche contra Bar??n Osahendido "..YELLOW.."[19]"..WHITE..". Despu??s de matar al Bar??n Osahendido, habla con Aurius para obtener las recompensas."
Inst14Quest8_Prequest = "Ninguno"
Inst14Quest8_Folgequest = "Ninguno"
--
Inst14Quest8name1 = "Voluntad del M??rtir"
Inst14Quest8name2 = "Sangre del M??rtir"

--Quest 9 Alliance
Inst14Quest9 = "9. El archivista" -- 5251
Inst14Quest9_Aim = "Viaja a Stratholme y encuentra al archivista Galford de La Cruzada Escarlata. Acaba con ??l y quema el Archivo Escarlata."
Inst14Quest9_Location = "Duque Nicholas Zverenhoff (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst14Quest9_Note = "Encuentras el Archivo y al Archivista en "..YELLOW.."[10]"..WHITE.."."
Inst14Quest9_Prequest = "Ninguno"
Inst14Quest9_Folgequest = "La verdad cae del cielo" -- 5262
-- No Rewards for this quest

--Quest 10 Alliance
Inst14Quest10 = "10. La verdad cae del cielo" -- 5262
Inst14Quest10_Aim = "Lleva la cabeza de Balnazzar al duque Nicolas Zverenhoff en las Tierras de la Peste del Este."
Inst14Quest10_Location = "Balnazzar (Stratholme; "..YELLOW.."[11]"..WHITE..")"
Inst14Quest10_Note = "Encuentras al Duque Nicholas Zverenhoff en las Tierras de la Peste del Este - Capilla de la Esperanza de la Luz ("..YELLOW.."81,59"..WHITE..")."
Inst14Quest10_Prequest = "El archivista" -- 5251
Inst14Quest10_Folgequest = "Por encima y m??s all??" -- 5263
-- No Rewards for this quest

--Quest 11 Alliance
Inst14Quest11 = "11. Por encima y m??s all??" -- 5263
Inst14Quest11_Aim = "Viaja a Stratholme y acaba con el bar??n Osahendido. Coge su cabeza y vuelve con el duque Nicolas Zverenhoff."
Inst14Quest11_Location = "Duque Nicholas Zverenhoff (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")"
Inst14Quest11_Note = "Encuentras al Bar??n Osahendido en "..YELLOW.."[19]"..WHITE.."."
Inst14Quest11_Prequest = "La verdad cae del cielo" -- 5262
Inst14Quest11_Folgequest = "Ninguno"
--
Inst14Quest11name1 = "Defensor Argenta"
Inst14Quest11name2 = "Cruzado Argenta"
Inst14Quest11name3 = "Vengador Argenta"

--Quest 12 Alliance
Inst14Quest12 = "12. La s??plica de un muerto" -- 8945
Inst14Quest12_Aim = "Ve a Stratholme y rescata a Ysida Harmon del Bar??n Osahendido."
Inst14Quest12_Location = "Anthion Harmon (Tierras de la Peste del Este - Stratholme)"
Inst14Quest12_Note = "Anthion est?? fuera del portal a Stratholme. Tienes que llevar el Detector de fantasmas extradimensional para verlo. Lo obtienes de la misi??n requisita. La cadena de misiones empieza con Una compensaci??n justa. Deliana en Forjaz ("..YELLOW.."43,52"..WHITE..") para la Alianza, Mokvar en Orgrimmar ("..YELLOW.."38,37"..WHITE..") para la Horda.\nTienes que matar al Bar??n Osahendido en 45 minutos o menos."
Inst14Quest12_Prequest = "Buscando a Anthion" -- 8929
Inst14Quest12_Folgequest = "Prueba de vida" -- 8946
--
Inst14Quest12name1 = "Cartera de Ysida"

--Quest 13 Alliance
Inst14Quest13 = "13. La parte izquierda del amuleto de Lord Valthalak" -- 8968
Inst14Quest13_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Jarien y Sothos y m??talos. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Bland??n de Se??alizaci??n."
Inst14Quest13_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst14Quest13_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Jarien y Sothos en "..YELLOW.."[11]"..WHITE.."."
Inst14Quest13_Prequest = "Componentes importantes" -- 8964
Inst14Quest13_Folgequest = "En tu destino veo la Isla de Alcaz..." -- 8970
-- No Rewards for this quest

--Quest 14 Alliance
Inst14Quest14 = "14. La parte derecha del amuleto de Lord Valthalak" -- 8991
Inst14Quest14_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Jarien y Sothos y m??talos. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con el amuleto de Lord Valthalak recompuesto y el Bland??n de Se??alizaci??n."
Inst14Quest14_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst14Quest14_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Jarien y Sothos en "..YELLOW.."[11]"..WHITE.."."
Inst14Quest14_Prequest = "M??s componentes importantes" -- 8987
Inst14Quest14_Folgequest = "??ltimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 8994
-- No Rewards for this quest

--Quest 15 Alliance
Inst14Quest15 = "15. Atiesh, el gran b??culo del guardi??n"
Inst14Quest15_Aim = "Anacronos, en las Cavernas del Tiempo en Tanaris, quiere que lleves a Atiesh, el gran b??culo del guardi??n, a Stratholme y lo uses en la Tierra consagrada. Derrota al ser diab??lico exorcizado del b??culo y vuelve a ver a Anacronos."
Inst14Quest15_Location = "Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")"
Inst14Quest15_Note = "Invoca a Atiesh en "..YELLOW.."[2]"..WHITE.."."
Inst14Quest15_Prequest = "Cuerpo de Atiesh -> Atiesh, el gran b??culo maligno" -- 9250 -> 9251 
Inst14Quest15_Folgequest = "Ninguno"
--
Inst14Quest15name1 = "Atiesh, gran b??culo del Guardi??n"
Inst14Quest15name2 = "Atiesh, gran b??culo del Guardi??n"
Inst14Quest15name3 = "Atiesh, gran b??culo del Guardi??n"
Inst14Quest15name4 = "Atiesh, gran b??culo del Guardi??n"

--Quest 16 Alliance
Inst14Quest16 = "16. Corrupci??n" -- 5307
Inst14Quest16_Aim = "Encuentra al armero Guardia Negra en Stratholme y acaba con ??l. Recupera la Insignia de La Guardia Negra y regresa con Seril Finiquiplaga."
Inst14Quest16_Location = "Seril Finiquiplaga (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")"
Inst14Quest16_Note = "Solamente para Herreros: Invoca al Armero Guardia Negra cerca de "..YELLOW.."[15]"..WHITE.."."
Inst14Quest16_Prequest = "Ninguno"
Inst14Quest16_Folgequest = "Ninguno"
--
Inst14Quest16name1 = "Dise??o: Estoque llameante"

--Quest 17 Alliance
Inst14Quest17 = "17. Dulce serenidad" -- 5305
Inst14Quest17_Aim = "Viaja a Stratholme y mata al forjamartillos Carmes??. Consigue el delantal del forjamartillos Carmes?? y regresa con Lilith."
Inst14Quest17_Location = "Lilith la ??gil (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")"
Inst14Quest17_Note = "Solamente para Herreros: Invoca al Forjamartillos Carmes?? en "..YELLOW.."[8]"..WHITE.."."
Inst14Quest17_Prequest = "Ninguno"
Inst14Quest17_Folgequest = "Ninguno"
--
Inst14Quest17name1 = "Dise??o: martillo de batalla encantado"

--Quest 18 Alliance
Inst14Quest18 = "18. Equilibrio de Luz y Sombras "
Inst14Quest18_Aim = "Salva a 50 campesinos antes de que 15 sean asesinados. Habla con Eris Feleste si tienes ??xito."
Inst14Quest18_Location = "Eris Feleste (Tierras de la Peste del Este; "..YELLOW.."18,14"..WHITE..")"
Inst14Quest18_Note = "Necesitas El Ojo de divinidad para ver Eris Feleste (despoja al Alijo del Se??or del Fuego en "..YELLOW.."[N??cleo de Magma]"..WHITE..").\n\nMezclando la recompensa de esta misi??n con El Ojo de divinidad y El Ojo de la Sombra forma Oraci??n, el bast??n ??pico para sacerdotes"
Inst14Quest18_Prequest = "Un aviso"
Inst14Quest18_Folgequest = "Ninguno"
--
Inst14Quest18name1 = "Astilla de Nordrassil"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = Inst14Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = Inst14Quest2_Prequest
Inst14Quest2_HORDE_Folgequest = Inst14Quest2_Folgequest
--
Inst14Quest2name1_HORDE = Inst14Quest2name1
Inst14Quest2name2_HORDE = Inst14Quest2name2

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst14Quest3_HORDE = Inst14Quest3
Inst14Quest3_HORDE_Aim = Inst14Quest3_Aim
Inst14Quest3_HORDE_Location = Inst14Quest3_Location
Inst14Quest3_HORDE_Note = Inst14Quest3_Note
Inst14Quest3_HORDE_Prequest = Inst14Quest3_Prequest
Inst14Quest3_HORDE_Folgequest = Inst14Quest3_Folgequest
--
Inst14Quest3name1_HORDE = Inst14Quest3name1
Inst14Quest3name2_HORDE = Inst14Quest3name2
Inst14Quest3name3_HORDE = Inst14Quest3name3
Inst14Quest3name4_HORDE = Inst14Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst14Quest4_HORDE = Inst14Quest4
Inst14Quest4_HORDE_Aim = Inst14Quest4_Aim
Inst14Quest4_HORDE_Location = Inst14Quest4_Location
Inst14Quest4_HORDE_Note = Inst14Quest4_Note
Inst14Quest4_HORDE_Prequest = Inst14Quest4_Prequest
Inst14Quest4_HORDE_Folgequest = Inst14Quest4_Folgequest
--
Inst14Quest4name1_HORDE = Inst14Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst14Quest5_HORDE = Inst14Quest5
Inst14Quest5_HORDE_Aim = Inst14Quest5_Aim
Inst14Quest5_HORDE_Location = Inst14Quest5_Location
Inst14Quest5_HORDE_Note = Inst14Quest5_Note
Inst14Quest5_HORDE_Prequest = Inst14Quest5_Prequest
Inst14Quest5_HORDE_Folgequest = Inst14Quest5_Folgequest
--
Inst14Quest5name1_HORDE = Inst14Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst14Quest6_HORDE = Inst14Quest6
Inst14Quest6_HORDE_Aim = Inst14Quest6_Aim
Inst14Quest6_HORDE_Location = Inst14Quest6_Location
Inst14Quest6_HORDE_Note = Inst14Quest6_Note
Inst14Quest6_HORDE_Prequest = Inst14Quest6_Prequest
Inst14Quest6_HORDE_Folgequest = Inst14Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst14Quest7_HORDE = Inst14Quest7
Inst14Quest7_HORDE_Aim = Inst14Quest7_Aim
Inst14Quest7_HORDE_Location = Inst14Quest7_Location
Inst14Quest7_HORDE_Note = Inst14Quest7_Note
Inst14Quest7_HORDE_Prequest = Inst14Quest7_Prequest
Inst14Quest7_HORDE_Folgequest = Inst14Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst14Quest8_HORDE = Inst14Quest8
Inst14Quest8_HORDE_Aim = Inst14Quest8_Aim
Inst14Quest8_HORDE_Location = Inst14Quest8_Location
Inst14Quest8_HORDE_Note = Inst14Quest8_Note
Inst14Quest8_HORDE_Prequest = Inst14Quest8_Prequest
Inst14Quest8_HORDE_Folgequest = Inst14Quest8_Folgequest
--
Inst14Quest8name1_HORDE = Inst14Quest8name1
Inst14Quest8name2_HORDE = Inst14Quest8name2

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst14Quest9_HORDE = Inst14Quest9
Inst14Quest9_HORDE_Aim = Inst14Quest9_Aim
Inst14Quest9_HORDE_Location = Inst14Quest9_Location
Inst14Quest9_HORDE_Note = Inst14Quest9_Note
Inst14Quest9_HORDE_Prequest = Inst14Quest9_Prequest
Inst14Quest9_HORDE_Folgequest = Inst14Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst14Quest10_HORDE = Inst14Quest10
Inst14Quest10_HORDE_Aim = Inst14Quest10_Aim
Inst14Quest10_HORDE_Location = Inst14Quest10_Location
Inst14Quest10_HORDE_Note = Inst14Quest10_Note
Inst14Quest10_HORDE_Prequest = Inst14Quest10_Prequest
Inst14Quest10_HORDE_Folgequest = Inst14Quest10_Folgequest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst14Quest11_HORDE = Inst14Quest11
Inst14Quest11_HORDE_Aim = Inst14Quest11_Aim
Inst14Quest11_HORDE_Location = Inst14Quest11_Location
Inst14Quest11_HORDE_Note = Inst14Quest11_Note
Inst14Quest11_HORDE_Prequest = Inst14Quest11_Prequest
Inst14Quest11_HORDE_Folgequest = Inst14Quest11_Folgequest
--
Inst14Quest11name1_HORDE = Inst14Quest11name1
Inst14Quest11name2_HORDE = Inst14Quest11name2
Inst14Quest11name3_HORDE = Inst14Quest11name3

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst14Quest12_HORDE = Inst14Quest12
Inst14Quest12_HORDE_Aim = Inst14Quest12_Aim
Inst14Quest12_HORDE_Location = Inst14Quest12_Location
Inst14Quest12_HORDE_Note = Inst14Quest12_Note
Inst14Quest12_HORDE_Prequest = Inst14Quest12_Prequest
Inst14Quest12_HORDE_Folgequest = Inst14Quest12_Folgequest
--
Inst14Quest12name1_HORDE = Inst14Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst14Quest13_HORDE = Inst14Quest13
Inst14Quest13_HORDE_Aim = Inst14Quest13_Aim
Inst14Quest13_HORDE_Location = Inst14Quest13_Location
Inst14Quest13_HORDE_Note = Inst14Quest13_Note
Inst14Quest13_HORDE_Prequest = Inst14Quest13_Prequest
Inst14Quest13_HORDE_Folgequest = Inst14Quest13_Folgequest
-- No Rewards for this quest

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst14Quest14_HORDE = Inst14Quest14
Inst14Quest14_HORDE_Aim = Inst14Quest14_Aim
Inst14Quest14_HORDE_Location = Inst14Quest14_Location
Inst14Quest14_HORDE_Note = Inst14Quest14_Note
Inst14Quest14_HORDE_Prequest = Inst14Quest14_Prequest
Inst14Quest14_HORDE_Folgequest = Inst14Quest14_Folgequest
-- No Rewards for this quest

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst14Quest15_HORDE = Inst14Quest15
Inst14Quest15_HORDE_Aim = Inst14Quest15_Aim
Inst14Quest15_HORDE_Location = Inst14Quest15_Location
Inst14Quest15_HORDE_Note = Inst14Quest15_Note
Inst14Quest15_HORDE_Prequest = Inst14Quest15_Prequest
Inst14Quest15_HORDE_Folgequest = Inst14Quest15_Folgequest
--
Inst14Quest15name1_HORDE = Inst14Quest15name1
Inst14Quest15name2_HORDE = Inst14Quest15name2
Inst14Quest15name3_HORDE = Inst14Quest15name3
Inst14Quest15name4_HORDE = Inst14Quest15name4

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst14Quest16_HORDE = Inst14Quest16
Inst14Quest16_HORDE_Aim = Inst14Quest16_Aim
Inst14Quest16_HORDE_Location = Inst14Quest16_Location
Inst14Quest16_HORDE_Note = Inst14Quest16_Note
Inst14Quest16_HORDE_Prequest = Inst14Quest16_Prequest
Inst14Quest16_HORDE_Folgequest = Inst14Quest16_Folgequest
--
Inst14Quest16name1_HORDE = Inst14Quest16name1

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst14Quest17_HORDE = Inst14Quest17
Inst14Quest17_HORDE_Aim = Inst14Quest17_Aim
Inst14Quest17_HORDE_Location = Inst14Quest17_Location
Inst14Quest17_HORDE_Note = Inst14Quest17_Note
Inst14Quest17_HORDE_Prequest = Inst14Quest17_Prequest
Inst14Quest17_HORDE_Folgequest = Inst14Quest17_Folgequest
--
Inst14Quest17name1_HORDE = Inst14Quest17name1

--Quest 18 Horde
Inst14Quest18_HORDE = "18. Ramstein" -- 6163
Inst14Quest18_HORDE_Aim = "Viaja a Stratholme y mata a Ramstein el Empachador. Coge su cabeza y ll??vasela como souvenir a Nathanos."
Inst14Quest18_HORDE_Location = "Nathanos Clama??ublo (Tierras de la Peste del Este; "..YELLOW.."26,74"..WHITE..")"
Inst14Quest18_HORDE_Note = "Obtienes la misi??n requisita de Nathanos Clama??ublo tambi??n. Encuentras a Ramstein en "..YELLOW.."[18]"..WHITE.."."
Inst14Quest18_HORDE_Prequest = "La orden del Se??or forestal -> Alaocaso, c??mo te odio..." -- 6133 -> 6135
Inst14Quest18_HORDE_Folgequest = "Ninguno"
--
Inst14Quest18name1_HORDE = "Sello real de Alexis"
Inst14Quest18name2_HORDE = "C??rculo elemental"

--Quest 19 Horde  (same as Quest 18 Alliance)
Inst14Quest19_HORDE = "19. Equilibrio de Luz y Sombras"
Inst14Quest19_HORDE_Aim = Inst14Quest18_Aim
Inst14Quest19_HORDE_Location = Inst14Quest18_Location
Inst14Quest19_HORDE_Note = Inst14Quest18_Note
Inst14Quest19_HORDE_Prequest = Inst14Quest18_Prequest
Inst14Quest19_HORDE_Folgequest = Inst14Quest18_Folgequest
--
Inst14Quest19name1_HORDE = Inst14Quest18name1



--------------- INST15 - Sunken Temple ---------------

Inst15Caption = "Templo Sumergido"
Inst15QAA = "16 Misiones"
Inst15QAH = "16 Misiones"

--Quest 1 Alliance
Inst15Quest1 = "1. En El Templo de Atal'Hakkar" -- 1475
Inst15Quest1_Aim = "Consigue 10 tablillas de Atal'ai para Brohann Barriliga, en Ventormenta."
Inst15Quest1_Location = "Brohann Barriliga (Ventormenta - Distrito de los Enanos; "..YELLOW.."64,20"..WHITE..")"
Inst15Quest1_Note = "Obtienes la misi??n requisita del mismo PNJ.\n\nEncuentras las tablillas en todas las partes del templo, igual fuera y dentro de la estancia."
Inst15Quest1_Prequest = "En b??squeda del templo -> El relato de Rapsodio" -- 1448 -> 1469
Inst15Quest1_Folgequest = "Ninguno"
--
Inst15Quest1name1 = "Dije guardi??n"

--Quest 2 Alliance
Inst15Quest2 = "2. El Templo Sumergido"
Inst15Quest2_Aim = "Encuentra a Marvon Buscarroblones en Tanaris."
Inst15Quest2_Location = "Angelas Brisaluna (Feralas - Basti??n Plumaluna; "..YELLOW.."31,45"..WHITE..")"
Inst15Quest2_Note = "Encuentras a Marvon Buscarroblones en "..YELLOW.."52,45"..WHITE.."."
Inst15Quest2_Prequest = "Ninguno"
Inst15Quest2_Folgequest = "El c??rculo de piedra"
-- No Rewards for this quest

--Quest 3 Alliance
Inst15Quest3 = "3. En las profundidades" -- 3446
Inst15Quest3_Aim = "Encuentra el Altar de Hakkar en el Templo Sumergido, en el Pantano de las Penas."
Inst15Quest3_Location = "Marvon Buscarroblones (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst15Quest3_Note = "El Altar est?? en "..YELLOW.."[1]"..WHITE.."."
Inst15Quest3_Prequest = "El c??rculo de piedra" -- 3444
Inst15Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst15Quest4 = "4. El secreto del c??rculo" -- 3447
Inst15Quest4_Aim = "Ve al Templo Sumergido y descubre el secreto oculto en el c??rculo de estatuas."
Inst15Quest4_Location = "Marvon Buscarroblones (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst15Quest4_Note = "Encuentras las estatuas en "..YELLOW.."[1]"..WHITE..". Ve en el mapa para ver la orden de activarlas."
Inst15Quest4_Prequest = "El c??rculo de piedra" -- 3444
Inst15Quest4_Folgequest = "Ninguno"
--
Inst15Quest4name1 = "Urna Hakkari"

--Quest 5 Alliance
Inst15Quest5 = "5. Bruma del mal" -- 4143
Inst15Quest5_Aim = "Re??ne 5 muestras de calima Atal'ai y despu??s ve a ver de nuevo a Muigin al Cr??ter de Un'Goro."
Inst15Quest5_Location = "Gregan Tirabirras (Feralas; "..YELLOW.."45,25"..WHITE..")"
Inst15Quest5_Note = "La misi??n requisita 'Muigin y Larion' empieza con Muigin (Cr??ter de Un'Goro - Refugio de Marshal; "..YELLOW.."42,9"..WHITE.."). Despoja a los Rondadores de lo profundo, Gusanos de la oscuridad, y Mocos saturados para obtener las calimas."
Inst15Quest5_Prequest = "Muigin y Larion -> Visita a Gregan" -- 4141 -> 4142
Inst15Quest5_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 6 Alliance
Inst15Quest6 = "6. El dios Hakkar" -- 3528
Inst15Quest6_Aim = "Ll??vale el huevo de Hakkar relleno a Yeh'kinya, que est?? en Tanaris."
Inst15Quest6_Location = "Yeh'kinya (Tanaris - Puerto Bonvapor; "..YELLOW.."66,22"..WHITE..")"
Inst15Quest6_Note = "La cadena de misiones empieza con 'Los esp??ritus de los estridadores' al mismo PNJ (Ve "..YELLOW.."[Zul'Farrak]"..WHITE..").\nUsas el huevo en "..YELLOW.."[3]"..WHITE.." para comenzar el evento. Aparecer??n criaturas que te atacan. Desp??jalos para obtener la sangre de Hakkar. Usa la sangre para extinguir la antorcha en el c??rculo. Despu??s de extinguir la antorcha, aparece el Avatar de Hakkar. M??talo y desp??jalo para obtener la 'Esencia de Hakkar' para llenar el huevo."
Inst15Quest6_Prequest = "Los esp??ritus de los estridadores -> El huevo antiguo" -- 3520 -> 4787
Inst15Quest6_Folgequest = "Ninguno"
--
Inst15Quest6name1 = "Yelmo de guardia vengador"
Inst15Quest6name2 = "Puntilla de fuerza de vida"
Inst15Quest6name3 = "Aro R??faga de gemas"
Inst15Quest6name4 = "Esencia de Hakkar"

--Quest 7 Alliance
Inst15Quest7 = "7. Jammal'an el Profeta" -- 1446
Inst15Quest7_Aim = "El exiliado Atal'ai, en las Tierras del Interior, quiere la cabeza de Jammal'an."
Inst15Quest7_Location = "El Exiliado Atal'ai (Tierras del Interior; "..YELLOW.."33,75"..WHITE..")"
Inst15Quest7_Note = "Encuentras a Jammal'an en "..YELLOW.."[4]"..WHITE.."."
Inst15Quest7_Prequest = "Ninguno"
Inst15Quest7_Folgequest = "Ninguno"
--
Inst15Quest7name1 = "Leotardos de zancalluvia"
Inst15Quest7name2 = "Yelmo de Exilio"

--Quest 8 Alliance
Inst15Quest8 = "8. La esencia de Eranikus" -- 3373
Inst15Quest8_Aim = "Coloca la esencia de Eranikus en la fuente de esencia situada en su guarida del Templo Sumergido."
Inst15Quest8_Location = "Esencia de Eranikus (bot??n de la Sombra de Eranikus; "..YELLOW.."[6]"..WHITE..")"
Inst15Quest8_Note = "Encuentras la Fuente de esencia justo al lado de la Sombra de Eranikus en "..YELLOW.."[6]"..WHITE.."."
Inst15Quest8_Prequest = "Ninguno"
Inst15Quest8_Folgequest = "Ninguno"
--
Inst15Quest8name1 = "Esencia encadenada de Eranikus"

--Quest 9 Alliance
Inst15Quest9 = "9. Plumas de trol" -- 8422
Inst15Quest9_Aim = "Re??ne un total de 6 plumas vud?? en el Templo Sumergido."
Inst15Quest9_Location = "Diblis (Frondavil; "..YELLOW.."42,45"..WHITE..")"
Inst15Quest9_Note = "Solamente para Brujos: Despoja a los minijefes trol para obtener las plumas."
Inst15Quest9_Prequest = "Pedido de un diablillo -> La mercanc??a equivocada" -- 8419 -> 8421
Inst15Quest9_Folgequest = "Ninguno"
--
Inst15Quest9name1 = "Cosechador de almas"
Inst15Quest9name2 = "Fragmento Abisal"
Inst15Quest9name3 = "Togas de Servidumbre"

--Quest 10 Alliance
Inst15Quest10 = "10. Plumas Vud??" -- 8425
Inst15Quest10_Aim = "Ll??vale las plumas vud?? de los trols del Templo Sumergido al h??roe ca??do de la Horda."
Inst15Quest10_Location = "H??roe ca??do de la Horda (Pantano de las Penas; "..YELLOW.."34,66"..WHITE..")"
Inst15Quest10_Note = "Solamente para Guerreros: Despoja a los minijefes trol para obtener las plumas."
Inst15Quest10_Prequest = "Un esp??ritu afligido -> La guerra contra los Sombra Jurada" -- 8417 -> 8424
Inst15Quest10_Folgequest = "Ninguno"
--
Inst15Quest10name1 = "Visor de furia"
Inst15Quest10name2 = "Frasco de diamante"
Inst15Quest10name3 = "Sobrehombros Acero afilado"

--Quest 11 Alliance
Inst15Quest11 = "11. Un ingrediente mejor" -- 9053
Inst15Quest11_Aim = "Consigue una vid p??trida de las que custodia el guardi??n en las profundidades del Templo Sumergido y despu??s ve a ver de nuevo a Torwa Abrecaminos."
Inst15Quest11_Location = "Torwa Abrecaminos (Cr??ter de Un'Goro; "..YELLOW.."72,76"..WHITE..")"
Inst15Quest11_Note = "Solamente para Druidas: Despoja a Atal'alarion que est?? invocado en "..YELLOW.."[1]"..WHITE.." por activar las estatuas en la orden especificada en el mapa para obtener la vid p??trida."
Inst15Quest11_Prequest = "Torwa Abrecaminos -> Prueba de toxicidad" -- 9063 -> 9051
Inst15Quest11_Folgequest = "Ninguno"
--
Inst15Quest11name1 = "Pelambre gris??cea"
Inst15Quest11name2 = "Abrazo del bosque"
Inst15Quest11name3 = "Bast??n Sombra Lunar"

--Quest 12 Alliance
Inst15Quest12 = "12. El draco verde" -- 8232
Inst15Quest12_Aim = "Ll??vale el diente de Morphaz a Ogtinc en Azshara. Ogtinc vive en lo alto del precipicio al noreste de las Ruinas de Eldarath."
Inst15Quest12_Location = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")"
Inst15Quest12_Note = "Solamente para Cazadores: Morphaz est?? en "..YELLOW.."[5]"..WHITE.."."
Inst15Quest12_Prequest = "El talism??n del cazador -> Los v??ndalos marinos" -- 8151 -> 8231
Inst15Quest12_Folgequest = "Ninguno"
--
Inst15Quest12name1 = "Lanza de caza"
Inst15Quest12name2 = "Ojo de demosaurio"
Inst15Quest12name3 = "Diente de demosaurio"

--Quest 13 Alliance
Inst15Quest13 = "13. Destruye a Morphaz" -- 8253
Inst15Quest13_Aim = "Recupera el fragmento arcano de Morphaz y ll??vaselo al archimago Xylem."
Inst15Quest13_Location = "Archimago Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")"
Inst15Quest13_Note = "Solamente para Magos: Morphaz est?? en "..YELLOW.."[5]"..WHITE.."."
Inst15Quest13_Prequest = "El polvo m??gico -> El coral de las sirenas" -- 8251 -> 8252
Inst15Quest13_Folgequest = "Ninguno"
--
Inst15Quest13name1 = "Punta glacial"
Inst15Quest13name2 = "Colgante de cristal Arcano"
Inst15Quest13name3 = "Rub?? de fuego"

--Quest 14 Alliance
Inst15Quest14 = "14. La sangre de Morphaz" -- 8257
Inst15Quest14_Aim = "Mata a Morphaz en El Templo Sumergido de Atal'Hakkar y lleva su sangre a Greta Pezu??amusgo en Frondavil. Encontrar??s la entrada al Templo Sumergido en el Pantano de las Penas."
Inst15Quest14_Location = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")"
Inst15Quest14_Note = "Solamente para Sacerdotes: Morphaz est?? en "..YELLOW.."[5]"..WHITE..". Greta Pezu??amusgo est?? en Frondavil - Santuario Esmeralda ("..YELLOW.."51,82"..WHITE..")."
Inst15Quest14_Prequest = "Ayuda a Cenarion -> El icor de los no-muertos" -- 8254 -> 8256
Inst15Quest14_Folgequest = "Ninguno"
--
Inst15Quest14name1 = "Cuentas de rezo benditas"
Inst15Quest14name2 = "B??culo de aflicci??n"
Inst15Quest14name3 = "C??rculo de Esperanza"

--Quest 15 Alliance
Inst15Quest15 = "15. La llave azur" -- 8236
Inst15Quest15_Aim = "Devu??lvele la llave azur a Lord Jorach Ravenholdt."
Inst15Quest15_Location = "Archimago Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")"
Inst15Quest15_Note = "Solamente para P??caros: Despoja a Morphaz en "..YELLOW.."[5]"..WHITE.." para obtener la llave azur. Lord Jorach Ravenholdt est?? en Monta??as de Alterac - Ravenholdt ("..YELLOW.."86,79"..WHITE..")."
Inst15Quest15_Prequest = "Un pedido sencillo -> Los trozos codificados" -- 8233 -> 8235
Inst15Quest15_Folgequest = "Ninguno"
--
Inst15Quest15name1 = "M??scara de ??bano"
Inst15Quest15name2 = "Botas Caminasusurro"
Inst15Quest15name3 = "Mant??n de Murciumbr??o"

--Quest 16 Alliance
Inst15Quest16 = "16. La forja de la piedra de poder??o" -- 8418
Inst15Quest16_Aim = "Obt??n plumas vud?? ??mbar, azules y verdes de los trols del Templo Sumergido."
Inst15Quest16_Location = "Comandante Ashlam Pu??ovalor (Tierras de la Peste del Oeste - Campamento del Orvallo; "..YELLOW.."43,85"..WHITE..")"
Inst15Quest16_Note = "Solamente para Paladines: Despoja a los minijefes trol para obtener las plumas."
Inst15Quest16_Prequest = "Piedras de la Plaga inertes" -- 8416
Inst15Quest16_Folgequest = "Ninguno"
--
Inst15Quest16name1 = "Piedra de poder??o sagrada"
Inst15Quest16name2 = "Hoja forjada con luz"
Inst15Quest16name3 = "Orbe santificado"
Inst15Quest16name4 = "Sello caballeresco"


--Quest 1 Horde
Inst15Quest1_HORDE = "1. El Templo de Atal'Hakkar" -- 1445
Inst15Quest1_HORDE_Aim = "Re??ne 20 fetiches de Hakkar y ll??vaselos a Fel'Zerul en Rocal."
Inst15Quest1_HORDE_Location = "Fel'Zerul (Pantano de las Penas - Rocal; "..YELLOW.."47,54"..WHITE..")"
Inst15Quest1_HORDE_Note = "Despoja a cualquier criatura para obtener los fetiches."
Inst15Quest1_HORDE_Prequest = "Charca de L??grimas -> Regresa junto a Fel'Zerul" -- 1424 -> 1444
Inst15Quest1_HORDE_Folgequest = "Ninguno"
--
Inst15Quest1name1_HORDE = "Dije guardi??n"

--Quest 2 Horde
Inst15Quest2_HORDE = "2. El Templo Sumergido"
Inst15Quest2_HORDE_Aim = "Encuentra a Marvon Buscarroblones en Tanaris. "
Inst15Quest2_HORDE_Location = "M??dico brujo Uzer'i (Feralas; "..YELLOW.."74,43"..WHITE..")"
Inst15Quest2_HORDE_Note = "Encuentras a Marvon Marvon Buscarroblones en "..YELLOW.."52,45"..WHITE.."."
Inst15Quest2_HORDE_Prequest = "Ninguno"
Inst15Quest2_HORDE_Folgequest = "El c??rculo de piedra"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst15Quest3_HORDE = Inst15Quest3
Inst15Quest3_HORDE_Aim = Inst15Quest3_Aim
Inst15Quest3_HORDE_Location = Inst15Quest3_Location
Inst15Quest3_HORDE_Note = Inst15Quest3_Note
Inst15Quest3_HORDE_Prequest = Inst15Quest3_Prequest
Inst15Quest3_HORDE_Folgequest = Inst15Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst15Quest4_HORDE = Inst15Quest4
Inst15Quest4_HORDE_Aim = Inst15Quest4_Aim
Inst15Quest4_HORDE_Location = Inst15Quest4_Location
Inst15Quest4_HORDE_Note = Inst15Quest4_Note
Inst15Quest4_HORDE_Prequest = Inst15Quest4_Prequest
Inst15Quest4_HORDE_Folgequest = Inst15Quest4_Folgequest
--
Inst15Quest4name1_HORDE = Inst15Quest4name1

--Quest 5 Horde
Inst15Quest5_HORDE = "5. Combustible de irradior" -- 4146
Inst15Quest5_HORDE_Aim = "Entrega el Controlador descargado y 5 muestras de calima Atal'ai a Larion, en el Refugio de Marshal."
Inst15Quest5_HORDE_Location = "Liv Rizzlefix (Los Bald??os; "..YELLOW.."62,38"..WHITE..")"
Inst15Quest5_HORDE_Note = "La misi??n requisita 'Larion y Muigin' empieza con Larion (Cr??ter de Un'Goro; "..YELLOW.."45,8"..WHITE.."). Despoja a los Rondadores de lo profundo, Gusanos de la oscuridad, y Mocos saturados para obtener las calimas."
Inst15Quest5_HORDE_Prequest = "Larion y Muigin -> El taller de Marvon" -- 4145 -> 4147
Inst15Quest5_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst15Quest6_HORDE = Inst15Quest6
Inst15Quest6_HORDE_Aim = Inst15Quest6_Aim
Inst15Quest6_HORDE_Location = Inst15Quest6_Location
Inst15Quest6_HORDE_Note = Inst15Quest6_Note
Inst15Quest6_HORDE_Prequest = Inst15Quest6_Prequest
Inst15Quest6_HORDE_Folgequest = Inst15Quest6_Folgequest
--
Inst15Quest6name1_HORDE = Inst15Quest6name1
Inst15Quest6name2_HORDE = Inst15Quest6name2
Inst15Quest6name3_HORDE = Inst15Quest6name3
Inst15Quest6name4_HORDE = Inst15Quest6name4

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst15Quest7_HORDE = Inst15Quest7
Inst15Quest7_HORDE_Aim = Inst15Quest7_Aim
Inst15Quest7_HORDE_Location = Inst15Quest7_Location
Inst15Quest7_HORDE_Note = Inst15Quest7_Note
Inst15Quest7_HORDE_Prequest = Inst15Quest7_Prequest
Inst15Quest7_HORDE_Folgequest = Inst15Quest7_Folgequest
--
Inst15Quest7name1_HORDE = Inst15Quest7name1
Inst15Quest7name2_HORDE = Inst15Quest7name2

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst15Quest8_HORDE = Inst15Quest8
Inst15Quest8_HORDE_Aim = Inst15Quest8_Aim
Inst15Quest8_HORDE_Location = Inst15Quest8_Location
Inst15Quest8_HORDE_Note = Inst15Quest8_Note
Inst15Quest8_HORDE_Prequest = Inst15Quest8_Prequest
Inst15Quest8_HORDE_Folgequest = Inst15Quest8_Folgequest
--
Inst15Quest8name1_HORDE = Inst15Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst15Quest9_HORDE = Inst15Quest9
Inst15Quest9_HORDE_Aim = Inst15Quest9_Aim
Inst15Quest9_HORDE_Location = Inst15Quest9_Location
Inst15Quest9_HORDE_Note = Inst15Quest9_Note
Inst15Quest9_HORDE_Prequest = Inst15Quest9_Prequest
Inst15Quest9_HORDE_Folgequest = Inst15Quest9_Folgequest
--
Inst15Quest9name1_HORDE = Inst15Quest9name1
Inst15Quest9name2_HORDE = Inst15Quest9name2
Inst15Quest9name3_HORDE = Inst15Quest9name3

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst15Quest10_HORDE = Inst15Quest10
Inst15Quest10_HORDE_Aim = Inst15Quest10_Aim
Inst15Quest10_HORDE_Location = Inst15Quest10_Location
Inst15Quest10_HORDE_Note = Inst15Quest10_Note
Inst15Quest10_HORDE_Prequest = Inst15Quest10_Prequest
Inst15Quest10_HORDE_Folgequest = Inst15Quest10_Folgequest
--
Inst15Quest10name1_HORDE = Inst15Quest10name1
Inst15Quest10name2_HORDE = Inst15Quest10name2
Inst15Quest10name3_HORDE = Inst15Quest10name3

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst15Quest11_HORDE = Inst15Quest11
Inst15Quest11_HORDE_Aim = Inst15Quest11_Aim
Inst15Quest11_HORDE_Location = Inst15Quest11_Location
Inst15Quest11_HORDE_Note = Inst15Quest11_Note
Inst15Quest11_HORDE_Prequest = Inst15Quest11_Prequest
Inst15Quest11_HORDE_Folgequest = Inst15Quest11_Folgequest
--
Inst15Quest11name1_HORDE = Inst15Quest11name1
Inst15Quest11name2_HORDE = Inst15Quest11name2
Inst15Quest11name3_HORDE = Inst15Quest11name3

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst15Quest12_HORDE = Inst15Quest12
Inst15Quest12_HORDE_Aim = Inst15Quest12_Aim
Inst15Quest12_HORDE_Location = Inst15Quest12_Location
Inst15Quest12_HORDE_Note = Inst15Quest12_Note
Inst15Quest12_HORDE_Prequest = Inst15Quest12_Prequest
Inst15Quest12_HORDE_Folgequest = Inst15Quest12_Folgequest
--
Inst15Quest12name1_HORDE = Inst15Quest12name1
Inst15Quest12name2_HORDE = Inst15Quest12name2
Inst15Quest12name3_HORDE = Inst15Quest12name3

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst15Quest13_HORDE = Inst15Quest13
Inst15Quest13_HORDE_Aim = Inst15Quest13_Aim
Inst15Quest13_HORDE_Location = Inst15Quest13_Location
Inst15Quest13_HORDE_Note = Inst15Quest13_Note
Inst15Quest13_HORDE_Prequest = Inst15Quest13_Prequest
Inst15Quest13_HORDE_Folgequest = Inst15Quest13_Folgequest
--
Inst15Quest13name1_HORDE = Inst15Quest13name1
Inst15Quest13name2_HORDE = Inst15Quest13name2
Inst15Quest13name3_HORDE = Inst15Quest13name3

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst15Quest14_HORDE = Inst15Quest14
Inst15Quest14_HORDE_Aim = Inst15Quest14_Aim
Inst15Quest14_HORDE_Location = Inst15Quest14_Location
Inst15Quest14_HORDE_Note = Inst15Quest14_Note
Inst15Quest14_HORDE_Prequest = Inst15Quest14_Prequest
Inst15Quest14_HORDE_Folgequest = Inst15Quest14_Folgequest
--
Inst15Quest14name1_HORDE = Inst15Quest14name1
Inst15Quest14name2_HORDE = Inst15Quest14name2
Inst15Quest14name3_HORDE = Inst15Quest14name3

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst15Quest15_HORDE = Inst15Quest15
Inst15Quest15_HORDE_Aim = Inst15Quest15_Aim
Inst15Quest15_HORDE_Location = Inst15Quest15_Location
Inst15Quest15_HORDE_Note = Inst15Quest15_Note
Inst15Quest15_HORDE_Prequest = Inst15Quest15_Prequest
Inst15Quest15_HORDE_Folgequest = Inst15Quest15_Folgequest
--
Inst15Quest15name1_HORDE = Inst15Quest15name1
Inst15Quest15name2_HORDE = Inst15Quest15name2
Inst15Quest15name3_HORDE = Inst15Quest15name3

--Quest 16 Horde
Inst15Quest16_HORDE = "16. Vud??" -- 8413
Inst15Quest16_HORDE_Aim = "Lleva las plumas vud?? a Bath'rah el Vig??a del viento."
Inst15Quest16_HORDE_Location = "Bath'rah el Vig??a del viento (Monta??as de Alterac; "..YELLOW.."80,67"..WHITE..")"
Inst15Quest16_HORDE_Note = "Solamente para Chamanes: Despoja a los minijefes trol para obtener las plumas."
Inst15Quest16_HORDE_Prequest = "T??tem de esp??ritu" -- 8412
Inst15Quest16_HORDE_Folgequest = "Ninguno"
--
Inst15Quest16name1_HORDE = "Pu??os azurita"
Inst15Quest16name2_HORDE = "Esp??ritu de agua enamorado"
Inst15Quest16name3_HORDE = "Bast??n salvaje"



--------------- INST16 - Uldaman ---------------

Inst16Caption = "Uldaman"
Inst16QAA = "17 Misiones"
Inst16QAH = "11 Misiones"

--Quest 1 Alliance
Inst16Quest1 = "1. Un signo de esperanza" -- 721
Inst16Quest1_Aim = "Encuentra a Grez Piemartillo en Uldaman."
Inst16Quest1_Location = "Prospector Ryedol (Tierras Inh??spitas; "..YELLOW.."53,43"..WHITE..")"
Inst16Quest1_Note = "La misi??n requisita empieza al Mapa arrugado (Tierras Inh??spitas; "..YELLOW.."53,33"..WHITE..").\nEncuentras a Grez Piemartillo antes de entrar la estancia en "..YELLOW.."[1]"..WHITE.." en el mapa de la Entrada."
Inst16Quest1_Prequest = "Un signo de esperanza" -- 720
Inst16Quest1_Folgequest = "El amuleto de los secretos" -- 722
-- No Rewards for this quest

--Quest 2 Alliance
Inst16Quest2 = "2. El amuleto de los secretos" -- 722
Inst16Quest2_Aim = "Encuentra el amuleto de Piemartillo y ll??vaselo a Uldaman."
Inst16Quest2_Location = "Grez Piemartillo (Uldaman; "..YELLOW.."[1] en el mapa de la Entrada"..WHITE..")."
Inst16Quest2_Note = "Despoja a Magregan Sombraprofunda en "..YELLOW.."[2] en el mapa de la Entrada para obtener el amuleto"..WHITE.."."
Inst16Quest2_Prequest = "Un signo de esperanza" -- 721
Inst16Quest2_Folgequest = "Tener fe en el porvenir" -- 723
-- No Rewards for this quest

--Quest 3 Alliance
Inst16Quest3 = "3. Las tablillas perdidas de Voluntad" -- 1139
Inst16Quest3_Aim = "Encuentra la tablilla de Voluntad y ll??vasela al consejero Belgrum en Forjaz."
Inst16Quest3_Location = "Consejero Belgrum (Forjaz - Sala de los Exploradores; "..YELLOW.."77,10"..WHITE..")"
Inst16Quest3_Note = "La tablilla est?? en "..YELLOW.."[8]"..WHITE.."."
Inst16Quest3_Prequest = "El amuleto de los secretos -> Un embajador del mal" -- 722 -> 762
Inst16Quest3_Folgequest = "Ninguno"
--
Inst16Quest3name1 = "Medalla de Coraje"

--Quest 4 Alliance
Inst16Quest4 = "4. Las piedras de energ??a" -- 2418
Inst16Quest4_Aim = "Ll??vale 8 piedras de energ??a de dentrio y 8 piedras de energ??a de An'Alleum a Aparejez en las Tierras Inh??spitas. "
Inst16Quest4_Location = "Aparejez (Tierras Inh??spitas; "..YELLOW.."42,52"..WHITE..")"
Inst16Quest4_Note = "Despoja a cualquier enemigo de Forjatiniebla dentro o afuera de la estancia para obtener las piedras."
Inst16Quest4_Prequest = "Ninguno"
Inst16Quest4_Folgequest = "Ninguno"
--
Inst16Quest4name1 = "C??rculo de Piedras energizado"
Inst16Quest4name2 = "Brazales de Duracin"
Inst16Quest4name3 = "Botas perpetuas"

--Quest 5 Alliance
Inst16Quest5 = "5. El sino de Agmond" -- 704
Inst16Quest5_Aim = "Ll??vale 4 urnas de piedra labrada al prospector Vetaferro en Loch Modan."
Inst16Quest5_Location = "Prospector Vetaferro (Loch Modan - Excavaci??n de Vetaferro; "..YELLOW.."65,65"..WHITE..")"
Inst16Quest5_Note = "La misi??n requisita empieza al Prospector Pico Tormenta (Forjaz - Sala de los Exploradores; "..YELLOW.."74,12"..WHITE..").\nLas urnas est??n desperdigadas en la cueva afuera de la estancia."
Inst16Quest5_Prequest = "??Vetaferro te necesita! -> Murdaloc" -- 707 -> 739
Inst16Quest5_Folgequest = "Ninguno"
--
Inst16Quest5name1 = "Guantes de prospector"

--Quest 6 Alliance
Inst16Quest6 = "6. La soluci??n a la maldici??n" -- 709
Inst16Quest6_Aim = "Ll??vale la tablilla de Ryun'eh a Theldurin el Perdido."
Inst16Quest6_Location = "Theldurin el Perdido (Tierras Inh??spitas; "..YELLOW.."51,76"..WHITE..")"
Inst16Quest6_Note = "La tablilla est?? al norte de las cuevas, al fin este del t??nel, antes de la estancia en el mapa de la Entrada en "..YELLOW.."[3]"..WHITE.."."
Inst16Quest6_Prequest = "Ninguno"
Inst16Quest6_Folgequest = "Ir a Forjaz a buscar el \"Compendio\" de Yagyin" -- 727
--
Inst16Quest6name1 = "Toga de orador del Sino"

--Quest 7 Alliance
Inst16Quest7 = "7. Los enanos desaparecidos" -- 2398
Inst16Quest7_Aim = "Encuentra a Baelog en Uldaman."
Inst16Quest7_Location = "Prospector Pico Tormenta (Forjaz - Sala de los Exploradores; "..YELLOW.."75,12"..WHITE..")"
Inst16Quest7_Note = "Baelog est?? en "..YELLOW.."[1]"..WHITE.."."
Inst16Quest7_Prequest = "Ninguno"
Inst16Quest7_Folgequest = "La c??mara oculta" -- 2240
-- No Rewards for this quest

--Quest 8 Alliance
Inst16Quest8 = "8. La c??mara oculta" -- 2240
Inst16Quest8_Aim = "Lee el diario de Baelog, inspecciona la c??mara oculta y ve a informar al prospector Pico Tormenta."
Inst16Quest8_Location = "Baelog (Uldaman; "..YELLOW.."[1]"..WHITE..")"
Inst16Quest8_Note = "La c??mara oculta est?? en "..YELLOW.."[4]"..WHITE..". Para abrir la c??mara oculta, necesitas El bast??n de Tsol de Revelosh en "..YELLOW.."[3]"..WHITE.." y el Medall??n de Gni'kiv en el Cofre de Baelog en "..YELLOW.."[1]"..WHITE..". Mezcla los objetos para hacer el Bast??n de Prehistoria. Usa el bast??n en la habitaci??n entre "..YELLOW.."[3] y [4]"..WHITE.." para invocar a Hierraya. Despu??s de matarla, corre dentro de la habitaci??n de donde vino para obtener cr??dito para la misi??n."
Inst16Quest8_Prequest = "Los enanos desaparecidos" -- 2398
Inst16Quest8_Folgequest = "Ninguno"
--
Inst16Quest8name1 = "Carga de enano"
Inst16Quest8name2 = "Estrella polar de la Liga de Expedicionarios"

--Quest 9 Alliance
Inst16Quest9 = "9. El collar hecho a??icos" -- 2198
Inst16Quest9_Aim = "Busca al creador del collar hecho a??icos y descubre para qu?? sirve."
Inst16Quest9_Location = "Collar destrozado (bot??n aleatorio de Uldaman)"
Inst16Quest9_Note = "Lleva el collar a Talvash del Kissel (Forjaz - La Sala M??stica; "..YELLOW.."36,3"..WHITE..")."
Inst16Quest9_Prequest = "Ninguno"
Inst16Quest9_Folgequest = "Esa informaci??n tiene un precio" -- 2199
-- No Rewards for this quest

--Quest 10 Alliance
Inst16Quest10 = "10. El regreso a Uldaman" -- 2200
Inst16Quest10_Aim = "Busca pistas de la ubicaci??n actual del collar de Talvash dentro de Uldaman. El palad??n asesinado que mencion?? fue la ??ltima persona que lo ten??a."
Inst16Quest10_Location = "Talvash del Kissel (Forjaz - La Sala M??stica; "..YELLOW.."36,3"..WHITE..")"
Inst16Quest10_Note = "El palad??n est?? en "..YELLOW.."[2]"..WHITE.."."
Inst16Quest10_Prequest = "Esa informaci??n tiene un precio" -- 2199
Inst16Quest10_Folgequest = "Encuentra las gemas" -- 2201
-- No Rewards for this quest

--Quest 11 Alliance
Inst16Quest11 = "11. Encuentra las gemas" -- 2201
Inst16Quest11_Aim = "Encuentra el rub??, el zafiro y el topacio que est??n desperdigados por Uldaman. Cuando los tengas, contacta con Talvash del Kissel mediante la ampolla de adivinaci??n que ??l te dio."
Inst16Quest11_Location = "Restos de un palad??n (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst16Quest11_Note = "Las gemas est??n en "..YELLOW.."[1]"..WHITE.." dentro de la Urna llamativa, "..YELLOW.."[8]"..WHITE.." del Alijo de Forjatiniebla, y "..YELLOW.."[9]"..WHITE.." de Grimlok. Por favor nota que aparecer??n enanos forjatiniebla despu??s de abrir el Alijo de Forjatiniebla.\nUsa el Cuenco de visi??n de Talvash para entregar la misi??n y obtener la misi??n siguiente."
Inst16Quest11_Prequest = "El regreso a Uldaman" -- 2200
Inst16Quest11_Folgequest = "Restaurar el collar" -- 2204
-- No Rewards for this quest

--Quest 12 Alliance
Inst16Quest12 = "12. Restaurar el collar" -- 2204
Inst16Quest12_Aim = "Obt??n una fuente de energ??a del ensamblaje m??s poderoso que encuentres en Uldaman, y entr??gasela a Talvash del Kissel en Forjaz."
Inst16Quest12_Location = "Cuenco de visi??n de Talvash"
Inst16Quest12_Note = "Despoja a Archaedas para obtener el Fuente de alimentaci??n del collar destrozado en "..YELLOW.."[10]"..WHITE.."."
Inst16Quest12_Prequest = "Encuentra las gemas" -- 2201
Inst16Quest12_Folgequest = "Ninguno"
--
Inst16Quest12name1 = "Collar de mejor??a de Talvash"

--Quest 13 Alliance
Inst16Quest13 = "13. Componentes de Uldaman" -- 17
Inst16Quest13_Aim = "Lleva 12 setas magenta a Ghak Sanad??n a Thelsamar."
Inst16Quest13_Location = "Ghak Sanad??n (Loch Modan - Thelsamar; "..YELLOW.."37,49"..WHITE..")"
Inst16Quest13_Note = "Las setas est??n desperdigadas a trav??s de toda la estancia. Se puede rastrear las hierbas si tienes la profesi??n Herborister??a."
Inst16Quest13_Prequest = "Componentes de Tierras Inh??spitas" -- 2500
Inst16Quest13_Folgequest = "Ninguno"
--
Inst16Quest13name1 = "Poci??n restauradora"

--Quest 14 Alliance
Inst16Quest14 = "14. Los tesoros reclamados" -- 1360
Inst16Quest14_Aim = "Recoge la posesi??n m??s preciada de Krom Brazorrecio de su cofre, que est?? en la Sala Comunal Norte de Uldaman, y ll??vasela a Forjaz."
Inst16Quest14_Location = "Krom Brazorrecio (Forjaz - Sala de los Exploradores; "..YELLOW.."74,9"..WHITE..")"
Inst16Quest14_Note = "Encuentras el tesoro antes de entrar la estancia. Est?? a la parte al norte de las cuevas, al fin sureste del primer t??nel. En el mapa de la Entrada est?? en "..YELLOW.."[4]"..WHITE.."."
Inst16Quest14_Prequest = "Ninguno"
Inst16Quest14_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 15 Alliance
Inst16Quest15 = "15. Los discos de platino" -- 2278 -> 2439
Inst16Quest15_Aim = "Habla con el vig??a de piedra y descubre qu?? conocimiento antiguo alberga. Cuando hayas adquirido el conocimiento que te ofrece, activa los Discos de Norgannon. -> Lleva la reproducci??n en miniatura de los Discos de Norgannon a la Liga de Expedicionarios de Forjaz."
Inst16Quest15_Location = "Los Discos de Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst16Quest15_Note = "Desp??es de adquirir la misi??n, habla con el vig??a de piedra a la izquierda de los discos. Usa los discos de platino para recibir los discos de platino en miniatura y ll??vaselos al Alto expedicionario Magellas en Forjaz - Sala de los Exploradores ("..YELLOW.."69,18"..WHITE.."). La misi??n siguiente empieza con un PNJ que est?? cerca."
Inst16Quest15_Prequest = "Ninguno"
Inst16Quest15_Folgequest = "Presagios de Uldum" -- 2963
--
Inst16Quest15name1 = "Saco de pelambre descongelada"
Inst16Quest15name2 = "Poci??n de sanaci??n excelente"
Inst16Quest15name3 = "Poci??n de man?? superior"

--Quest 16 Alliance
Inst16Quest16 = "16. Poder en Uldaman" -- 1956
Inst16Quest16_Aim = "Hazte con una fuente de poder obsidiano y ll??vasela a Tabetha en el Marjal Revolcafango."
Inst16Quest16_Location = "Tabetha (Marjal Revolcafango; "..YELLOW.."46,57"..WHITE..")"
Inst16Quest16_Note = "Solamente para Magos: \nDespoja a una Centinela obsidiana para obtener el Fuente de poder obsidiano en "..YELLOW.."[5]"..WHITE.."."
Inst16Quest16_Prequest = "El exorcismo" -- 1955
Inst16Quest16_Folgequest = "Oleadas de man??" -- 1957
-- No Rewards for this quest

--Quest 17 Alliance
Inst16Quest17 = "17. Mena de indurio"
Inst16Quest17_Aim = "Ll??vale 4 menas de indurio a Poz??k en Las Mil Agujas."
Inst16Quest17_Location = "Poz??k (Las Mil Agujas - Circuito del Espejismo; "..YELLOW.."80.1, 75.9"..WHITE..")"
Inst16Quest17_Note = "Misi??n repetible. Encuentras las menas de indurio en Uldaman."
Inst16Quest17_Prequest = "Mantener la velocidad -> Los esquemas de Rizzle"
Inst16Quest17_Folgequest = "Ninguno"
-- No Rewards for this quest



--Quest 1 Horde  (same as Quest 4 Alliance)
Inst16Quest1_HORDE = "1. Las piedras de energ??a"
Inst16Quest1_HORDE_Aim = Inst16Quest4_Aim
Inst16Quest1_HORDE_Location = Inst16Quest4_Location
Inst16Quest1_HORDE_Note = Inst16Quest4_Note
Inst16Quest1_HORDE_Prequest = Inst16Quest4_Prequest
Inst16Quest1_HORDE_Folgequest = Inst16Quest4_Folgequest
--
Inst16Quest1name1_HORDE = Inst16Quest4name1
Inst16Quest1name2_HORDE = Inst16Quest4name2
Inst16Quest1name3_HORDE = Inst16Quest4name3

--Quest 2 Horde  (same as Quest 6 Alliance - different followup)
Inst16Quest2_HORDE = "2. La soluci??n a la maldici??n"
Inst16Quest2_HORDE_Aim = Inst16Quest6_Aim
Inst16Quest2_HORDE_Location = Inst16Quest6_Location
Inst16Quest2_HORDE_Note = Inst16Quest6_Note
Inst16Quest2_HORDE_Prequest = Inst16Quest6_Prequest
Inst16Quest2_HORDE_Folgequest = "Ir a Entra??as a buscar el 'Compendio' de Yagyin"
--
Inst16Quest2name1_HORDE = Inst16Quest6name1

--Quest 3 Horde
Inst16Quest3_HORDE = "3. La recuperaci??n del collar" -- 2283
Inst16Quest3_HORDE_Aim = "Busca el collar en la excavaci??n de Uldaman y ll??vaselo a Dran Droffers a Orgrimmar. Puede que el collar est?? estropeado."
Inst16Quest3_HORDE_Location = "Dran Droffers (Orgrimmar - La Calle Mayor; "..YELLOW.."59,36"..WHITE..")"
Inst16Quest3_HORDE_Note = "El collar es un bot??n aleatorio en la estancia."
Inst16Quest3_HORDE_Prequest = "Ninguno"
Inst16Quest3_HORDE_Folgequest = "La recuperaci??n del collar, 2?? parte" -- 2284
-- No Rewards for this quest

--Quest 4 Horde
Inst16Quest4_HORDE = "4. La recuperaci??n del collar, 2?? parte" -- 2284
Inst16Quest4_HORDE_Aim = "Busca pistas sobre el paradero de las gemas en las profundidades de Uldaman."
Inst16Quest4_HORDE_Location = "Dran Droffers (Orgrimmar - La Calle Mayor; "..YELLOW.."59,36"..WHITE..")"
Inst16Quest4_HORDE_Note = "El palad??n est?? en "..YELLOW.."[2]"..WHITE.."."
Inst16Quest4_HORDE_Prequest = "La recuperaci??n del collar" -- 2283
Inst16Quest4_HORDE_Folgequest = "La traducci??n del diario" -- 2318
-- No Rewards for this quest

--Quest 5 Horde
Inst16Quest5_HORDE = "5. La traducci??n del diario" -- 2318, 2338
Inst16Quest5_HORDE_Aim = "Encuentra a alguien que pueda traducir el diario del palad??n. El lugar m??s cercano en el que podr??s encontrar a alguien es Kargath, en las Tierras Inh??spitas."
Inst16Quest5_HORDE_Location = "Restos de un palad??n (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst16Quest5_HORDE_Note = "El traductor Jarkal Musgofusi??n est?? en Kargath (Tierras Inh??spitas; "..YELLOW.."2,46"..WHITE..")."
Inst16Quest5_HORDE_Prequest = "La recuperaci??n del collar, 2?? parte" -- 2284
Inst16Quest5_HORDE_Folgequest = "Encuentra las gemas y la fuente de alimentaci??n" -- 2339
-- No Rewards for this quest

--Quest 6 Horde
Inst16Quest6_HORDE = "6. Encuentra las gemas y la fuente de alimentaci??n" -- 2339
Inst16Quest6_HORDE_Aim = "Recupera las 3 gemas y una fuente de energ??a para el collar de Uldaman y ll??valo todo a Jarkal Musgofusi??n en Kargath. Jarkal cree que es posible que la fuente de energ??a m??s poderosa se halle en un ensamblaje de Uldaman."
Inst16Quest6_HORDE_Location = "Jarkal Musgofusi??n (Tierras Inh??spitas - Kargath; "..YELLOW.."2,46"..WHITE..")"
Inst16Quest6_HORDE_Note = "Las gemas est??n en "..YELLOW.."[1]"..WHITE.." dentro de la Urna llamativa, "..YELLOW.."[8]"..WHITE.." del Alijo de Forjatiniebla, y "..YELLOW.."[9]"..WHITE.." de Grimlok. Por favor nota que aparecer??n enanos forjatiniebla despu??s de abrir el Alijo de Forjatiniebla. Despoja a Archaedas para obtener el Fuente de alimentaci??n del collar destrozado en "..YELLOW.."[10]"..WHITE.."."
Inst16Quest6_HORDE_Prequest = "La traducci??n del diario" -- 2338
Inst16Quest6_HORDE_Folgequest = "Entregar las gemas" -- 2340
--
Inst16Quest6name1_HORDE = "Collar de mejora de Jarkal"

--Quest 7 Horde
Inst16Quest7_HORDE = "7. Componentes de Uldaman" -- 2202
Inst16Quest7_HORDE_Aim = "Ll??vale 12 setas magenta a Jarkal Musgofusi??n en Kargath."
Inst16Quest7_HORDE_Location = "Jarkal Musgofusi??n (Tierras Inh??spitas - Kargath; "..YELLOW.."2,69"..WHITE..")"
Inst16Quest7_HORDE_Note = "Obtienes la misi??n requisita de Jarkal Musgofusi??n tambi??n.\nLas setas est??n desperdigadas a trav??s de toda la estancia. Se puede rastrear las hierbas si tienes la profesi??n Bot??nica."
Inst16Quest7_HORDE_Prequest = "Componentes de Tierras Inh??spitas" -- 2258
Inst16Quest7_HORDE_Folgequest = "Componentes de Tierras Inh??spitas II"  -- 2203
--
Inst16Quest7name1_HORDE = "Poci??n restauradora"

--Quest 8 Horde
Inst16Quest8_HORDE = "8. Los tesoros reclamados" -- 2342
Inst16Quest8_HORDE_Aim = "Coge el tesoro de la familia de Patrick Garrett del cofre de su familia que se encuentra en la Sala Comunal Sur de Uldaman y ll??vasela a ??l a Entra??as"
Inst16Quest8_HORDE_Location = "Patrick Garrett (Entra??as; "..YELLOW.."72,48"..WHITE..")"
Inst16Quest8_HORDE_Note = "Encuentras el tesoro antes de entrar la estancia. Est?? al fin del t??nel sur. En el mapa de la Entrada est?? en "..YELLOW.."[5]"..WHITE.."."
Inst16Quest8_HORDE_Prequest = "Ninguno"
Inst16Quest8_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 9 Horde
Inst16Quest9_HORDE = "9. Los discos de platino" -- 2278 -> 2440
Inst16Quest9_HORDE_Aim = "Habla con el vig??a de piedra y descubre qu?? conocimiento antiguo alberga. Cuando hayas adquirido el conocimiento que te ofrece, activa los Discos de Norgannon. -> Lleva la reproducci??n en miniatura de los Discos de Norgannon a alguien que est?? muy interesado."
Inst16Quest9_HORDE_Location = "Los Discos de Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst16Quest9_HORDE_Note = "Desp??es de adquirir la misi??n, habla con el vig??a de piedra a la izquierda de los discos. Usa los discos de platino para recibir los discos de platino en miniatura y ll??vaselos al Sabio Buscador de la Verdad en Cima del Trueno ("..YELLOW.."34,46"..WHITE.."). La misi??n siguiente empieza con un PNJ que est?? cerca."
Inst16Quest9_HORDE_Prequest = "Ninguno"
Inst16Quest9_HORDE_Folgequest = "Presagios de Uldum" -- 2965
--
Inst16Quest9name1_HORDE = "Saco de pelambre descongelada"
Inst16Quest9name2_HORDE = "Poci??n de sanaci??n excelente"
Inst16Quest9name3_HORDE = "Poci??n de man?? superior"

--Quest 10 Horde  (same as Quest 4 Alliance)
Inst16Quest10_HORDE = "10. Poder en Uldaman"
Inst16Quest10_HORDE_Aim = Inst16Quest16_Aim
Inst16Quest10_HORDE_Location = Inst16Quest16_Location
Inst16Quest10_HORDE_Note = Inst16Quest16_Note
Inst16Quest10_HORDE_Prequest = Inst16Quest16_Prequest
Inst16Quest10_HORDE_Folgequest = Inst16Quest16_Folgequest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 17 Alliance)
Inst16Quest11_HORDE = "11. Mena de indurio"
Inst16Quest11_HORDE_Aim = Inst16Quest17_Aim
Inst16Quest11_HORDE_Location = Inst16Quest17_Location
Inst16Quest11_HORDE_Note = Inst16Quest17_Note
Inst16Quest11_HORDE_Prequest = Inst16Quest17_Prequest
Inst16Quest11_HORDE_Folgequest = Inst16Quest17_Folgequest
-- No Rewards for this quest



--------------- INST17 - Blackfathom Deeps ---------------

Inst17Caption = "Cavernas de Brazanegra"
Inst17QAA = "6 Misiones"
Inst17QAH = "5 Misiones"

--Quest 1 Alliance
Inst17Quest1 = "1. Conocimiento en las Cavernas" -- 971
Inst17Quest1_Aim = "Lleva el manuscrito de Lorgalis a Gerrig Agarrahueso en la Caverna Abandonada de Forjaz."
Inst17Quest1_Location = "Gerrig Agarrahueso (Forjaz - La Caverna Abandonada; "..YELLOW.."50,5"..WHITE..")"
Inst17Quest1_Note = "Encuentras el manuscrito en "..YELLOW.."[2]"..WHITE.." en el agua."
Inst17Quest1_Prequest = "Ninguno"
Inst17Quest1_Folgequest = "Ninguno"
--
Inst17Quest1name1 = "Anillo de apoyo"

--Quest 2 Alliance
Inst17Quest2 = "2. Investigaciones acerca de la corrupci??n" -- 1275
Inst17Quest2_Aim = "Gershala Susurro Nocturno en Auberdine quiere 8 bulbos raqu??deos corruptos."
Inst17Quest2_Location = "Gershala Susurro Nocturno (Costa Oscura - Auberdine; "..YELLOW.."38,43"..WHITE..")"
Inst17Quest2_Note = "La misi??n requisita es opcional. Lo consigues de Argos Susurro Nocturno en (Ventormenta - El Parque; "..YELLOW.."21,55"..WHITE.."). \n\nDespoja a cualquier Naga fuera o dentro de la estancia para los bulbos."
Inst17Quest2_Prequest = "Lejana corrupci??n" -- 3765
Inst17Quest2_Folgequest = "Ninguno"
--
Inst17Quest2name1 = "Broches de alfazaques"
Inst17Quest2name2 = "Manteo de prelaci??n"

--Quest 3 Alliance
Inst17Quest3 = "3. Buscando a Thaelrid" -- 1198
Inst17Quest3_Aim = "Busca al guardia argenta Thaelrid en las Cavernas de Brazanegra."
Inst17Quest3_Location = "Vig??a del Alba Shaedlass (Darnassus - Bancal del Artesano; "..YELLOW.."55,24"..WHITE..")"
Inst17Quest3_Note = "Encuentras al Guardia Argenta Thaelrid en "..YELLOW.."[4]"..WHITE.."."
Inst17Quest3_Prequest = "Ninguno"
Inst17Quest3_Folgequest = "La vileza de Brazanegra" -- 1200
-- No Rewards for this quest

--Quest 4 Alliance
Inst17Quest4 = "4. La vileza de Brazanegra" -- 1200
Inst17Quest4_Aim = "Ll??vale la cabeza del se??or crepuscular Kelris al vig??a del alba Selgorm en Darnassus."
Inst17Quest4_Location = "Guardia Argenta Thaelrid (Cavernas de Brazanegra; "..YELLOW.."[4]"..WHITE..")"
Inst17Quest4_Note = "Se??or Crepuscular Kelris est?? en "..YELLOW.."[8]"..WHITE..". Encuentras al Vig??a del Alba Selgorm en Darnassus - Bancal del Artesano ("..YELLOW.."55,24"..WHITE.."). \n\n??ATENCI??N! Si enciendes las flamas junto al Se??or Crepuscular Kelris, aparezcan los enemigos h??stiles."
Inst17Quest4_Prequest = "Buscando a Thaelrid" -- 1198
Inst17Quest4_Folgequest = "Ninguno"
--
Inst17Quest4name1 = "Cetro de l??pida"
Inst17Quest4name2 = "Rodela ??rtica"

--Quest 5 Alliance
Inst17Quest5 = "5. Cascada Crepuscular" -- 1199
Inst17Quest5_Aim = "Lleva 10 colgantes crepusculares al guardia argenta Manados en Darnassus."
Inst17Quest5_Location = "Guardia Argenta Manados (Darnassus - Bancal del Artesano; "..YELLOW.."55,23"..WHITE..")"
Inst17Quest5_Note = "Despoja a cualquier monstruo crepuscular para obtener los colgantes."
Inst17Quest5_Prequest = "Ninguno"
Inst17Quest5_Folgequest = "Ninguno"
--
Inst17Quest5name1 = "Botas Nimbus"
Inst17Quest5name2 = "Faja de duramen"

--Quest 6 Alliance
Inst17Quest6 = "6. El orbe de Soran'ruk" -- 1740
Inst17Quest6_Aim = "Encuentra 3 trozos de Soran'ruk y 1 trozo de Soran'ruk grande y ll??vaselos a Doan Karhan en Los Bald??os."
Inst17Quest6_Location = "Doan Karhan (Los Bald??os; "..YELLOW.."49,57"..WHITE..")"
Inst17Quest6_Note = "Solamente para Brujos: Consigues los 3 Trozos de Soran'ruk de los Ac??litos Crepusculares en "..YELLOW.."[Cavernas de Brazanegra]"..WHITE..". Consigues el Trozo de Soran'ruk grande en "..YELLOW.."[Castillo de Colmillo Oscuro]"..WHITE.." de los Almanegras Colmillo Oscuro."
Inst17Quest6_Prequest = "Ninguno"
Inst17Quest6_Folgequest = "Ninguno"
--
Inst17Quest6name1 = "Orbe de Soran'ruk"
Inst17Quest6name2 = "Bast??n of Soran'ruk"


--Quest 1 Horde
Inst17Quest1_HORDE = "1. La esencia de Aku'Mai" -- 6563
Inst17Quest1_HORDE_Aim = "Ll??vale 20 zafiros de Aku'Mai a Je'neu Sancrea en Vallefresno."
Inst17Quest1_HORDE_Location = "Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE..")"
Inst17Quest1_HORDE_Note = "Obtienes la misi??n requisita Problemas en las profundidades de Tsunaman (Sierra Espol??n - Refugio Roca del Sol; "..YELLOW.."47,64"..WHITE.."). Se encuentra los cristales en los tuneles antes de entrar la estancia."
Inst17Quest1_HORDE_Prequest = "Problemas en las profundidades" -- 6562
Inst17Quest1_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = "2. Lealtad a los dioses antiguos" -- 6564 -> 6565
Inst17Quest2_HORDE_Aim = "Ll??vale la nota mojada a Je'neu Sancrea en Vallefresno. -> Mata a Lorgus Jett."
Inst17Quest2_HORDE_Location = "Nota mojada (bot??n - ve la nota)"
Inst17Quest2_HORDE_Note = "Despoja a las Sacerdotisas de las mareas Brazanegra para obtener la nota mojada. Entr??gasela a Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett est?? en "..YELLOW.."[6]"..WHITE.."."
Inst17Quest2_HORDE_Prequest = "Ninguno"
Inst17Quest2_HORDE_Folgequest = "Ninguno"
--
Inst17Quest2name1_HORDE = "Sortija del Pu??o"
Inst17Quest2name2_HORDE = "Manto de casta??o"

--Quest 3 Horde
Inst17Quest3_HORDE = "3. Entre ruinas" -- 6921
Inst17Quest3_HORDE_Aim = "Ll??vale el n??cleo de las profundidades a Je'neu Sancrea de la Avanzada de Zoram'gar, Vallefresno."
Inst17Quest3_HORDE_Location = "Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE..")"
Inst17Quest3_HORDE_Note = "Encuentras el n??cleo de las profundidades en "..YELLOW.."[7]"..WHITE.." en el agua. Cuando consigas el n??cleo, aparezca Bar??n Aquanis y te ataca. Despoja a ??l para obtener un objeto de misi??n para llevar a Je'neu Sancrea."
Inst17Quest3_HORDE_Prequest = "Ninguno"
Inst17Quest3_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Horde
Inst17Quest4_HORDE = "4. La vileza de Brazanegra" -- 6561
Inst17Quest4_HORDE_Aim = "Ll??vale la cabeza del Se??or Crepuscular Kelris a Bashana T??tem de Runa en Cima del Trueno."
Inst17Quest4_HORDE_Location = "Guardia Argenta Thaelrid (Cavernas de Brazanegra; "..YELLOW.."[4]"..WHITE..")"
Inst17Quest4_HORDE_Note = "Se??or Crepuscular Kelris est?? en "..YELLOW.."[8]"..WHITE..". Encuentras a Bashana T??tem de Runa en Cima del Trueno - Alto de los Ancestros ("..YELLOW.."70,33"..WHITE.."). \n\n??ATENCI??N! Si enciendes las flamas junto al Se??or Crepuscular Kelris, aparezcan los enemigos h??stiles."
Inst17Quest4_HORDE_Prequest = "Ninguno"
Inst17Quest4_HORDE_Folgequest = "Ninguno"
--
Inst17Quest4name1_HORDE = "Cetro de l??pida"
Inst17Quest4name2_HORDE = "Rodela ??rtica"

--Quest 5 Horde  (same as Quest 6 Alliance)
Inst17Quest5_HORDE = "5. El orbe de Soran'ruk"
Inst17Quest5_HORDE_Aim = Inst17Quest6_Aim
Inst17Quest5_HORDE_Location = Inst17Quest6_Location
Inst17Quest5_HORDE_Note = Inst17Quest6_Note
Inst17Quest5_HORDE_Prequest = Inst17Quest6_Prequest
Inst17Quest5_HORDE_Folgequest = Inst17Quest6_Folgequest
--
Inst17Quest5name1_HORDE = Inst17Quest6name1
Inst17Quest5name2_HORDE = Inst17Quest6name2



--------------- INST18 - Dire Maul East ---------------

Inst18Caption = "La Masacre (Este)"
Inst18QAA = "6 Misiones"
Inst18QAH = "6 Misiones"

--Quest 1 Alliance
Inst18Quest1 = "1. Pusill??n y el ancestro Azj'Tordin" -- 7441
Inst18Quest1_Aim = "Viaja a La Masacre y encuentra al diablillo Pusill??n. Convence a Pusill??n de que te d?? el libro de Conjuros de Azj'Tordin, por cualquier medio.\nSi consigues hacerte con el libro de Conjuros, vuelve al Pabell??n de Lariss de Feralas y busca a Azj'Tordin."
Inst18Quest1_Location = "Azj'Tordin (Feralas - Pabell??n de Lariss; "..YELLOW.."76,37"..WHITE..")"
Inst18Quest1_Note = "Pusill??n est?? en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[1]"..WHITE..". ??l corre cuando hables consigo y se lucha en "..YELLOW.."[2]"..WHITE..". Despoja a ??l para obtener Llave creciente para entrar a La Masacre Norte y Oeste."
Inst18Quest1_Prequest = "Ninguno"
Inst18Quest1_Folgequest = "Ninguno"
--
Inst18Quest1name1 = "Botas de soltura"
Inst18Quest1name2 = "Espada de espr??nter"

--Quest 2 Alliance
Inst18Quest2 = "2. La membrana de Lethtendris" -- 7488
Inst18Quest2_Aim = "Lleva la Membrana de Lethtendris a Latronicus Lanzaluna al Basti??n Plumaluna de Feralas."
Inst18Quest2_Location = "Latronicus Lanzaluna (Feralas - Basti??n Plumaluna; "..YELLOW.."30,46"..WHITE..")"
Inst18Quest2_Note = "Lethtendris est?? en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[3]"..WHITE..". Obtienes la misi??n requisita del Mensajero Sentencia en Forjaz. Deambula por toda la ciudad."
Inst18Quest2_Prequest = "Basti??n Plumaluna" -- 7494
Inst18Quest2_Folgequest = "Ninguno"
--
Inst18Quest2name1 = "Hilador de conocimiento"

--Quest 3 Alliance
Inst18Quest3 = "3. Fragmentos de gangrevid" -- 5526
Inst18Quest3_Aim = "Encuentra gangrevid en La Masacre y coge un fragmento. Es probable que solo puedas conseguirlo si derrotas a Alzzin el Formaferal. Usa el relicario de Pureza para guardar el fragmento y ll??vaselo a Rabine Saturna a Amparo de la Noche, en Claro de la Luna."
Inst18Quest3_Location = "Rabine Saturna (Claro de la Luna - Amparo de la Noche; "..YELLOW.."51,44"..WHITE..")"
Inst18Quest3_Note = "Encuentras a Alzzin el Formaferal en la parte "..YELLOW.."Este"..WHITE.." de La Masacre en "..YELLOW.."[5]"..WHITE..". El relicario est?? en Silithius en "..YELLOW.."62,54"..WHITE..". Obtienes la misi??n requisita de Rabine Saturna tambi??n."
Inst18Quest3_Prequest = "Un relicario de Pureza" -- 5527
Inst18Quest3_Folgequest = "Ninguno"
--
Inst18Quest3name1 = "Escudo de Milli"
Inst18Quest3name2 = "Lexic??n de Milli"

--Quest 4 Alliance
Inst18Quest4 = "4. La parte izquierda del amuleto de Lord Valthalak" -- 8967
Inst18Quest4_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Isalien y m??tala. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Bland??n de Se??alizaci??n."
Inst18Quest4_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst18Quest4_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Isalien en "..YELLOW.."[5]"..WHITE.."."
Inst18Quest4_Prequest = "Componentes importantes" -- 8963
Inst18Quest4_Folgequest = "En tu destino veo la Isla de Alcaz..." -- 8970
-- No Rewards for this quest

--Quest 5 Alliance
Inst18Quest5 = "5. La parte derecha del amuleto de Lord Valthalak" -- 8990
Inst18Quest5_Aim = "Usa el Bland??n de Se??alizaci??n para invocar al esp??ritu de Isalien y m??tala. Vuelve junto a Bodley en el interior de la Monta??a Roca Negra con el amuleto de Lord Valthalak recompuesto y el Bland??n de Se??alizaci??n."
Inst18Quest5_Location = "Bodley (Monta??a Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")"
Inst18Quest5_Note = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misi??n 'Buscando a Anthion'.\n\nInvoca a Isalien en "..YELLOW.."[5]"..WHITE.."."
Inst18Quest5_Prequest = "M??s componentes importantes" -- 8985
Inst18Quest5_Folgequest = "??ltimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 8994
-- No Rewards for this quest

--Quest 6 Alliance
Inst18Quest6 = "6. Las selladuras de la prisi??n" -- 7581
Inst18Quest6_Aim = "Viaja a La Masacre en Feralas y consigue 15 muestras de sangre de s??tiro del s??tiro Mala Hierba que habita en el Barrio Alabeo. Cuando hayas acabado, ve a ver a Daio a la Escara Imp??a."
Inst18Quest6_Location = "Daio el Decr??pito (Las Tierras Devastadas - La Escara Imp??a; "..YELLOW.."34,50"..WHITE..")"
Inst18Quest6_Note = "Solamente para Brujos: Esta misi??n es una parte de la cadena de misiones para su hechizo Ritual del apocalipsis. La ruta m??s f??cil para buscar a los S??tiros Mala Hierbas es que entrar por La Masacre Este al puerto trasera en el Pabell??n de Lariss (Feralas; "..YELLOW.."77,37"..WHITE.."). Necesitas la Llave creciente."
Inst18Quest6_Prequest = "Ninguno"
Inst18Quest6_Folgequest = "Ninguno"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = Inst18Quest1_Prequest
Inst18Quest1_HORDE_Folgequest = Inst18Quest1_Folgequest
--
Inst18Quest1name1_HORDE = Inst18Quest1name1
Inst18Quest1name2_HORDE = Inst18Quest1name2

--Quest 2 Horde
Inst18Quest2_HORDE = "2. La membrana de Lethtendris" -- 7489
Inst18Quest2_HORDE_Aim = "Lleva la Membrana de Lethtendris a Talo Pezu??ahendida al Campamento Mojache de Feralas."
Inst18Quest2_HORDE_Location = "Talo Pezu??ahendida (Feralas - Campamento Mojache; "..YELLOW.."76,43"..WHITE..")"
Inst18Quest2_HORDE_Note = "Lethtendris est?? en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[3]"..WHITE..". Obtienes la misi??n requisita de Clamaguerras Gorlach en Orgrimmar. Deambula por toda la ciudad."
Inst18Quest2_HORDE_Prequest = "Campamento Mojache" -- 7492
Inst18Quest2_HORDE_Folgequest = "Ninguno"
--
Inst18Quest2name1_HORDE = "Hilador de conocimiento"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = Inst18Quest3_Prequest
Inst18Quest3_HORDE_Folgequest = Inst18Quest3_Folgequest
--
Inst18Quest3name1_HORDE = Inst18Quest3name1
Inst18Quest3name2_HORDE = Inst18Quest3name2

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = Inst18Quest4_Prequest
Inst18Quest4_HORDE_Folgequest = Inst18Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst18Quest5_HORDE = Inst18Quest5
Inst18Quest5_HORDE_Aim = Inst18Quest5_Aim
Inst18Quest5_HORDE_Location = Inst18Quest5_Location
Inst18Quest5_HORDE_Note = Inst18Quest5_Note
Inst18Quest5_HORDE_Prequest = Inst18Quest5_Prequest
Inst18Quest5_HORDE_Folgequest = Inst18Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst18Quest6_HORDE = Inst18Quest6
Inst18Quest6_HORDE_Aim = Inst18Quest6_Aim
Inst18Quest6_HORDE_Location = Inst18Quest6_Location
Inst18Quest6_HORDE_Note = Inst18Quest6_Note
Inst18Quest6_HORDE_Prequest = Inst18Quest6_Prequest
Inst18Quest6_HORDE_Folgequest = Inst18Quest6_Folgequest
-- No Rewards for this quest



--------------- INST19 - Dire Maul North ---------------

Inst19Caption = "La Masacre (Norte)"
Inst19QAA = "5 Misiones"
Inst19QAH = "5 Misiones"

--Quest 1 Alliance
Inst19Quest1 = "1. Una trampa rota" -- 1193
Inst19Quest1_Aim = "Repara la trampa."
Inst19Quest1_Location = "Trampa rota (La Masacre; "..YELLOW.."Norte"..WHITE..")"
Inst19Quest1_Note = "Misi??n repetible. Para reparar la trampa tienes que usar un [Trasto de torio] y un [Aceite de Escarcha]."
Inst19Quest1_Prequest = "Ninguno"
Inst19Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst19Quest2 = "2. El disfraz de ogro Gordok" -- 5518
Inst19Quest2_Aim = "Lleva 4 madejas de pa??o r??nico, 8 cueros bastos, 2 hilos r??nicos y tanino de ogro a Knot Llavededo. Actualmente est?? encadenado en el interior del ala Gordok de La Masacre."
Inst19Quest2_Location = "Knot Llavededo (La Masacre; "..YELLOW.."Norte, [4]"..WHITE..")"
Inst19Quest2_Note = "Misi??n repetible. Consigues el Tanino de ogro cerca de "..YELLOW.."[4] (encima)"..WHITE.."."
Inst19Quest2_Prequest = "Ninguno"
Inst19Quest2_Folgequest = "Ninguno"
--
Inst19Quest2name1 = "Disfraz de ogro Gordok"

--Quest 3 Alliance
Inst19Quest3 = "3. ??Libera a Knot!" -- 5525
Inst19Quest3_Aim = "Colecciona una Llave de los grilletes de Gordok para Knot Llavededo."
Inst19Quest3_Location = "Knot Llavededo (La Masacre; "..YELLOW.."Norte, [4]"..WHITE..")"
Inst19Quest3_Note = "Misi??n repetible. Despoja a cualquier depositorio para obtener la llave."
Inst19Quest3_Prequest = "Ninguno"
Inst19Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst19Quest4 = "4. Asunto Gordok sin finiquitar" -- 1318 or 7703 lol...
Inst19Quest4_Aim = "Encuentra el guante del Poder??o de Gordok y ll??vaselo al capit??n Kromcrush a La Masacre.\nSeg??n Kromcrush, una 'historia muy, muy vieja' dice que Tortheldrin, un elfo 'asqueroso' que se llamaba a s?? mismo pr??ncipe, rob?? el guantelete a uno de los reyes de Gordok."
Inst19Quest4_Location = "Capit??n Kromcrush (La Masacre; "..YELLOW.."Norte, [5]"..WHITE..")"
Inst19Quest4_Note = "El Pr??ncipe Tortheldrin est?? en La Masacre "..YELLOW.."Oeste"..WHITE.." en "..YELLOW.."[7]"..WHITE..". El guante est?? cerca de ??l dentro un cofre. Solamente puedes conseguir la misi??n despu??s de realizar el tributo y si tienes el buff 'Rey del Gordok'."
Inst19Quest4_Prequest = "Ninguno"
Inst19Quest4_Folgequest = "Ninguno"
--
Inst19Quest4name1 = "Manijas de Gordok"
Inst19Quest4name2 = "Guantes de Gordok"
Inst19Quest4name3 = "Guanteletes de Gordok"
Inst19Quest4name4 = "Manoplas de Gordok"

--Quest 5 Alliance
Inst19Quest5 = "5. La cata de los Gordok"
Inst19Quest5_Aim = "Cerveza gratis."
Inst19Quest5_Location = "Vapuleador Kreeg (La Masacre; "..YELLOW.."Norte, [2]"..WHITE..")"
Inst19Quest5_Note = "Habla con el PNJ para aceptar y terminar la misi??n a la vez."
Inst19Quest5_Prequest = "Ninguno"
Inst19Quest5_Folgequest = "Ninguno"
--
Inst19Quest5name1 = "Grog verde de Gordok"
Inst19Quest5name2 = "Cerveza paliza de Kreeg"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst19Quest1_HORDE = Inst19Quest1
Inst19Quest1_HORDE_Aim = Inst19Quest1_Aim
Inst19Quest1_HORDE_Location = Inst19Quest1_Location
Inst19Quest1_HORDE_Note = Inst19Quest1_Note
Inst19Quest1_HORDE_Prequest = Inst19Quest1_Prequest
Inst19Quest1_HORDE_Folgequest = Inst19Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst19Quest2_HORDE = Inst19Quest2
Inst19Quest2_HORDE_Aim = Inst19Quest2_Aim
Inst19Quest2_HORDE_Location = Inst19Quest2_Location
Inst19Quest2_HORDE_Note = Inst19Quest2_Note
Inst19Quest2_HORDE_Prequest = Inst19Quest2_Prequest
Inst19Quest2_HORDE_Folgequest = Inst19Quest2_Folgequest
--
Inst19Quest2name1_HORDE = Inst19Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst19Quest3_HORDE = Inst19Quest3
Inst19Quest3_HORDE_Aim = Inst19Quest3_Aim
Inst19Quest3_HORDE_Location = Inst19Quest3_Location
Inst19Quest3_HORDE_Note = Inst19Quest3_Note
Inst19Quest3_HORDE_Prequest = Inst19Quest3_Prequest
Inst19Quest3_HORDE_Folgequest = Inst19Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst19Quest4_HORDE = Inst19Quest4
Inst19Quest4_HORDE_Aim = Inst19Quest4_Aim
Inst19Quest4_HORDE_Location = Inst19Quest4_Location
Inst19Quest4_HORDE_Note = Inst19Quest4_Note
Inst19Quest4_HORDE_Prequest = Inst19Quest4_Prequest
Inst19Quest4_HORDE_Folgequest = Inst19Quest4_Folgequest
--
Inst19Quest4name1_HORDE = Inst19Quest4name1
Inst19Quest4name2_HORDE = Inst19Quest4name2
Inst19Quest4name3_HORDE = Inst19Quest4name3
Inst19Quest4name4_HORDE = Inst19Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst19Quest5_HORDE = Inst19Quest5
Inst19Quest5_HORDE_Aim = Inst19Quest5_Aim
Inst19Quest5_HORDE_Location = Inst19Quest5_Location
Inst19Quest5_HORDE_Note = Inst19Quest5_Note
Inst19Quest5_HORDE_Prequest = Inst19Quest5_Prequest
Inst19Quest5_HORDE_Folgequest = Inst19Quest5_Folgequest
--
Inst19Quest5name1_HORDE = Inst19Quest5name1
Inst19Quest5name2_HORDE = Inst19Quest5name2



--------------- INST20 - Dire Maul West ---------------

Inst20Caption = "La Masacre (Oeste)"
Inst20QAA = "17 Misiones"
Inst20QAH = "17 Misiones"

--Quest 1 Alliance
Inst20Quest1 = "1. Leyendas ??lficas" -- 7482
Inst20Quest1_Aim = "Busca a Kariel Winthalus en La Masacre. Vuelve al Basti??n Plumaluna a informar al erudita Runaespina de lo que hayas encontrado."
Inst20Quest1_Location = "Erudita Runaespina (Feralas - Basti??n Plumaluna; "..YELLOW.."31,43"..WHITE..")"
Inst20Quest1_Note = "Encuentras a Kariel Winthalus en la "..YELLOW.."Librer??a (Oeste)"..WHITE.."."
Inst20Quest1_Prequest = "Ninguno"
Inst20Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. Locura interior" -- 7461
Inst20Quest2_Aim = "Debes destruir a los guardianes que rodean las 5 torres que controlan la Prisi??n de Immol'thar. Una vez desactivadas las torres, el campo de fuerza que rodea a Immol'thar se disipar??.\n\nEntra en la Prisi??n de Immol'thar y erradica al demonio que hace guardia en su interior. Por ??ltimo, haz frente al pr??ncipe Tortheldrin en El Athenaeum."
Inst20Quest2_Location = "Ancestro Shen'dralar (La Masacre; "..YELLOW.."Oeste, [1] (encima)"..WHITE..")"
Inst20Quest2_Note = "Las torres est??n marcadas as?? como "..BLUE.."[B]"..WHITE..". Immol'thar est?? en "..YELLOW.."[6]"..WHITE..", Pr??ncipe Tortheldrin est?? en "..YELLOW.."[7]"..WHITE.."."
Inst20Quest2_Prequest = "Ninguno"
Inst20Quest2_Folgequest = "El tesoro de los Shen'dralar" -- 7877
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. El tesoro de los Shen'dralar" -- 7462
Inst20Quest3_Aim = "Vuelve a El Athenaeum y encuentra el tesoro de los Shen'dralar. ??Reclama tu recompensa!"
Inst20Quest3_Location = "Ancestro Shen'dralar (La Masacre; "..YELLOW.."Oeste, [1]"..WHITE..")"
Inst20Quest3_Note = "Encuentras el tesoro debajo de las escaleras en "..YELLOW.."[7]"..WHITE.."."
Inst20Quest3_Prequest = "Locura interior" -- 7461
Inst20Quest3_Folgequest = "Ninguno"
--
Inst20Quest3name1 = "Botas de juncia"
Inst20Quest3name2 = "Yelmo provinciano"
Inst20Quest3name3 = "Aplastahuesos"

--Quest 4 Alliance
Inst20Quest4 = "4. Corcel nefasto xorothiano" -- 7631
Inst20Quest4_Aim = "Lee las instrucciones de Mor'zul. Invoca a un corcel nefasto xorothiano, derr??talo y despu??s vincula su esp??ritu al tuyo."
Inst20Quest4_Location = "Mor'zul Sangredoble (Las Estepas Ardientes; "..YELLOW.."12,31"..WHITE..")"
Inst20Quest4_Note = "Solamente para Brujos: La misi??n ??ltima de la cadena de misiones para la montura de los brujos. Al primer tienes que desactivar las torres marcadas as?? como "..BLUE.."[B]"..WHITE.." y mata a Immol'thar en "..YELLOW.."[6]"..WHITE..". Despu??s, empieza la invocaci??n. Necesitas al menos 20 Fragmentos de alma y un brujo asignado a mantener la campanilla, la vela, y la rueda activas. Se Puede esclavizar los Guardias apocal??pticos. Despu??s de terminarla, habla con el Esp??ritu de corcel nefasto para completar la misi??n."
Inst20Quest4_Prequest = "Entrega de diablillo ("..YELLOW.."Scholomance"..WHITE..")" -- 7629
Inst20Quest4_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 5 Alliance
Inst20Quest5 = "5. El Sue??o Esmeralda" -- 7506
Inst20Quest5_Aim = "Devuelve el libro a sus leg??timos due??os."
Inst20Quest5_Location = "El Sue??o Esmeralda (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest5_Note = "Solamente para Druidas: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest5_Prequest = "Ninguno"
Inst20Quest5_Folgequest = "Ninguno"
--
Inst20Quest5name1 = "Sello real de Eldre'Thalas"

--Quest 6 Alliance
Inst20Quest6 = "6. La mejor raza de cazadores" -- 7503
Inst20Quest6_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest6_Location = "La mejor raza de cazadores (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest6_Note = "Solamente para Cazadores: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest6_Prequest = "Ninguno"
Inst20Quest6_Folgequest = "Ninguno"
--
Inst20Quest6name1 = "Sello real de Eldre'Thalas"

--Quest 7 Alliance
Inst20Quest7 = "7. El libro de cocina del Arcanista" -- 7500
Inst20Quest7_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest7_Location = "El libro de cocina del Arcanista (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest7_Note = "Solamente para Magos: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest7_Prequest = "Ninguno"
Inst20Quest7_Folgequest = "Ninguno"
--
Inst20Quest7name1 = "Sello real de Eldre'Thalas"

--Quest 8 Alliance
Inst20Quest8 = "8. La Luz y c??mo alterarla" -- 7501
Inst20Quest8_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest8_Location = "La Luz y c??mo alterarla (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest8_Note = "Solamente para Paladines: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest8_Prequest = "Ninguno"
Inst20Quest8_Folgequest = "Ninguno"
--
Inst20Quest8name1 = "Sello real de Eldre'Thalas"

--Quest 9 Alliance
Inst20Quest9 = "9. Sagrada Bologna: lo que la Luz nunca te dir??" -- 7504
Inst20Quest9_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest9_Location = "Sagrada Bologna: lo que la Luz nunca te dir?? (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest9_Note = "Solamente para Sacerdotes: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest9_Prequest = "Ninguno"
Inst20Quest9_Folgequest = "Ninguno"
--
Inst20Quest9name1 = "Sello real de Eldre'Thalas"

--Quest 10 Alliance
Inst20Quest10 = "10. Garona: Un Estudio sobre el Sigilo y la Traici??n" -- 7498
Inst20Quest10_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest10_Location = "Garona: Un Estudio sobre el Sigilo y la Traici??n (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest10_Note = "Solamente para P??caros: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest10_Prequest = "Ninguno"
Inst20Quest10_Folgequest = "Ninguno"
--
Inst20Quest10name1 = "Sello real de Eldre'Thalas"

--Quest 11 Alliance
Inst20Quest11 = "11. Sombras acechadoras" -- 7502
Inst20Quest11_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest11_Location = "Sombras acechadoras (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest11_Note = "Solamente para Brujos: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest11_Prequest = "Ninguno"
Inst20Quest11_Folgequest = "Ninguno"
--
Inst20Quest11name1 = "Sello real de Eldre'Thalas"

--Quest 12 Alliance
Inst20Quest12 = "12. C??dice de Defensa" -- 7499
Inst20Quest12_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest12_Location = "C??dice de Defensa (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest12_Note = "Solamente para Guerreros: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest12_Prequest = "Ninguno"
Inst20Quest12_Folgequest = "Ninguno"
--
Inst20Quest12name1 = "Sello real de Eldre'Thalas"

--Quest 13 Alliance
Inst20Quest13 = "13. El tratado sobre enfoque" -- 7484
Inst20Quest13_Aim = "Lleva 1 tratado sobre enfoque, 1 diamante negro pr??stino, 4 fragmentos luminosos grandes y 2 pieles de Sombra al Tradicionalista Lydros a La Masacre para obtener un arcanum de enfoque."
Inst20Quest13_Location = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librer??a"..WHITE..")"
Inst20Quest13_Note = "Tienes que completar la misi??n \"Leyendas ??lficas\" antes de empezar esta misi??n.\n\nEl tratado es bot??n aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. El Piel de Sombra es ligado y puedes conseguirlo de algunos jefes, Ensamblajes resucitados, y Guardahuesos resucitados en "..YELLOW.."Scholomance"..WHITE.."."
Inst20Quest13_Prequest = "Ninguno"
Inst20Quest13_Folgequest = "Ninguno"
--
Inst20Quest13name1 = "Arcanum de enfoque"

--Quest 14 Alliance
Inst20Quest14 = "14. El tratado sobre protecci??n" -- 7485
Inst20Quest14_Aim = "Lleva 1 tratado sobre protecci??n, 1 diamante negro pr??stino, 2 fragmentos luminosos grandes y 1 costura desgarrada de abominaci??n al Tradicionalista Lydros a La Masacre para obtener un arcanum de protecci??n."
Inst20Quest14_Location = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librer??a"..WHITE..")"
Inst20Quest14_Note = "Tienes que completar la misi??n \"Leyendas ??lficas\" antes de empezar esta misi??n.\n\nEl tratado es bot??n aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. Las Costuras desgarradas de abominaci??n son ligadas y puedes conseguirlas de Ramstein el Empachador, Eructaveneno, Vomit??n b??lico, y Horror de retazos en "..YELLOW.."Stratholme"..WHITE.."."
Inst20Quest14_Prequest = "Ninguno"
Inst20Quest14_Folgequest = "Ninguno"
--
Inst20Quest14name1 = "Arcanum de protecci??n"

--Quest 15 Alliance
Inst20Quest15 = "15. El tratado sobre rapidez" -- 7483
Inst20Quest15_Aim = "Lleva 1 tratado sobre rapidez, 1 diamante negro pr??stino, 2 fragmentos luminosos grandes y 2 sangres de h??roes al Tradicionalista Lydros a La Masacre para obtener un arcanum de rapidez."
Inst20Quest15_Location = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librer??a"..WHITE..")"
Inst20Quest15_Note = "Tienes que completar la misi??n \"Leyendas ??lficas\" antes de empezar esta misi??n.\n\nEl tratado es bot??n aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. La Sangre de h??roes se encuentra al piso en localizaciones aleatorias en Las Tierras de la Peste del Oeste y Este."
Inst20Quest15_Prequest = "Ninguno"
Inst20Quest15_Folgequest = "Ninguno"
--
Inst20Quest15name1 = "Arcanum de rapidez"

--Quest 16 Alliance
Inst20Quest16 = "16. Compendio de Foror" -- 7507
Inst20Quest16_Aim = "Devuelve el compendio de matar dragones de Foror a El Athenaeum."
Inst20Quest16_Location = "Compendio de matar dragones de Foror (bot??n aleatorio de los jefes en "..YELLOW.."La Masacre"..WHITE..")"
Inst20Quest16_Note = "Solamente para Guerreros y Paladines. Devu??lvelo al Tradicionalista Lydros en (La Masacre Oeste; "..YELLOW.."[1'] Librer??a"..WHITE.."). Te permite empezar la misi??n para forjar Quel'Serrar despu??s de terminar la misi??n."
Inst20Quest16_Prequest = "Ninguno"
Inst20Quest16_Folgequest = "Forjar Quel'Serrar" -- 7508
-- No Rewards for this quest


--Quest 1 Horde
Inst20Quest1_HORDE = "1. Leyendas ??lficas" -- 7481
Inst20Quest1_HORDE_Aim = "Busca a Kariel Winthalus en La Masacre. Vuelve al Campamento Mojache e informa al Sabio Korolusk de cualquier cosa que encuentres."
Inst20Quest1_HORDE_Location = "Sabio Korolusk (Feralas - Campamento Mojache; "..YELLOW.."74,43"..WHITE..")"
Inst20Quest1_HORDE_Note = "Encuentras a Kariel Winthalus en la "..YELLOW.."Librer??a (Oeste)"..WHITE.."."
Inst20Quest1_HORDE_Prequest = "Ninguno"
Inst20Quest1_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = Inst20Quest2_Prequest
Inst20Quest2_HORDE_Folgequest = Inst20Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = Inst20Quest3_Prequest
Inst20Quest3_HORDE_Folgequest = Inst20Quest3_Folgequest
--
Inst20Quest3name1_HORDE = Inst20Quest3name1
Inst20Quest3name2_HORDE = Inst20Quest3name2
Inst20Quest3name3_HORDE = Inst20Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = Inst20Quest4_Prequest
Inst20Quest4_HORDE_Folgequest = Inst20Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = Inst20Quest5_Prequest
Inst20Quest5_HORDE_Folgequest = Inst20Quest5_Folgequest
--
Inst20Quest5name1_HORDE = Inst20Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst20Quest6_HORDE = Inst20Quest6
Inst20Quest6_HORDE_Aim = Inst20Quest6_Aim
Inst20Quest6_HORDE_Location = Inst20Quest6_Location
Inst20Quest6_HORDE_Note = Inst20Quest6_Note
Inst20Quest6_HORDE_Prequest = Inst20Quest6_Prequest
Inst20Quest6_HORDE_Folgequest = Inst20Quest6_Folgequest
--
Inst20Quest6name1_HORDE = Inst20Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst20Quest7_HORDE = Inst20Quest7
Inst20Quest7_HORDE_Aim = Inst20Quest7_Aim
Inst20Quest7_HORDE_Location = Inst20Quest7_Location
Inst20Quest7_HORDE_Note = Inst20Quest7_Note
Inst20Quest7_HORDE_Prequest = Inst20Quest7_Prequest
Inst20Quest7_HORDE_Folgequest = Inst20Quest7_Folgequest
--
Inst20Quest7name1_HORDE = Inst20Quest7name1

--Quest 8 Horde
Inst20Quest8_HORDE = "8. El choque de Escarcha y t??" -- 7505
Inst20Quest8_HORDE_Aim = "Devuelve el libro a sus leg??timos due??os. "
Inst20Quest8_HORDE_Location = "El choque de Escarcha y t?? (bot??n aleatorio de todas las alas de La Masacre)"
Inst20Quest8_HORDE_Note = "Solamente para Chamanes: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librer??a"..WHITE.."."
Inst20Quest8_HORDE_Prequest = "Ninguno"
Inst20Quest8_HORDE_Folgequest = "Ninguno"
--
Inst20Quest8name1_HORDE = "Sello real de Eldre'Thalas"

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst20Quest9_HORDE = Inst20Quest9
Inst20Quest9_HORDE_Aim = Inst20Quest9_Aim
Inst20Quest9_HORDE_Location = Inst20Quest9_Location
Inst20Quest9_HORDE_Note = Inst20Quest9_Note
Inst20Quest9_HORDE_Prequest = Inst20Quest9_Prequest
Inst20Quest9_HORDE_Folgequest = Inst20Quest9_Folgequest
--
Inst20Quest9name1_HORDE = Inst20Quest9name1

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst20Quest10_HORDE = Inst20Quest10
Inst20Quest10_HORDE_Aim = Inst20Quest10_Aim
Inst20Quest10_HORDE_Location = Inst20Quest10_Location
Inst20Quest10_HORDE_Note = Inst20Quest10_Note
Inst20Quest10_HORDE_Prequest = Inst20Quest10_Prequest
Inst20Quest10_HORDE_Folgequest = Inst20Quest10_Folgequest
--
Inst20Quest10name1_HORDE = Inst20Quest10name1

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst20Quest11_HORDE = Inst20Quest11
Inst20Quest11_HORDE_Aim = Inst20Quest11_Aim
Inst20Quest11_HORDE_Location = Inst20Quest11_Location
Inst20Quest11_HORDE_Note = Inst20Quest11_Note
Inst20Quest11_HORDE_Prequest = Inst20Quest11_Prequest
Inst20Quest11_HORDE_Folgequest = Inst20Quest11_Folgequest
--
Inst20Quest11name1_HORDE = Inst20Quest11name1

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst20Quest12_HORDE = Inst20Quest12
Inst20Quest12_HORDE_Aim = Inst20Quest12_Aim
Inst20Quest12_HORDE_Location = Inst20Quest12_Location
Inst20Quest12_HORDE_Note = Inst20Quest12_Note
Inst20Quest12_HORDE_Prequest = Inst20Quest12_Prequest
Inst20Quest12_HORDE_Folgequest = Inst20Quest12_Folgequest
--
Inst20Quest12name1_HORDE = Inst20Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst20Quest13_HORDE = Inst20Quest13
Inst20Quest13_HORDE_Aim = Inst20Quest13_Aim
Inst20Quest13_HORDE_Location = Inst20Quest13_Location
Inst20Quest13_HORDE_Note = Inst20Quest13_Note
Inst20Quest13_HORDE_Prequest = Inst20Quest13_Prequest
Inst20Quest13_HORDE_Folgequest = Inst20Quest13_Folgequest
--
Inst20Quest13name1_HORDE = Inst20Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst20Quest14_HORDE = Inst20Quest14
Inst20Quest14_HORDE_Aim = Inst20Quest14_Aim
Inst20Quest14_HORDE_Location = Inst20Quest14_Location
Inst20Quest14_HORDE_Note = Inst20Quest14_Note
Inst20Quest14_HORDE_Prequest = Inst20Quest14_Prequest
Inst20Quest14_HORDE_Folgequest = Inst20Quest14_Folgequest
--
Inst20Quest14name1_HORDE = Inst20Quest14name1

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst20Quest15_HORDE = Inst20Quest15
Inst20Quest15_HORDE_Aim = Inst20Quest15_Aim
Inst20Quest15_HORDE_Location = Inst20Quest15_Location
Inst20Quest15_HORDE_Note = Inst20Quest15_Note
Inst20Quest15_HORDE_Prequest = Inst20Quest15_Prequest
Inst20Quest15_HORDE_Folgequest = Inst20Quest15_Folgequest
--
Inst20Quest15name1_HORDE = Inst20Quest15name1

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst20Quest16_HORDE = Inst20Quest16
Inst20Quest16_HORDE_Aim = Inst20Quest16_Aim
Inst20Quest16_HORDE_Location = Inst20Quest16_Location
Inst20Quest16_HORDE_Note = Inst20Quest16_Note
Inst20Quest16_HORDE_Prequest = Inst20Quest16_Prequest
Inst20Quest16_HORDE_Folgequest = Inst20Quest16_Folgequest
--
Inst20Quest16name1_HORDE = Inst20Quest16name1


--------------- INST21 - Maraudon ---------------

Inst21Caption = "Maraudon"
Inst21QAA = "8 Misiones"
Inst21QAH = "8 Misiones"

--Quest 1 Alliance
Inst21Quest1 = "1. Trozos Oscuros" -- 7070
Inst21Quest1_Aim = "Recoge 10 fragmentos oscuros en Maraudon y ll??vaselos al archimago Tervosh a Theramore, en la costa de Marjal Revolcafango."
Inst21Quest1_Location = "Archimago Tervosh (Marjal Revolcafango - Isla Theramore; "..YELLOW.."66,49"..WHITE..")"
Inst21Quest1_Note = "Consigues los fragmentos oscuros del 'Estruendor Fragmento Oscuro' o 'Quebrantador Fragmento Oscuro' fuera de la estancia al lado morado."
Inst21Quest1_Prequest = "Ninguno"
Inst21Quest1_Folgequest = "Ninguno"
--
Inst21Quest1name1 = "Colgante de fragmento oscuro entusiasta"
Inst21Quest1name2 = "Colgante de fragmento de sombras prodigioso"

--Quest 2 Alliance
Inst21Quest2 = "2. La corrupci??n de Lenguavil" -- 7041
Inst21Quest2_Aim = "Llena el vial cer??leo cubierto en el estanque naranja de Maraudon.\nAplica el vial cer??leo lleno a la hiedravil para que emerja el sucesor t??xico.\nCura 8 plantas eliminando su sucesor t??xico e informa a Talendria en Punta de Nijel."
Inst21Quest2_Location = "Talendria (Desolace - Punta de Nijel; "..YELLOW.."68,8"..WHITE..")"
Inst21Quest2_Note = "Llenas el vial en cualquier estanque fuera de la estancia al lado naranja. Las plantas est??n en las localizaciones moradas y naranjas dentro de la estancia."
Inst21Quest2_Prequest = "Ninguno"
Inst21Quest2_Folgequest = "Ninguno"
--
Inst21Quest2name1 = "Aro de Semillale??a"
Inst21Quest2name2 = "Faja de arbusto"
Inst21Quest2name3 = "Guanteletes ramazarza"

--Quest 3 Alliance
Inst21Quest3 = "3. Los males de Maraudon" -- 7028
Inst21Quest3_Aim = "Recoge 25 tallas de cristal ter??drico para Willow en Desolace."
Inst21Quest3_Location = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")"
Inst21Quest3_Note = "Puedes despojar a la mayor??a de las criaturas en Maraudon para obtener las tallas."
Inst21Quest3_Prequest = "Ninguno"
Inst21Quest3_Folgequest = "Ninguno"
--
Inst21Quest3name1 = "Togas de sagacidad"
Inst21Quest3name2 = "Yelmo de argollas de duende"
Inst21Quest3name3 = "Cota de malla incansable"
Inst21Quest3name4 = "Espaldares de mole de piedra"

--Quest 4 Alliance
Inst21Quest4 = "4. Las instrucciones del Paria" -- 7067
Inst21Quest4_Aim = "Lee las instrucciones del Paria. Busca el Amuleto de Unidad en Maraudon y ll??vaselo al sur de Desolace."
Inst21Quest4_Location = "Paria Centauro (Desolace; "..YELLOW.."45,86"..WHITE..")"
Inst21Quest4_Note = "Los 5 Kahns (Descripci??n para Las instrucciones del Paria)"
Inst21Quest4_Page = {2, "Encuentras el Paria Centauro al sur de Desolace. Camina entre "..YELLOW.."44,85"..WHITE.." y "..YELLOW.."50,87"..WHITE..".\nPrimero, debes matar al Profeta sin nombre ("..YELLOW.."[A] en el mapa de la Entrada"..WHITE.."). Lo encuentras antes de entrar la estancia, antes de la parte con la bifurcaci??n para entrar al lado morado o naranja. Despu??s de matarlo, debes matar a los 5 Khans. El Primer Khan est?? al camino central ("..YELLOW.."[1] en el mapa de la Entrada"..WHITE.."). El Segundo Khan est?? en la parte morada de Maraudon antes de entrar la estancia ("..YELLOW.."[2] en el mapa de la Entrada"..WHITE.."). El Tercer Khan est?? en la parte naranja antes de entrar la estancia ("..YELLOW.."[3] en el mapa de la Entrada"..WHITE.."). El Cuarto Khan est?? cerca de "..YELLOW.."[4]"..WHITE.." y El Quinto Khan est?? cerca de  "..YELLOW.."[1]"..WHITE..".", };
Inst21Quest4_Prequest = "Ninguno"
Inst21Quest4_Folgequest = "Ninguno"
--
Inst21Quest4name1 = "Marca del elegido"
Inst21Quest4name2 = "Amuleto de los esp??ritus"

--Quest 5 Alliance
Inst21Quest5 = "5. Leyendas de Maraudon" -- 7044
Inst21Quest5_Aim = "Recupera las 2 partes del cetro de Celebras: la vara y el diamante de Celebras.\nEncuentra el modo de hablar con Celebras."
Inst21Quest5_Location = "Cavindra (Desolace - Maraudon; "..YELLOW.."[4] en el mapa de la Entrada"..WHITE..")"
Inst21Quest5_Note = "Encuentras a Cavindra al comienzo de la parte naranja antes de entrar la estancia.\nConsigues el Vara de Celebras de Noxxion en "..YELLOW.."[2]"..WHITE.." y el Diamante de Celebras de Lord Lenguavil en "..YELLOW.."[5]"..WHITE..". Celebras est?? en "..YELLOW.."[7]"..WHITE..". Tienes que derrotarlo para hablar consigo."
Inst21Quest5_Prequest = "Ninguno"
Inst21Quest5_Folgequest = "El cetro de Celebras" -- 7046
-- No Rewards for this quest

--Quest 6 Alliance
Inst21Quest6 = "6. El cetro de Celebras" -- 7046
Inst21Quest6_Aim = "Ayuda a Celebras el Redimido mientras reconstruye el cetro de Celebras.\nHabla con ??l despu??s del ritual."
Inst21Quest6_Location = "Celebras el Redimido (Maraudon; "..YELLOW.."[7]"..WHITE..")"
Inst21Quest6_Note = "Celebras crea el Cetro. Habla con ??l despu??s del ritual."
Inst21Quest6_Prequest = "Leyendas de Maraudon" -- 7044
Inst21Quest6_Folgequest = "Ninguno"
--
Inst21Quest6name1 = "Cetro de Celebras"

--Quest 7 Alliance
Inst21Quest7 = "7. Corrupci??n de la tierra y de la semilla" -- 7065
Inst21Quest7_Aim = "Mata a la princesa Theradras y ve a ver al vigilante Marandis a Punta de Nijel, en Desolace."
Inst21Quest7_Location = "Vigilante Marandis (Desolace - Punta de Nijel; "..YELLOW.."63,10"..WHITE..")"
Inst21Quest7_Note = "Encuentras a la Princesa Theradras en "..YELLOW.."[11]"..WHITE.."."
Inst21Quest7_Prequest = "Ninguno"
Inst21Quest7_Folgequest = "La semilla de vida" -- 7066
--
Inst21Quest7name1 = "Zumbaespada"
Inst21Quest7name2 = "Vara de resurgimiento"
Inst21Quest7name3 = "Objetivo del vigilante verdeante"

--Quest 8 Alliance
Inst21Quest8 = "8. La semilla de vida" -- 7066
Inst21Quest8_Aim = "Busca a Remulos en Claro de la Luna y dale la semilla de vida."
Inst21Quest8_Location = "Esp??ritu de Zaetar (Maraudon; "..YELLOW.."[11]"..WHITE..")"
Inst21Quest8_Note = "El Esp??ritu de Zaetar aparece despu??s de matar a la Princesa Theradras en "..YELLOW.."[11]"..WHITE..". Encuentras al Guardi??n Remulos en (Claro de la Luna - Santuario de Remulos; "..YELLOW.."36,41"..WHITE..")."
Inst21Quest8_Prequest = "Corrupci??n de la tierra y de la semilla" -- 7065
Inst21Quest8_Folgequest = "Ninguno"
-- No Rewards for this quest


--Quest 1 Horde
Inst21Quest1_HORDE = "1. Trozos Oscuros" -- 7068
Inst21Quest1_HORDE_Aim = "Recoge 10 fragmentos oscuros en Maraudon y ll??vaselos a Uthel'nay a Orgrimmar."
Inst21Quest1_HORDE_Location = "Uthel'nay (Orgrimmar - Valle de los Esp??ritus; "..YELLOW.."39,86"..WHITE..")"
Inst21Quest1_HORDE_Note = "Consigues los fragmentos oscuros del 'Estruendor Fragmento Oscuro' o 'Quebrantador Fragmento Oscuro' fuera de la estancia al lado morado."
Inst21Quest1_HORDE_Prequest = "Ninguno"
Inst21Quest1_HORDE_Folgequest = "Ninguno"
--
Inst21Quest1name1_HORDE = "Colgante de fragmento oscuro entusiasta"
Inst21Quest1name2_HORDE = "Colgante de fragmento de sombras prodigioso"

--Quest 2 Horde
Inst21Quest2_HORDE = "2. La corrupci??n de Lenguavil" -- 7029
Inst21Quest2_HORDE_Aim = "Llena el vial cer??leo cubierto en el estanque naranja de Maraudon.\nAplica el vial cer??leo lleno a la hiedravil para que emerja el sucesor t??xico.\nCura 8 plantas eliminando su sucesor t??xico e informa a Vark Marca de Guerra en la Aldea Cazasombras."
Inst21Quest2_HORDE_Location = "Vark Marca de Guerra (Desolace - Aldea Cazasombras; "..YELLOW.."23,70"..WHITE..")"
Inst21Quest2_HORDE_Note = "Llenas el vial en cualquier estanque fuera de la estancia al lado naranja. Las plantas est??n en las localizaciones moradas y naranjas dentro de la estancia."
Inst21Quest2_HORDE_Prequest = "Ninguno"
Inst21Quest2_HORDE_Folgequest = "Ninguno"
--
Inst21Quest2name1_HORDE = "Aro de Semillale??a"
Inst21Quest2name2_HORDE = "Faja de arbusto"
Inst21Quest2name3_HORDE = "Guanteletes ramazarza"

--Quest 3 Horde (same as Quest 3 Alliance)
Inst21Quest3_HORDE = Inst21Quest3
Inst21Quest3_HORDE_Aim = Inst21Quest3_Aim
Inst21Quest3_HORDE_Location = Inst21Quest3_Location
Inst21Quest3_HORDE_Note = Inst21Quest3_Note
Inst21Quest3_HORDE_Prequest = Inst21Quest3_Prequest
Inst21Quest3_HORDE_Folgequest = Inst21Quest3_Folgequest
--
Inst21Quest3name1_HORDE = Inst21Quest3name1
Inst21Quest3name2_HORDE = Inst21Quest3name2
Inst21Quest3name3_HORDE = Inst21Quest3name3
Inst21Quest3name4_HORDE = Inst21Quest3name4

--Quest 4 Horde (same as Quest 4 Alliance)
Inst21Quest4_HORDE = Inst21Quest4
Inst21Quest4_HORDE_Aim = Inst21Quest4_Aim
Inst21Quest4_HORDE_Location = Inst21Quest4_Location
Inst21Quest4_HORDE_Note = Inst21Quest4_Note
Inst21Quest4_HORDE_Page = Inst21Quest4_Page
Inst21Quest4_HORDE_Prequest = Inst21Quest4_Prequest
Inst21Quest4_HORDE_Folgequest = Inst21Quest4_Folgequest
--
Inst21Quest4name1_HORDE = Inst21Quest4name1
Inst21Quest4name2_HORDE = Inst21Quest4name2

--Quest 5 Horde (same as Quest 5 Alliance)
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = Inst21Quest5_Note
Inst21Quest5_HORDE_Prequest = Inst21Quest5_Prequest
Inst21Quest5_HORDE_Folgequest = Inst21Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde (same as Quest 6 Alliance)
Inst21Quest6_HORDE = Inst21Quest6
Inst21Quest6_HORDE_Aim = Inst21Quest6_Aim
Inst21Quest6_HORDE_Location = Inst21Quest6_Location
Inst21Quest6_HORDE_Note = Inst21Quest6_Note
Inst21Quest6_HORDE_Prequest = Inst21Quest6_Prequest
Inst21Quest6_HORDE_Folgequest = Inst21Quest6_Folgequest
--
Inst21Quest6name1_HORDE = Inst21Quest6name1

--Quest 7 Horde
Inst21Quest7_HORDE = "7. Corrupci??n de la tierra y de la semilla" -- 7064
Inst21Quest7_HORDE_Aim = "Mata a la princesa Theradras y ve a ver a Selendra cerca de la Aldea Cazasombras, en Desolace."
Inst21Quest7_HORDE_Location = "Selendra (Desolace; "..YELLOW.."27,77"..WHITE..")"
Inst21Quest7_HORDE_Note = "Encuentras a la Princesa Theradras en "..YELLOW.."[11]"..WHITE.."."
Inst21Quest7_HORDE_Prequest = "Ninguno"
Inst21Quest7_HORDE_Folgequest = "La semilla de vida" -- 7066
--
Inst21Quest7name1_HORDE = "Zumbaespada"
Inst21Quest7name2_HORDE = "Vara de resurgimiento"
Inst21Quest7name3_HORDE = "Objetivo del vigilante verdeante"

--Quest 8 Horde (same as Quest 8 Alliance)
Inst21Quest8_HORDE = Inst21Quest8
Inst21Quest8_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest8_HORDE_Location = Inst21Quest8_Location
Inst21Quest8_HORDE_Note = Inst21Quest8_Note
Inst21Quest8_HORDE_Prequest = Inst21Quest8_Prequest -- 7064
Inst21Quest8_HORDE_Folgequest = Inst21Quest8_Folgequest
-- No Rewards for this quest



--------------- INST22 - Ragefire Chasm ---------------

Inst22Caption = "Sima ??gnea"
Inst22QAA = "No Hay Misiones"
Inst22QAH = "5 Misiones"

--Quest 1 Horde
Inst22Quest1_HORDE = "1. Midiendo fuerzas con el enemigo" -- 5723
Inst22Quest1_HORDE_Aim = "Localiza la Sima ??gnea en Orgrimmar y despu??s mata a 8 troggs Furia Ardiente y 8 chamanes Furia Ardiente y despu??s ve a ver de nuevo a Rahauro a Cima del Trueno."
Inst22Quest1_HORDE_Location = "Rahauro (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."70,29"..WHITE..")"
Inst22Quest1_HORDE_Note = "Los troggs est??n al comienzo de la estancia."
Inst22Quest1_HORDE_Prequest = "Ninguno"
Inst22Quest1_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Horde
Inst22Quest2_HORDE = "2. Poder destructivo" -- 5725
Inst22Quest2_HORDE_Aim = "Ll??vale los libros Hechizos de las Sombras y Encantamientos desde el infierno a Varimathras, que est?? en Entra??as."
Inst22Quest2_HORDE_Location = "Varimathras (Entra??as - Barrio Real; "..YELLOW.."56,92"..WHITE..")"
Inst22Quest2_HORDE_Note = "Despoja a los Cultores y Brujos Hoja Abrasadoras para obtener los libros."
Inst22Quest2_HORDE_Prequest = "Ninguno"
Inst22Quest2_HORDE_Folgequest = "Ninguno"
--
Inst22Quest2name1_HORDE = "Calzas espantosas"
Inst22Quest2name2_HORDE = "Leotardos de cenagal"
Inst22Quest2name3_HORDE = "Leotardos g??rgola"

--Quest 3 Horde
Inst22Quest3_HORDE = "3. Buscando la cartera perdida" -- 5722
Inst22Quest3_HORDE_Aim = "Inspecciona la Sima ??gnea en busca del cuerpo de Maur T??tem Siniestro y comprueba si porta alg??n objeto de inter??s."
Inst22Quest3_HORDE_Location = "Rahauro (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."70,29"..WHITE..")"
Inst22Quest3_HORDE_Note = "Encuentras a Maur T??tem Siniestro en "..YELLOW.."[1]"..WHITE..". Despu??s de recoger la cartera tienes que devolverla a Rahauro en Cima del Trueno."
Inst22Quest3_HORDE_Prequest = "Ninguno"
Inst22Quest3_HORDE_Folgequest = "La vuelta de la cartera perdida" -- 5724
--
Inst22Quest3name1_HORDE = "Brazales de cuentas emplumadas"
Inst22Quest3name2_HORDE = "Brazales de sabana"

--Quest 4 Horde
Inst22Quest4_HORDE = "4. Enemigos ocultos" -- 5728
Inst22Quest4_HORDE_Aim = "Mata a Bazzalan y a Jergosh el Convocador y ve a ver a Thrall a Orgrimmar."
Inst22Quest4_HORDE_Location = "Thrall (Orgrimmar - Valle de la Sabidur??a; "..YELLOW.."31,37"..WHITE..")"
Inst22Quest4_HORDE_Note = "Encuentras a Bazzalan en "..YELLOW.."[4]"..WHITE.." y Jergosh en "..YELLOW.."[3]"..WHITE..". La cadena de misiones empieza con Thrall en Orgrimmar."
Inst22Quest4_HORDE_Prequest = "Enemigos ocultos" -- 5727
Inst22Quest4_HORDE_Folgequest = "Enemigos ocultos" -- 5729
--
Inst22Quest4name1_HORDE = "Kris de Orgrimmar"
Inst22Quest4name2_HORDE = "Martillo de Orgrimmar"
Inst22Quest4name3_HORDE = "Hacha de Orgrimmar"
Inst22Quest4name4_HORDE = "Bast??n de Orgrimmar"

--Quest 5 Horde
Inst22Quest5_HORDE = "5. Matar a la bestia" -- 5761
Inst22Quest5_HORDE_Aim = "Ve a la Sima ??gnea, mata a Taragaman el Hambriento y ll??vale su coraz??n a Neeru Hojafuego a Orgrimmar."
Inst22Quest5_HORDE_Location = "Neeru Hojafuego (Orgrimmar - Circo de las Sombras; "..YELLOW.."49,50"..WHITE..")"
Inst22Quest5_HORDE_Note = "Encuentras a Taragaman en "..YELLOW.."[2]"..WHITE.."."
Inst22Quest5_HORDE_Prequest = "Ninguno"
Inst22Quest5_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest



--------------- INST23 - Razorfen Downs ---------------

Inst23Caption = "Zah??rda Rajacieno"
Inst23QAA = "3 Misiones"
Inst23QAH = "4 Misiones"

--Quest 1 Alliance
Inst23Quest1 = "1. Un anfitri??n del mal" -- 6626
Inst23Quest1_Aim = "Mata a 8 guardias de batalla de Rajacieno y 8 tejespinas Rajacieno y 8 cultores Caramuerte y ve a ver a Myriam Lunacanta cerca de la entrada a Zah??rda Rajacieno."
Inst23Quest1_Location = "Myriam Lunacanta (Los Bald??os; "..YELLOW.."49,94"..WHITE..")"
Inst23Quest1_Note = "Encuentras a Myriam Lunacanta y los jabaespines en la localizaci??n antes de entrar la estancia."
Inst23Quest1_Prequest = "Ninguno"
Inst23Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst23Quest2 = "2. Extinguir el ??dolo" -- 3525
Inst23Quest2_Aim = "Acompa??a a Belnistrasz al ??dolo jabaesp??n en Zah??rda Rajacieno.\n\nProt??gelo mientras realiza el ritual para inutilizar el ??dolo."
Inst23Quest2_Location = "Belnistrasz (Zah??rda Rajacieno; "..YELLOW.."[2]"..WHITE..")"
Inst23Quest2_Note = "Despu??s de aceptar la misi??n, aparececen los jabaespines que atacan a Belnistrasz mientras extingue el ??dolo. Despu??s de completar la misi??n, lo entregas al bland??n enfrente del ??dolo."
Inst23Quest2_Prequest = "La plaga de la Zah??rda" -- 3523
Inst23Quest2_Folgequest = "Ninguno"
--
Inst23Quest2name1 = "Anillo garra de drag??n"

--Quest 3 Alliance
Inst23Quest3 = "3. Trae la Luz" -- 3636
Inst23Quest3_Aim = "El arzobispo Benedictus quiere que mates a Amnennar el G??lido en Zah??rda Rajacieno."
Inst23Quest3_Location = "Arzobispo Benedictus (Ventormenta - Catedral de la Luz; "..YELLOW.."39,27"..WHITE..")"
Inst23Quest3_Note = "Amnennar el G??lido es el ??ltimo jefe en la Zah??rda Rajacieno. Lo encuentras en "..YELLOW.."[6]"..WHITE.."."
Inst23Quest3_Prequest = "Ninguno"
Inst23Quest3_Folgequest = "Ninguno"
--
Inst23Quest3name1 = "Espada del vencedor"
Inst23Quest3name2 = "Dije Resplandor de ??mbar"


--Quest 1 Horde (same as Quest 1 Alliance)
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = Inst23Quest1_Prequest
Inst23Quest1_HORDE_Folgequest = Inst23Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst23Quest2_HORDE = "2. Una alianza imp??a" -- 6521
Inst23Quest2_HORDE_Aim = "Lleva la cabeza del embajador Malcin a Bragor Pu??osangre, que est?? en Entra??as."
Inst23Quest2_HORDE_Location = "Varimathras (Entra??as - Barrio Real; "..YELLOW.."56,92"..WHITE..")"
Inst23Quest2_HORDE_Note = "Obtienes la misi??n requisita del ??ltimo jefe en el Horado Rajacieno. Encuentras a Malcin fuera de la estancia (Los Bald??os; "..YELLOW.."48,92"..WHITE..")."
Inst23Quest2_HORDE_Prequest = "Una alianza imp??a" -- 6522
Inst23Quest2_HORDE_Folgequest = "Ninguno"
--
Inst23Quest2name1_HORDE = "Partecalaveras"
Inst23Quest2name2_HORDE = "Escupeu??as"
Inst23Quest2name3_HORDE = "Toga de zelote"

--Quest 3 Horde (same as Quest 2 Alliance)
Inst23Quest3_HORDE = "3. Extinguir el ??dolo"
Inst23Quest3_HORDE_Aim = Inst23Quest2_Aim
Inst23Quest3_HORDE_Location = Inst23Quest2_Location
Inst23Quest3_HORDE_Note = Inst23Quest2_Note
Inst23Quest3_HORDE_Prequest = Inst23Quest2_Prequest
Inst23Quest3_HORDE_Folgequest = Inst23Quest2_Folgequest
--
Inst23Quest3name1_HORDE = Inst23Quest2name1

--Quest 4 Horde
Inst23Quest4_HORDE = "4. Acaba con la amenaza" -- 3341
Inst23Quest4_HORDE_Aim = "Andrew Brownell quiere que mates a Amnennar el G??lido y que le lleves su cr??neo."
Inst23Quest4_HORDE_Location = "Andrew Brownell (Entra??as - Barrio de la Magia; "..YELLOW.."72,32"..WHITE..")"
Inst23Quest4_HORDE_Note = "Amnennar el G??lido es el ??ltimo jefe en la Zah??rda Rajacieno. Lo encuentras en "..YELLOW.."[6]"..WHITE.."."
Inst23Quest4_HORDE_Prequest = "Ninguno"
Inst23Quest4_HORDE_Folgequest = "Ninguno"
--
Inst23Quest4name1_HORDE = "Espada del vencedor"
Inst23Quest4name2_HORDE = "Dije Resplandor de ??mbar"



--------------- INST24 - Razorfen Kraul ---------------

Inst24Caption = "Horado Rajacieno"
Inst24QAA = "5 Misiones"
Inst24QAH = "5 Misiones"

--Quest 1 Alliance
Inst24Quest1 = "1. Los tub??rculos hojazul" -- 1221
Inst24Quest1_Aim = "Cuando llegues a Horado Rajacieno, usa el caj??n con agujeros para invocar un husmeador taltuza; usa la vara para que busque tub??rculos. Lleva 6 tub??rculos hojazul, la vara de mando de husmeador y el caj??n con agujeros a Mebok Mizzyrix a Trinquete."
Inst24Quest1_Location = "Mebok Mizzyrix (Los Bald??os - Trinquete; "..YELLOW.."62,37"..WHITE..")"
Inst24Quest1_Note = "El caj??n, la vara, y el manual se encuentran cerca de Mebok Mizzyrix."
Inst24Quest1_Prequest = "Ninguno"
Inst24Quest1_Folgequest = "Ninguno"
--
Inst24Quest1name1 = "Un peque??o contenedor de gemas"

--Quest 2 Alliance
Inst24Quest2 = "2. Deca??da mortal" -- 1142
Inst24Quest2_Aim = "Encuentra el colgante de Treshala Arroyobarbecho y ll??vaselo a Darnassus."
Inst24Quest2_Location = "Heralath Arroyobarbecho (Horado Rajacieno; "..YELLOW.."[8]"..WHITE..")"
Inst24Quest2_Note = "El colgante es bot??n aleatorio. Ll??valo a Trashala Arroyobarbecho en Darnassus - Bancal del Artesano ("..YELLOW.."69,67"..WHITE..")."
Inst24Quest2_Prequest = "Ninguno"
Inst24Quest2_Folgequest = "Ninguno"
--
Inst24Quest2name1 = "Chal de luto"
Inst24Quest2name2 = "Botas de lancero"

--Quest 3 Alliance
Inst24Quest3 = "3. Willix el Importador" -- 1144
Inst24Quest3_Aim = "Escolta a Willix el Importador hasta la salida de Horado Rajacieno."
Inst24Quest3_Location = "Willix el Importador (Horado Rajacieno; "..YELLOW.."[8]"..WHITE..")"
Inst24Quest3_Note = "Escolta a Willix el Importador a la entrada de la estancia. Entrega la misi??n a ??l despu??s de escoltarle."
Inst24Quest3_Prequest = "Ninguno"
Inst24Quest3_Folgequest = "Ninguno"
--
Inst24Quest3name1 = "Anillo de mono"
Inst24Quest3name2 = "Aro de culebra"
Inst24Quest3name3 = "Sortija de tigre"

--Quest 4 Alliance
Inst24Quest4 = "4. La bruja del Horado" -- 1101
Inst24Quest4_Aim = "Ll??vale el medall??n de Filonavaja a D??scolo Falfindel de Thalanaar."
Inst24Quest4_Location = "D??scolo Falfindel (Feralas - Thalanaar; "..YELLOW.."89,46"..WHITE..")"
Inst24Quest4_Note = "Despoja a Charlga Filonavaja "..YELLOW.."[7]"..WHITE.." para obtener el medall??n."
Inst24Quest4_Prequest = "El diario de Soliceja" -- 1100
Inst24Quest4_Folgequest = "Ninguno"
--
Inst24Quest4name1 = "Trabuco \"Ojo de mago\""
Inst24Quest4name2 = "Protectores de Berilo"
Inst24Quest4name3 = "Faja Pu??o de piedra"
Inst24Quest4name4 = "Rodela de m??rmol"

--Quest 5 Alliance
Inst24Quest5 = "5. Armadura de malla endurecida con fuego" -- 1701
Inst24Quest5_Aim = "Re??ne los materiales que necesita Furen Barbalarga y ll??vaselos a Ventormenta."
Inst24Quest5_Location = "Furen Barbalarga (Ventormenta - Distrito de los Enanos; "..YELLOW.."57,16"..WHITE..")"
Inst24Quest5_Note = "Solamente para Guerreros: Consigues el Vial de flogisto de Roogug en "..YELLOW.."[1]"..WHITE..".\n\nDespu??s de completar la misi??n, se abrir?? 3 nuevas misiones: Sangre ardiente en Ventormenta, Coral f??rreo en Forjaz, y C??scaras asoladas en Darnassus." -- 1705, 1710, 1708
Inst24Quest5_Prequest = "El forjador de escudos" -- 1702
Inst24Quest5_Folgequest = "(Ve la Nota)"
-- No Rewards for this quest


--Quest 1 Horde (same as Quest 1 Alliance)
Inst24Quest1_HORDE = Inst24Quest1
Inst24Quest1_HORDE_Aim = Inst24Quest1_Aim
Inst24Quest1_HORDE_Location = Inst24Quest1_Location
Inst24Quest1_HORDE_Note = Inst24Quest1_Note
Inst24Quest1_HORDE_Prequest = Inst24Quest1_Prequest
Inst24Quest1_HORDE_Folgequest = Inst24Quest1_Folgequest
--
Inst24Quest1name1_HORDE = Inst24Quest1name1

--Quest 2 Horde (same as Quest 3 Alliance)
Inst24Quest2_HORDE = "2. Willix el Importador"
Inst24Quest2_HORDE_Aim = Inst24Quest3_Aim
Inst24Quest2_HORDE_Location = Inst24Quest3_Location
Inst24Quest2_HORDE_Note = Inst24Quest3_Note
Inst24Quest2_HORDE_Prequest = Inst24Quest3_Prequest
Inst24Quest2_HORDE_Folgequest = Inst24Quest3_Folgequest
--
Inst24Quest2name1_HORDE = Inst24Quest3name1
Inst24Quest2name2_HORDE = Inst24Quest3name2
Inst24Quest2name3_HORDE = Inst24Quest3name3

-- Quest 3 Horde
Inst24Quest3_HORDE = "3. Guano del Horado" -- 1109
Inst24Quest3_HORDE_Aim = "Ll??vale una pila de guano del Horado al maestro boticario Faranell en Entra??as."
Inst24Quest3_HORDE_Location = "Maestro boticario Faranell (Entra??as - El Apothecarium; "..YELLOW.."48,69 "..WHITE..")"
Inst24Quest3_HORDE_Note = "Despoja a cualquier murci??lago en la estancia para obtener el Guano del Horado"
Inst24Quest3_HORDE_Prequest = "Ninguno"
Inst24Quest3_HORDE_Folgequest = "Corazones de fanatismo ("..YELLOW.."[Monasterio Escarlata]"..WHITE..")" -- 1113
-- No Rewards for this quest

--Quest 4 Horde
Inst24Quest4_HORDE = "4. Un destino vengador" -- 1102
Inst24Quest4_HORDE_Aim = "Ll??vale el coraz??n de Filonavaja a Auld Picopiedra, que est?? en Cima del Trueno."
Inst24Quest4_HORDE_Location = "Auld Picopiedra (Cima del Trueno; "..YELLOW.."36,59"..WHITE..")"
Inst24Quest4_HORDE_Note = "Encuentras a Charlga Filonavaja en "..YELLOW.."[7]"..WHITE.."."
Inst24Quest4_HORDE_Prequest = "Ninguno"
Inst24Quest4_HORDE_Folgequest = "Ninguno"
--
Inst24Quest4name1_HORDE = "Protectores de Berilo"
Inst24Quest4name2_HORDE = "Faja Pu??o de piedra"
Inst24Quest4name3_HORDE = "Rodela de m??rmol"

--Quest 5 Horde
Inst24Quest5_HORDE = "5. Armadura brutal" -- 1838
Inst24Quest5_HORDE_Aim = "Lleva 15 lingotes de hierro humeantes, 10 azuritas en polvo, 10 barras de hierro y un vial de flogisto a Thun'grim Vistafuego."
Inst24Quest5_HORDE_Location = "Thun'grim Vistafuego (Los Bald??os; "..YELLOW.."57,30"..WHITE..")"
Inst24Quest5_HORDE_Note = "Solamente para Guerreros: Consigues el Vial de flogisto de Roogug en "..YELLOW.."[1]"..WHITE..".\n\nDespu??s de completar la misi??n, abrir?? 4 nuevas misiones"
Inst24Quest5_HORDE_Prequest = "Habla con Thun'grim" -- 1825
Inst24Quest5_HORDE_Folgequest = "(Ve la Note)"
-- No Rewards for this quest



--------------- INST25 - Wailing Caverns ---------------

Inst25Caption = "Cuevas de los Lamentos"
Inst25QAA = "5 Misiones"
Inst25QAH = "7 Misiones"

--Quest 1 Alliance
Inst25Quest1 = "1. Pellejos descarriados" --1486
Inst25Quest1_Aim = "Nalpak de las Cuevas de los Lamentos quiere 20 pellejos descarriados."
Inst25Quest1_Location = "Nalpak (Los Bald??os - Cuevas de los Lamentos; "..YELLOW.."47,36"..WHITE..")"
Inst25Quest1_Note = "Despoja a las bestias descarrriadas dentro y afuera de la estancia para obtener los pellejos descarriados.\nSe encuentra Nalpak en una cueva oculta encima de la entrada a la cueva principal."
Inst25Quest1_Prequest = "Ninguno"
Inst25Quest1_Folgequest = "Ninguno"
--
Inst25Quest1name1 = "Leotardos descarriados escurridizos"
Inst25Quest1name2 = "Talega de pellejo descarriado"

--Quest 2 Alliance
Inst25Quest2 = "2. ??A por la botella!" -- 959
Inst25Quest2_Aim = "El operador de gr??a Pelardo de Trinquete quiere que le consigas una botella de Oporto con 99 a??os de antig??edad de Loco Magglish, que se esconde en las Cuevas de los Lamentos."
Inst25Quest2_Location = "Operador de gr??a Pelardo (Los Bald??os - Trinquete; "..YELLOW.."63,37"..WHITE..")"
Inst25Quest2_Note = "Consigues la botella antes de que entras la estancia por matar Loco Magglish. Cuando entras la cueva, dir??gete al derecho para encontrarlo al final del pasaje. ??l est?? en sigilo cerca del muro en "..YELLOW.."[1] en el mapa de la Entrada"..WHITE.."."
Inst25Quest2_Prequest = "Ninguno"
Inst25Quest2_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Bebidas de inteligencia" -- 1491
Inst25Quest3_Aim = "Ll??vale 6 porciones de esencia de lamentos a Mebok Mizzyrix en Trinquete."
Inst25Quest3_Location = "Mebok Mizzyrix (Los Bald??os - Trinquete; "..YELLOW.."62,37"..WHITE..")"
Inst25Quest3_Note = "La misi??n requisita se obtiene de Mebok Mizzyrix tambi??n.\nDespoja a los ectoplasmas para obtener la esencia de lamentos."
Inst25Quest3_Prequest = "Cuernos de raptor" -- 865
Inst25Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Erradicaci??n de descarriados" -- 1487
Inst25Quest4_Aim = "Ebru de las Cuevas de los Lamentos quiere que mates 7 devastadores descarriados, 7 v??boras descarriadas, 7 arrastrapi??s descarriados y 7 colminfernos descarriados."
Inst25Quest4_Location = "Ebru (Los Bald??os - Cuevas de los Lamentos; "..YELLOW.."47,36"..WHITE..")"
Inst25Quest4_Note = "Ebru est?? dentro de una cueva oculta encima de la entrada de la cueva principal."
Inst25Quest4_Prequest = "Ninguno"
Inst25Quest4_Folgequest = "Ninguno"
--
Inst25Quest4name1 = "Patr??n: cintur??n de escamas descarriadas"
Inst25Quest4name2 = "Palo de fritura"
Inst25Quest4name3 = "Guanteletes de Damire"

--Quest 5 Alliance
Inst25Quest5 = "5. El Fragmento resplandeciente" -- 6981
Inst25Quest5_Aim = "Viaja a Trinquete y busca a alguien que pueda decirte algo m??s sobre el fragmento resplandeciente.\nEntrega el fragmento como se te indique. "
Inst25Quest5_Location = "Fragmento resplandeciente (Despoja a Mutanus el Devorador); "..YELLOW.."[9]"..WHITE..")"
Inst25Quest5_Note = "Mutanus el Devorador aparecer?? si matas los l??deres druidas del colmillo y escoltas el disc??pulo de Naralex de la entrada.\nCuando tengas el fragmento, ll??valo a Petardol en Trinquete, entonces entr??galo a la parte m??s alta de la colina de las Cuevas de los Lamentos a Fala Viento Sabio."
Inst25Quest5_Prequest = "Ninguno"
Inst25Quest5_Folgequest = "En las pesadillas" -- 3370
--
Inst25Quest5name1 = "Manto Talbar"
Inst25Quest5name2 = "Galochas del Lodazal"


--Quest 1 Horde (same as Quest 1 Alliance)
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = Inst25Quest1_Folgequest
--
Inst25Quest1name1_HORDE = Inst25Quest1name1
Inst25Quest1name2_HORDE = Inst25Quest1name2

--Quest 2 Horde (same as Quest 2 Alliance)
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = Inst25Quest2_Prequest
Inst25Quest2_HORDE_Folgequest = Inst25Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst25Quest3_HORDE = "3. Reptilia" -- 962
Inst25Quest3_HORDE_Aim = "La boticaria Zamah de Cima del Trueno quiere que recojas 10 reptilias. "
Inst25Quest3_HORDE_Location = "Boticaria Zamah (Cima del Trueno - Alto de los Esp??ritus; "..YELLOW.."22,20"..WHITE..")"
Inst25Quest3_HORDE_Note = "Boticaria Zamah est?? en una cueva debajo del Alto de los Esp??ritus. Obtienes la misi??n requisita del Boticario Helbrim (Los Bald??os - El Cruce; "..YELLOW.."51,30"..WHITE..").\nRecojas la Reptilia dentro de la cueva enfrente de la estancia y dentro de la estancia. Los jugadores que tienen Bot??nica pueden ver las hierbas por sus minimapa."
Inst25Quest3_HORDE_Prequest = "Esporas de hongos -> Boticaria Zamah" -- 848 -> 853
Inst25Quest3_HORDE_Folgequest = "Ninguno"
--
Inst25Quest3name1_HORDE = "Guantes de boticario"

--Quest 4 Horde (same as Quest 3 Alliance)
Inst25Quest4_HORDE = "4. Bebidas de inteligencia"
Inst25Quest4_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest4_HORDE_Location = Inst25Quest3_Location
Inst25Quest4_HORDE_Note = Inst25Quest3_Note
Inst25Quest4_HORDE_Prequest = Inst25Quest3_Prequest
Inst25Quest4_HORDE_Folgequest = Inst25Quest3_Folgequest
-- No Rewards for this quest

--Quest 5 Horde (same as Quest 4 Alliance)
Inst25Quest5_HORDE = "5. Erradicaci??n de descarriados"
Inst25Quest5_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest5_HORDE_Location = Inst25Quest4_Location
Inst25Quest5_HORDE_Note = Inst25Quest4_Note
Inst25Quest5_HORDE_Prequest = Inst25Quest4_Prequest
Inst25Quest5_HORDE_Folgequest = Inst25Quest4_Folgequest
--
Inst25Quest5name1_HORDE = Inst25Quest4name1
Inst25Quest5name2_HORDE = Inst25Quest4name2
Inst25Quest5name3_HORDE = Inst25Quest4name3

--Quest 6 Horde
Inst25Quest6_HORDE = "6. L??deres del Colmillo" -- 914
Inst25Quest6_HORDE_Aim = "Lleva las gemas de Cobrahn, Anacondra, Pythas y Serpentis a Nara Ferocr??n en Cima del Trueno."
Inst25Quest6_HORDE_Location = "Nara Ferocr??n (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."75,31"..WHITE..")"
Inst25Quest6_HORDE_Note = "La cadena de misiones empieza con Hamuul T??tem de Runa (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."78,28"..WHITE..")\nDespoja a los 4 druidas para obtener las gemas en "..YELLOW.."[2]"..WHITE..", "..YELLOW.."[3]"..WHITE..", "..YELLOW.."[5]"..WHITE..", "..YELLOW.."[7]"..WHITE.."."
Inst25Quest6_HORDE_Prequest = "El oasis de Los Bald??os -> Nara Ferocr??n" -- 886 -> 1490
Inst25Quest6_HORDE_Folgequest = "Ninguno"
--
Inst25Quest6name1_HORDE = "Bast??n creciente"
Inst25Quest6name2_HORDE = "Espada de ala"

--Quest 7 Horde (same as Quest 5 Alliance)
Inst25Quest7_HORDE = "7. El fragmento resplandeciente"
Inst25Quest7_HORDE_Aim = Inst25Quest5_Aim
Inst25Quest7_HORDE_Location = Inst25Quest5_Location
Inst25Quest7_HORDE_Note = Inst25Quest5_Note
Inst25Quest7_HORDE_Prequest = Inst25Quest5_Prequest
Inst25Quest7_HORDE_Folgequest = Inst25Quest5_Folgequest -- 3369
--
Inst25Quest7name1_HORDE = Inst25Quest5name1
Inst25Quest7name2_HORDE = Inst25Quest5name2



--------------- INST27 - Zul'Farrak ---------------

Inst26Caption = "Zul'Farrak"
Inst26QAA = "7 Misiones"
Inst26QAH = "7 Misiones"

--Quest 1 Alliance
Inst26Quest1 = "1. Temple trol" -- 3042
Inst26Quest1_Aim = "Lleva 20 viales de temple trol a Trenton Mazaligera en Gadgetzan."
Inst26Quest1_Location = "Trenton Mazaligera (Tanaris - Gadgetzan; "..YELLOW.."51,28"..WHITE..")"
Inst26Quest1_Note = "Despoja a cualquier trol para obtener los temples."
Inst26Quest1_Prequest = "Ninguno"
Inst26Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. Caparazones de escarabajo" -- 2865
Inst26Quest2_Aim = "Lleva 5 caparazones de escarabajo sin rajar a Tran'rek en Gadgetzan."
Inst26Quest2_Location = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,26"..WHITE..")"
Inst26Quest2_Note = "La misi??n requisita empieza con Krazek (Vega de Tuercespina - Bah??a del Bot??n; "..YELLOW.."25,77"..WHITE..").\nDespoja a cualquier escarabajo para obtener los caparazones. Hay muchos escarabajos que est??n en "..YELLOW.."[2]"..WHITE.."."
Inst26Quest2_Prequest = "Tran'rek" -- 2864
Inst26Quest2_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 3 Alliance
Inst26Quest3 = "3. Tiara de las profundidades" -- 2846
Inst26Quest3_Aim = "Lleva la tiara de las profundidades a Tabetha en el Marjal Revolcafango."
Inst26Quest3_Location = "Tabetha (Marjal Revolcafango; "..YELLOW.."46,57"..WHITE..")"
Inst26Quest3_Note = "Despoja a Hidrom??ntica Velratha en "..YELLOW.."[6]"..WHITE.." para obtener la tiara de las profundidades."
Inst26Quest3_Prequest = "La tarea de Tabetha" -- 2861
Inst26Quest3_Folgequest = "Ninguno"
--
Inst26Quest3name1 = "Vara de tramoyista de hechizos"
Inst26Quest3name2 = "Espaldares de pizarra"

--Quest 4 Alliance
Inst26Quest4 = "4. Medall??n de Nekrum" -- 2991
Inst26Quest4_Aim = "Lleva el medall??n de Nekrum a Thadius Sombramacabra a Las Tierras Devastadas."
Inst26Quest4_Location = "Thadius Sombramacabra (Las Tierras Devastadas - Castillo de Nethergarde; "..YELLOW.."66,19"..WHITE..")"
Inst26Quest4_Note = "La cadena de misiones empieza con Maestro de grifos Garracha (Tierras del Interior - Pico Nidal; "..YELLOW.."9,44"..WHITE..").\nNekrum aparece en "..YELLOW.."[4]"..WHITE.." durante el evento de las escaleras."
Inst26Quest4_Prequest = "Las jaulas de Secacorteza -> Thadius Sombramacabra" -- 2988 -> 2990
Inst26Quest4_Folgequest = "El ritual de adivinaci??n" -- 2992
-- No Rewards for this quest

--Quest 5 Alliance
Inst26Quest5 = "5. La profec??a de Mosh'aru" -- 3527
Inst26Quest5_Aim = "Ll??vale la primera y segunda tablillas Mosh'aru a Yeh'kinya, que est?? en Tanaris."
Inst26Quest5_Location = "Yeh'kinya (Tanaris - Puerto Bonvapor; "..YELLOW.."66,22"..WHITE..")"
Inst26Quest5_Note = "Obtienes la misi??n requisita de Yeh'kinya tambi??n.\nDespoja a Theka el Mart??r en "..YELLOW.."[2]"..WHITE.." y Hidrom??ntica Velratha en "..YELLOW.."[6]"..WHITE.." para obtener la primera y segunda tablillas Mosh'aru."
Inst26Quest5_Prequest = "Los esp??ritus de los estridadores" -- 3520
Inst26Quest5_Folgequest = "El huevo antiguo" -- 4787
-- No Rewards for this quest

--Quest 6 Alliance
Inst26Quest6 = "6. Vara divinom??tica" -- 2768
Inst26Quest6_Aim = "Lleva la vara divinom??tica al ingeniero jefe Pasaquillas en Gadgetzan."
Inst26Quest6_Location = "Ingeniero Jefe Pasaquillas (Tanaris - Gadgetzan; "..YELLOW.."52,28"..WHITE..")"
Inst26Quest6_Note = "Obtienes la vara del Sargento Bly. Lo encuentras en "..YELLOW.."[4]"..WHITE.." despu??s del evento en las escaleras."
Inst26Quest6_Prequest = "Ninguno"
Inst26Quest6_Folgequest = "Ninguno"
--
Inst26Quest6name1 = "Anillo de fraternidad masona"
Inst26Quest6name2 = "Sombrero de hermandad de ingeniero"

--Quest 7 Alliance
Inst26Quest7 = "7. Gahz'rilla" -- 2770
Inst26Quest7_Aim = "Ll??vale la escama electrificada de Gahz'rilla a Wizzle Pernolat??n, que est?? en El Desierto de Sal."
Inst26Quest7_Location = "Wizzle Pernolat??n (Las Mil Agujas - Circuito del Espejismo; "..YELLOW.."78,77"..WHITE..")"
Inst26Quest7_Note = "Obtienes la misi??n requisita de Klockmort Palmalicate (Forjaz - Ciudad Manitas; "..YELLOW.."68,46"..WHITE.."). No es necesario tener la misi??n requisita para obtener la misi??n de Gahz'rilla.\nInvoca a Gahz'rilla en "..YELLOW.."[6]"..WHITE.." con la Marra de Zul'Farrak.\nObtienes la marra sacra de Qiaga la Vigilante (Tierras del Interior - El Altar de Zul; "..YELLOW.."49,70"..WHITE.."). ??sala al Altar de Jintha'Alor en "..YELLOW.."59,77"..WHITE.." para crear la Marra de Zul'Farrak."
Inst26Quest7_Prequest = "Los hermanos Pernolat??n" -- 2769
Inst26Quest7_Folgequest = "Ninguno"
--
Inst26Quest7name1 = "Zanahoria pinchada en un palo"


--Quest 1 Horde
Inst26Quest1_HORDE = "1. Diosa ara??a" -- 2936
Inst26Quest1_HORDE_Aim = "Lee el nombre de la diosa ara??a de los Secacorteza en la tablilla de Theka y vuelve a ver al maestro Gadrin."
Inst26Quest1_HORDE_Location = "Maestro Gadrin (Durotar - Poblado Sen'jin; "..YELLOW.."55,74"..WHITE..")"
Inst26Quest1_HORDE_Note = "La cadena de misiones empieza con la Botella de veneno, que est?? en las mesas en los poblados trol en las Tierras del Interior.\nEncuentras la tablilla en "..YELLOW.."[2]"..WHITE.."."
Inst26Quest1_HORDE_Prequest = "Botellas de veneno -> Consulta al maestro Gadrin" -- 2933 -> 2935
Inst26Quest1_HORDE_Folgequest = "Invocar a Shadra" -- 2937
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 1 Alliance)
Inst26Quest2_HORDE = "2. Temple trol"
Inst26Quest2_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest2_HORDE_Location = Inst26Quest1_Location
Inst26Quest2_HORDE_Note = Inst26Quest1_Note
Inst26Quest2_HORDE_Prequest = Inst26Quest1_Prequest
Inst26Quest2_HORDE_Folgequest = Inst26Quest1_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 2 Alliance)
Inst26Quest3_HORDE = "3. Caparazones de escarabajo"
Inst26Quest3_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest3_HORDE_Location = Inst26Quest2_Location
Inst26Quest3_HORDE_Note = Inst26Quest2_Note
Inst26Quest3_HORDE_Prequest = Inst26Quest2_Prequest
Inst26Quest3_HORDE_Folgequest = Inst26Quest2_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 3 Alliance - no prequest)
Inst26Quest4_HORDE = "4. Tiara de las profundidades"
Inst26Quest4_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest4_HORDE_Location = Inst26Quest3_Location
Inst26Quest4_HORDE_Note = Inst26Quest3_Note
Inst26Quest4_HORDE_Prequest = "Ninguno"
Inst26Quest4_HORDE_Folgequest = Inst26Quest3_Folgequest
--
Inst26Quest4name1_HORDE = Inst26Quest3name1
Inst26Quest4name2_HORDE = Inst26Quest3name2

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst26Quest5_HORDE = Inst26Quest5
Inst26Quest5_HORDE_Aim = Inst26Quest5_Aim
Inst26Quest5_HORDE_Location = Inst26Quest5_Location
Inst26Quest5_HORDE_Note = Inst26Quest5_Note
Inst26Quest5_HORDE_Prequest = Inst26Quest5_Prequest
Inst26Quest5_HORDE_Folgequest = Inst26Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst26Quest6_HORDE = Inst26Quest6
Inst26Quest6_HORDE_Aim = Inst26Quest6_Aim
Inst26Quest6_HORDE_Location = Inst26Quest6_Location
Inst26Quest6_HORDE_Note = Inst26Quest6_Note
Inst26Quest6_HORDE_Prequest = Inst26Quest6_Prequest
Inst26Quest6_HORDE_Folgequest = Inst26Quest6_Folgequest
--
Inst26Quest6name1_HORDE = Inst26Quest6name1
Inst26Quest6name2_HORDE = Inst26Quest6name2

--Quest 7 Horde  (same as Quest 7 Alliance - no prequest)
Inst26Quest7_HORDE = Inst26Quest7
Inst26Quest7_HORDE_Aim = Inst26Quest7_Aim
Inst26Quest7_HORDE_Location = Inst26Quest7_Location
Inst26Quest7_HORDE_Note = Inst26Quest7_Note
Inst26Quest7_HORDE_Prequest = Inst26Quest7_Prequest
Inst26Quest7_HORDE_Folgequest = Inst26Quest7_Folgequest
--
Inst26Quest7name1_HORDE = Inst26Quest7name1



--------------- INST27 - Molten Core ---------------

Inst27Caption = "N??cleo de Magma"
Inst27QAA = "6 Misiones"
Inst27QAH = "6 Misiones"

--Quest 1 Alliance
Inst27Quest1 = "1. El N??cleo de Magma" -- 6822
Inst27Quest1_Aim = "Mata a 1 se??or del Fuego, 1 gigante fundido, 1 can del N??cleo anciano y 1 marea de lava y ve a ver al duque Hydraxis a Azshara."
Inst27Quest1_Location = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst27Quest1_Note = "Est??n por dentro del N??cleo de Magma."
Inst27Quest1_Prequest = "Ojo del Brasadivino ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")" -- 6821
Inst27Quest1_Folgequest = "Agente de Hydraxis" -- 6823

--Quest 2 Alliance
Inst27Quest2 = "2. Las manos de los enemigos" -- 6824
Inst27Quest2_Aim = "Lleva las manos de Lucifron, Sulfuron, Gehennas y Shazzrah al duque Hydraxis a Azshara."
Inst27Quest2_Location = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst27Quest2_Note = "Lucifron est?? en "..YELLOW.."[1]"..WHITE..", Sulfuron est?? en "..YELLOW.."[8]"..WHITE..", Gehennas est?? en "..YELLOW.."[3]"..WHITE.." y Shazzrah est?? en "..YELLOW.."[5]"..WHITE.."."
Inst27Quest2_Prequest = "Agente de Hydraxis" -- 6823
Inst27Quest2_Folgequest = "Una recompensa de h??roe" -- 7486
--
Inst27Quest2name1 = "Brisa del mar"
Inst27Quest2name2 = "Aro de la marea"

--Quest 3 Alliance
Inst27Quest3 = "3. Thunderaan el Hijo del Viento" -- 7786
Inst27Quest3_Aim = "Para liberar a Thunderaan el Hijo del Viento de su c??rcel, debes entregarle al alto se??or Demitrian en Silithus la mitad izquierda y la derecha del v??nculo del Hijo del Viento, 10 barras de elementium encantado y la esencia del Se??or del Fuego."
Inst27Quest3_Location = "Alto se??or Demitrian (Silithus; "..YELLOW.."22,9"..WHITE..")"
Inst27Quest3_Note = "Una parte de la cadena de misiones para Trueno Furioso, Espada Bendita del Hijo del Viento. Empieza despu??s de obtener la mitad izquierda o la derecha de Garr en "..YELLOW.."[4]"..WHITE.." o Bar??n Geddon en "..YELLOW.."[6]"..WHITE..". Habla con Alto se??or Demitrian para empezar la cadena de misiones. Despoja a Ragnaros para obtener la Esencia del Se??or del Fuego en "..YELLOW.."[10]"..WHITE..". Despu??s de entregar la misi??n, se invoca el Pr??ncipe Thunderaan y debes matarlo. Se requiere una banda de 40 jugadores."
Inst27Quest3_Prequest = "Examina la vasija" -- 7785
Inst27Quest3_Folgequest = "??Arriba, Trueno Furioso!" -- 7787
-- No Rewards for this quest

--Quest 4 Alliance
Inst27Quest4 = "4. Un contrato vinculante" -- 7604
Inst27Quest4_Aim = "Entr??gale el contrato de La Hermandad del Torio a Lokhtos Tratoscuro si quieres recibir los planes de Sulfuron."
Inst27Quest4_Location = "Lokhtos Tratoscuro (Profundidades de Roca Negra; "..YELLOW.."[15]"..WHITE..")"
Inst27Quest4_Note = "Necesitas un Lingote de sulfuron para obtener el contrato de Lokhtos. Despoja a Golemagg el Incinerador en el N??cleo de Magma en "..YELLOW.."[7]"..WHITE.."."
Inst27Quest4_Prequest = "Ninguno"
Inst27Quest4_Folgequest = "Ninguno"
--
Inst27Quest4name1 = "Dise??o: martillo de Sulfuron"

--Quest 5 Alliance
Inst27Quest5 = "5. La hoja antigua" -- 7632
Inst27Quest5_Aim = "Encuentra al due??o de la hoja petrificada vieja."
Inst27Quest5_Location = "Hoja petrificada vieja (bot??n del Alijo del Se??or del Fuego; "..YELLOW.."[9]"..WHITE..")"
Inst27Quest5_Note = "Entr??gala a Vartrus el Ancestro en (Frondavil - Bosque de Troncoferro; "..YELLOW.."49,24"..WHITE..")."
Inst27Quest5_Prequest = "Ninguno"
Inst27Quest5_Folgequest = "Carcaj antiguo cosido con tend??n ("..YELLOW.."Azuregos"..WHITE..")" -- 7634
-- No Rewards for this quest

--Quest 6 Alliance
Inst27Quest6 = "6. ??Unas gafas? ??Sin problemas!" -- 8578
Inst27Quest6_Aim = "Encuentra las gafas de visi??n de Narain y ll??vaselas a Tanaris."
Inst27Quest6_Location = "Narain Sabelotodo (Tanaris; "..YELLOW.."65,18"..WHITE..")"
Inst27Quest6_Note = "Bot??n de los jefes en el N??cleo de Magma."
Inst27Quest6_Prequest = "Guis??n, ex mejor amigo" -- 8577
Inst27Quest6_Folgequest = "Buenas y malas noticias (Tienes que completar las cadenas de misiones Drac??nico para torpes y ??Nunca me preguntes por mi negocio!" -- 8728
--
Inst27Quest6name1 = "Poci??n de rejuvenecimiento sublime"

--Quest 7 Alliance
Inst27Quest7 = "7. Armonizaci??n con el N??cleo" -- 7848
Inst27Quest7_Aim = Inst1Quest12_Aim
Inst27Quest7_Location = Inst1Quest12_Location
Inst27Quest7_Note = Inst1Quest12_Note
Inst27Quest7_Prequest = Inst1Quest12_Prequest
Inst27Quest7_Folgequest = Inst1Quest12_Folgequest
-- No Rewards for this quest

--Quest 1 Horde  (same as Quest 1 Alliance)
Inst27Quest1_HORDE = Inst27Quest1
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = Inst27Quest2_Prequest
Inst27Quest2_HORDE_Folgequest = Inst27Quest2_Folgequest
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = Inst27Quest3_Prequest
Inst27Quest3_HORDE_Folgequest = Inst27Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = Inst27Quest4_Prequest
Inst27Quest4_HORDE_Folgequest = Inst27Quest4_Folgequest
--
Inst27Quest4name1_HORDE = Inst27Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst27Quest5_HORDE = Inst27Quest5
Inst27Quest5_HORDE_Aim = Inst27Quest5_Aim
Inst27Quest5_HORDE_Location = Inst27Quest5_Location
Inst27Quest5_HORDE_Note = Inst27Quest5_Note
Inst27Quest5_HORDE_Prequest = Inst27Quest5_Prequest
Inst27Quest5_HORDE_Folgequest = Inst27Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst27Quest6_HORDE = Inst27Quest6
Inst27Quest6_HORDE_Aim = Inst27Quest6_Aim
Inst27Quest6_HORDE_Location = Inst27Quest6_Location
Inst27Quest6_HORDE_Note = Inst27Quest6_Note
Inst27Quest6_HORDE_Prequest = Inst27Quest6_Prequest
Inst27Quest6_HORDE_Folgequest = Inst27Quest6_Folgequest
--
Inst27Quest6name1_HORDE = Inst27Quest6name1

--Quest 7 Horde (same as Quest 7 Alliance)
Inst27Quest7_HORDE = Inst27Quest7 -- 7848
Inst27Quest7_HORDE_Aim = Inst1Quest12_Aim
Inst27Quest7_HORDE_Location = Inst1Quest12_Location
Inst27Quest7_HORDE_Note = Inst1Quest12_Note
Inst27Quest7_HORDE_Prequest = Inst1Quest12_Prequest
Inst27Quest7_HORDE_Folgequest = Inst1Quest12_Folgequest
-- No Rewards for this quest

--------------- INST28 - Onyxia's Lair ---------------

Inst28Caption = "Guarida de Onyxia"
Inst28QAA = "2 Misiones"
Inst28QAH = "2 Misiones"

--Quest 1 Alliance
Inst28Quest1 = "1. Forjar Quel'Serrar" -- 7509
Inst28Quest1_Aim = "Debes conseguir que Onyxia escupa fuego sobre la hoja antigua sin templar. Una vez hecho, rec??gela, su hoja estar?? candente. Pero ten cuidado: una hoja candente no permanecer?? as?? para siempre, no tienes tiempo que perder."
Inst28Quest1_Location = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1] Librer??a"..WHITE..")"
Inst28Quest1_Note = "Deja caer la espada al frente de Onyxia cuando tenga 10-15% de salud. Tiene que respirar y calentar la espada. Cuando Onyxia muera, coge la espada, haz clic su cuerpo y usa la espada para completar la misi??n."
Inst28Quest1_Prequest = "Compendio de Foror ("..YELLOW.."La Masacre Oeste"..WHITE..") -> Forjar Quel'Serrar" -- 7507 -> 7508
Inst28Quest1_Folgequest = "Ninguno"
--
Inst28Quest1name1 = "Quel'Serrar"

--Quest 2 Alliance
Inst28Quest2 = "2. Victoria para la Alianza" -- 7495
Inst28Quest2_Aim = "Ll??vale la cabeza de Onyxia al alto se??or Bolvar Fordrag??n en Ventormenta."
Inst28Quest2_Location = "Cabeza de Onyxia (bot??n de Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst28Quest2_Note = "Alto se??or Bolvar Fordrag??n est?? en (Ventormenta - Castillo de Ventormenta; "..YELLOW.."78,20"..WHITE.."). S??lo un jugador en la banda puede conseguir la cabeza.\n\nLas recompensas son para la misi??n siguiente."
Inst28Quest2_Prequest = "Ninguno"
Inst28Quest2_Folgequest = "Celebrar los buenos momentos" -- 7496
--
Inst28Quest2name1 = "Dije de sangre de Onyxia"
Inst28Quest2name2 = "Sello de matadragones"
Inst28Quest2name3 = "Colgante de diente de Onyxia"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = Inst28Quest1_Prequest
Inst28Quest1_HORDE_Folgequest = Inst28Quest1_Folgequest
--
Inst28Quest1name1_HORDE = Inst28Quest1name1

--Quest 2 Horde
Inst28Quest2_HORDE = "2. Victoria para la Horda" -- 7490
Inst28Quest2_HORDE_Aim = "Ll??vale la cabeza de Onyxia a Thrall, en Orgrimmar."
Inst28Quest2_HORDE_Location = "Cabeza de Onyxia (bot??n de Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst28Quest2_HORDE_Note = "Thrall est?? en (Orgrimmar - Valle de la Sabidur??a; "..YELLOW.."31,37"..WHITE.."). S??lo un jugador en la banda puede conseguir la cabeza.\n\nLas recompensas son para la misi??n siguiente."
Inst28Quest2_HORDE_Prequest = "Ninguno"
Inst28Quest2_HORDE_Folgequest = "Para que todos lo vean" -- 7491
--
Inst28Quest2name1_HORDE = "Dije de sangre de Onyxia"
Inst28Quest2name2_HORDE = "Sello de matadragones"
Inst28Quest2name3_HORDE = "Colgante de diente de Onyxia"



--------------- INST29 - Zul'Gurub ---------------

Inst29Caption = "Zul'Gurub"
Inst29QAA = "4 Misiones"
Inst29QAH = "4 Misiones"

--Quest 1 Alliance
Inst29Quest1 = "1. Una colecci??n de cabezas" -- 8201
Inst29Quest1_Aim = "Ata 5 cabezas de canalizadores y regresa con ellas a Exzhal en la Isla Yojamba."
Inst29Quest1_Location = "Exzhal (Vega de Tuercespina - Isla Yojamba; "..YELLOW.."15,15"..WHITE..")"
Inst29Quest1_Note = "Despoja a todos los sacerdotes."
Inst29Quest1_Prequest = "Ninguno"
Inst29Quest1_Folgequest = "Ninguno"
--
Inst29Quest1name1 = "Cintur??n de Cabezas encogidas"
Inst29Quest1name2 = "Cintur??n de Cabezas secas"
Inst29Quest1name3 = "Cintur??n de Cabezas conservadas"
Inst29Quest1name4 = "Cintur??n de cabezas diminutas"

--Quest 2 Alliance
Inst29Quest2 = "2. El coraz??n de Hakkar" -- 8183
Inst29Quest2_Aim = "Lleva el coraz??n de Hakkar a Molthor en Isla Yojamba."
Inst29Quest2_Location = "Coraz??n de Hakkar (bot??n de Hakkar; "..YELLOW.."[11]"..WHITE..")"
Inst29Quest2_Note = "Molthor (Vega de Tuercespina - Isla Yojamba; "..YELLOW.."15,15"..WHITE..")"
Inst29Quest2_Prequest = "Ninguno"
Inst29Quest2_Folgequest = "Ninguno"
--
Inst29Quest2name1 = "Distintivo de h??roe Zandalar"
Inst29Quest2name2 = "Talism??n de h??roe Zandalar"
Inst29Quest2name3 = "Medall??n de h??roe Zandalar"

--Quest 3 Alliance
Inst29Quest3 = "3. Cinta m??trica de Nat" -- 8227
Inst29Quest3_Aim = "Devuelve la Cinta m??trica de Nat a Nat Pagle en el Marjal Revolcafango."
Inst29Quest3_Location = "Caja de aparejos maltrecha (Zul'Gurub - Noreste cerca del agua de la Isla de Hakkar)"
Inst29Quest3_Note = "Nat Pagle est?? en el Marjal Revolcafango ("..YELLOW.."59,60"..WHITE.."). Despu??s de entregar la misi??n, puedes comprar el Cebo de Fangoapestoso de Nat Pagle para invocar a Gahz'ranka en Zul'Gurub."
Inst29Quest3_Prequest = "Ninguno"
Inst29Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. El veneno perfecto" -- 9023
Inst29Quest4_Aim = "Dirk Truenedera quiere que le lleves gl??ndulas de veneno de Venoxis y Kurinnaxx al Fuerte Cenarion."
Inst29Quest4_Location = "Dirk Truenedera (Silithus - Fuerte Cenarion; "..YELLOW.."52,39"..WHITE..")"
Inst29Quest4_Note = "Despoja al Sumo sacerdote Venoxis en "..YELLOW.."Zul'Gurub"..WHITE.." para obtener la gl??ndula de veneno de Venoxis. Despoja a Kurinnaxx en las "..YELLOW.."Ruinas de Ahn'Qiraj"..WHITE.." en "..YELLOW.."[1]"..WHITE.." para obtener la gl??ndula de veneno de Kurinnaxx."
Inst29Quest4_Prequest = "Ninguno"
Inst29Quest4_Folgequest = "Ninguno"
--
Inst29Quest4name1 = "Cercenadora Ravenholdt"
Inst29Quest4name2 = "Chafarote de Shivsprocket"
Inst29Quest4name3 = "El atizador Truenedera"
Inst29Quest4name4 = "Prima de Condemulus"
Inst29Quest4name5 = "Ballesta de repetici??n de recarga de Fahrad"
Inst29Quest4name6 = "Martillo de cultivo de Simone"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst29Quest1_HORDE = Inst29Quest1
Inst29Quest1_HORDE_Aim = Inst29Quest1_Aim
Inst29Quest1_HORDE_Location = Inst29Quest1_Location
Inst29Quest1_HORDE_Note = Inst29Quest1_Note
Inst29Quest1_HORDE_Prequest = Inst29Quest1_Prequest
Inst29Quest1_HORDE_Folgequest = Inst29Quest1_Folgequest
--
Inst29Quest1name1_HORDE = Inst29Quest1name1
Inst29Quest1name2_HORDE = Inst29Quest1name2
Inst29Quest1name3_HORDE = Inst29Quest1name3
Inst29Quest1name4_HORDE = Inst29Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst29Quest2_HORDE = Inst29Quest2
Inst29Quest2_HORDE_Aim = Inst29Quest2_Aim
Inst29Quest2_HORDE_Location = Inst29Quest2_Location
Inst29Quest2_HORDE_Note = Inst29Quest2_Note
Inst29Quest2_HORDE_Prequest = Inst29Quest2_Prequest
Inst29Quest2_HORDE_Folgequest = Inst29Quest2_Folgequest
--
Inst29Quest2name1_HORDE = Inst29Quest2name1
Inst29Quest2name2_HORDE = Inst29Quest2name2
Inst29Quest2name3_HORDE = Inst29Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst29Quest3_HORDE = Inst29Quest3
Inst29Quest3_HORDE_Aim = Inst29Quest3_Aim
Inst29Quest3_HORDE_Location = Inst29Quest3_Location
Inst29Quest3_HORDE_Note = Inst29Quest3_Note
Inst29Quest3_HORDE_Prequest = Inst29Quest3_Prequest
Inst29Quest3_HORDE_Folgequest = Inst29Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst29Quest4_HORDE = Inst29Quest4
Inst29Quest4_HORDE_Aim = Inst29Quest4_Aim
Inst29Quest4_HORDE_Location = Inst29Quest4_Location
Inst29Quest4_HORDE_Note = Inst29Quest4_Note
Inst29Quest4_HORDE_Prequest = Inst29Quest4_Prequest
Inst29Quest4_HORDE_Folgequest = Inst29Quest4_Folgequest
--
Inst29Quest4name1_HORDE = Inst29Quest4name1
Inst29Quest4name2_HORDE = Inst29Quest4name2
Inst29Quest4name3_HORDE = Inst29Quest4name3
Inst29Quest4name4_HORDE = Inst29Quest4name4
Inst29Quest4name5_HORDE = Inst29Quest4name5
Inst29Quest4name6_HORDE = Inst29Quest4name6



--------------- INST30 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst30Caption = "Ruinas de Ahn'Qiraj"
Inst30QAA = "2 Misiones"
Inst30QAH = "2 Misiones"

--Quest 1 Alliance
Inst30Quest1 = "1. La ca??da de Osirio" -- 8791
Inst30Quest1_Aim = "Entr??gale la cabeza de Osirio el Sinmarcas al comandante Mar'alith de Fuerte Cenarion en Silithus."
Inst30Quest1_Location = "Cabeza de Osirio el Sinmarcas (bot??n de Osirio el Sinmarcas; "..YELLOW.."[6]"..WHITE..")"
Inst30Quest1_Note = "Comandante Mar'alith (Silithus - Fuerte Cenarion; "..YELLOW.."49,34"..WHITE..")"
Inst30Quest1_Prequest = "Ninguno"
Inst30Quest1_Folgequest = "Ninguno"
--
Inst30Quest1name1 = "Talism??n del Mar de Dunas"
Inst30Quest1name2 = "Amuleto del Mar de Dunas"
Inst30Quest1name3 = "Gargantilla del Mar de Dunas"
Inst30Quest1name4 = "Colgante del Mar de Dunas"

--Quest 2 Alliance
Inst30Quest2 = "2. El veneno perfecto" -- 9023
Inst30Quest2_Aim = "Dirk Truenedera quiere que le lleves gl??ndulas de veneno de Venoxis y Kurinnaxx al Fuerte Cenarion."
Inst30Quest2_Location = "Dirk Truenedera (Silithus - Fuerte Cenarion; "..YELLOW.."52,39"..WHITE..")"
Inst30Quest2_Note = "Despoja al Sumo sacerdote Venoxis en "..YELLOW.."Zul'Gurub"..WHITE.." para obtener la gl??ndula de veneno de Venoxis. Despoja a Kurinnaxx en las "..YELLOW.."Ruinas de Ahn'Qiraj"..WHITE.." en "..YELLOW.."[1]"..WHITE.." para obtener la gl??ndula de veneno de Kurinnaxx."
Inst30Quest2_Prequest = "Ninguno"
Inst30Quest2_Folgequest = "Ninguno"
--
Inst30Quest2name1 = "Cercenadora Ravenholdt"
Inst30Quest2name2 = "Chafarote de Shivsprocket"
Inst30Quest2name3 = "El atizador Truenedera"
Inst30Quest2name4 = "Prima de Condemulus"
Inst30Quest2name5 = "Ballesta de repetici??n de recarga de Fahrad"
Inst30Quest2name6 = "Martillo de cultivo de Simone"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst30Quest1_HORDE = Inst30Quest1
Inst30Quest1_HORDE_Aim = Inst30Quest1_Aim
Inst30Quest1_HORDE_Location = Inst30Quest1_Location
Inst30Quest1_HORDE_Note = Inst30Quest1_Note
Inst30Quest1_HORDE_Prequest = Inst30Quest1_Prequest
Inst30Quest1_HORDE_Folgequest = Inst30Quest1_Folgequest
--
Inst30Quest1name1_HORDE = Inst30Quest1name1
Inst30Quest1name2_HORDE = Inst30Quest1name2
Inst30Quest1name3_HORDE = Inst30Quest1name3
Inst30Quest1name4_HORDE = Inst30Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst30Quest2_HORDE = Inst30Quest2
Inst30Quest2_HORDE_Aim = Inst30Quest2_Aim
Inst30Quest2_HORDE_Location = Inst30Quest2_Location
Inst30Quest2_HORDE_Note = Inst30Quest2_Note
Inst30Quest2_HORDE_Prequest = Inst30Quest2_Prequest
Inst30Quest2_HORDE_Folgequest = Inst30Quest2_Folgequest
--
Inst30Quest2name1_HORDE = Inst30Quest2name1
Inst30Quest2name2_HORDE = Inst30Quest2name2
Inst30Quest2name3_HORDE = Inst30Quest2name3
Inst30Quest2name4_HORDE = Inst30Quest2name4
Inst30Quest2name5_HORDE = Inst30Quest2name5
Inst30Quest2name6_HORDE = Inst30Quest2name6



--------------- INST31 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst31Caption = "Templo de Ahn'Qiraj"
Inst31QAA = "4 Misiones"
Inst31QAH = "4 Misiones"

--Quest 1 Alliance
Inst31Quest1 = "1. El legado de C'Thun" -- 8801
Inst31Quest1_Aim = "Ll??vale el ojo de C'Thun a Caelastrasz en el Templo de Ahn'Qiraj."
Inst31Quest1_Location = "Ojo de C'Thun (bot??n de C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst31Quest1_Note = "Caelestrasz (Templo de Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")\nLas recompensas son para la misi??n siguiente."
Inst31Quest1_Prequest = "Ninguno"
Inst31Quest1_Folgequest = "La salvaci??n de Kalimdor" -- 8802
--

--Quest 2 Alliance
Inst31Quest2 = "2. La salvaci??n de Kalimdor"
Inst31Quest2_Aim = "Ll??vale el ojo de C'Thun a Anacronos en las Cavernas del Tiempo."
Inst31Quest2_Location = "Ojo de C'Thun (despoja a C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst31Quest2_Note = "Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")"
Inst31Quest2_Prequest = "El legado de C'Thun"
Inst31Quest2_Folgequest = "Ninguno"
--
Inst31Quest2name1 = "Amuleto del Dios ca??do"
Inst31Quest2name2 = "Capa del Dios ca??do"
Inst31Quest2name3 = "Anillo del Dios ca??do"

--Quest 3 Alliance
Inst31Quest3 = "3. Los secretos de los qiraji" -- 8784
Inst31Quest3_Aim = "Ll??vale el artefacto antiguo qiraji a los dragones ocultos cerca de la entrada del templo."
Inst31Quest3_Location = "Artefacto antiguo qiraji (bot??n aleatorio en Templo de Ahn'Qiraj)"
Inst31Quest3_Note = "Ll??valo a Andorgos (Templo de Ahn'Qiraj; "..YELLOW.."1'"..WHITE..")."
Inst31Quest3_Prequest = "Ninguno"
Inst31Quest3_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 4 Alliance
Inst31Quest4 = "4. Campeones mortales"
Inst31Quest4_Aim = "Entrega una Insignia de se??or qiraji a Kandrostrasz en el Templo de Ahn'Qiraj."
Inst31Quest4_Location = "Kandrostrasz (Templo de Ahn'Qiraj; "..YELLOW.."[1']"..WHITE..")"
Inst31Quest4_Note = "Misi??n repetible para ganar reputaci??n con el C??rculo Cenarion. Despoja a cualquier jefe en la estancia. Kandrostrasz est?? en la habitaci??n detr??s del primer jefe."
Inst31Quest4_Prequest = "Ninguno"
Inst31Quest4_Folgequest = "Ninguno"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst31Quest1_HORDE = Inst31Quest1
Inst31Quest1_HORDE_Aim = Inst31Quest1_Aim
Inst31Quest1_HORDE_Location = Inst31Quest1_Location
Inst31Quest1_HORDE_Note = Inst31Quest1_Note
Inst31Quest1_HORDE_Prequest = Inst31Quest1_Prequest
Inst31Quest1_HORDE_Folgequest = Inst31Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst31Quest2_HORDE = Inst31Quest2
Inst31Quest2_HORDE_Aim = Inst31Quest2_Aim
Inst31Quest2_HORDE_Location = Inst31Quest2_Location
Inst31Quest2_HORDE_Note = Inst31Quest2_Note
Inst31Quest2_HORDE_Prequest = Inst31Quest2_Prequest
Inst31Quest2_HORDE_Folgequest = Inst31Quest2_Folgequest
Inst31Quest2FQuest_HORDE = Inst31Quest2FQuest
--
Inst31Quest2name1_HORDE = Inst31Quest2name1
Inst31Quest2name2_HORDE = Inst31Quest2name2
Inst31Quest2name3_HORDE = Inst31Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst31Quest3_HORDE = Inst31Quest3
Inst31Quest3_HORDE_Aim = Inst31Quest3_Aim
Inst31Quest3_HORDE_Location = Inst31Quest3_Location
Inst31Quest3_HORDE_Note = Inst31Quest3_Note
Inst31Quest3_HORDE_Prequest = Inst31Quest3_Prequest
Inst31Quest3_HORDE_Folgequest = Inst31Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst31Quest4_HORDE = Inst31Quest4
Inst31Quest4_HORDE_Aim = Inst31Quest4_Aim
Inst31Quest4_HORDE_Location = Inst31Quest4_Location
Inst31Quest4_HORDE_Note = Inst31Quest4_Note
Inst31Quest4_HORDE_Prequest = Inst31Quest4_Prequest
Inst31Quest4_HORDE_Folgequest = Inst31Quest4_Folgequest
-- No Rewards for this quest



--------------- INST32 - Naxxramas ---------------

Inst32Caption = "Naxxramas"
Inst32QAA = "No Hay Misiones"
Inst32QAH = "No Hay Misiones"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley ---------------

Inst33Caption = "Valle de Alterac"
Inst33QAA = "17 Misiones"
Inst33QAH = "17 Misiones"

--Quest 1 Alliance
Inst33Quest1 = "1. El imperativo soberano" -- 7261
Inst33Quest1_Aim = "Dir??gete al Valle de Alterac en las Laderas de Trabalomas. Delante de la entrada del t??nel, encuentra al teniente Haggerdin y habla con ??l."
Inst33Quest1_Location = "Teniente Rotimer (Forjaz - La Plaza; "..YELLOW.."30,62"..WHITE..")"
Inst33Quest1_Note = "Teniente Haggerdin est?? en (Monta??as de Alterac; "..YELLOW.."39,81"..WHITE..")."
Inst33Quest1_Prequest = "Ninguno"
Inst33Quest1_Folgequest = "Terreno de Pruebas" -- 7162
-- No Rewards for this quest

--Quest 2 Alliance
Inst33Quest2 = "2. Terreno de Pruebas" -- 7162
Inst33Quest2_Aim = "Viaja hasta la cueva Ala G??lida ubicada al suroeste de Dun Baldar en el Valle de Alterac y recupera el estandarte Pico Tormenta. Devu??lveselo al teniente Haggerdin en las Monta??as de Alterac."
Inst33Quest2_Location = "Teniente Haggerdin (Monta??as de Alterac; "..YELLOW.."39,81"..WHITE..")"
Inst33Quest2_Note = "El estandarte Pico Tormenta est?? en la cueva Ala G??lida en "..YELLOW.."[11]"..WHITE.." en el mapa Valle de Alterac - Norte. Habla con el mismo PNJ cada vez que subes tu reputaci??n para obtener una insignia mejorada.\n\nLa misi??n requisita no es necesaria para obtener esta misi??n."
Inst33Quest2_Prequest = "El imperativo soberano" -- 7261
Inst33Quest2_Folgequest = "Ascender y darse a conocer -> El ojo del orden" -- 7168 -> 7172
--
Inst33Quest2name1 = "Insignia Pico Tormenta Rango 1"
Inst33Quest2name2 = "La alcachofa Lobo G??lido"

--Quest 3 Alliance
Inst33Quest3 = "3. La batalla de Alterac" -- 7141
Inst33Quest3_Aim = "Ad??ntrate en el Valle de Alterac, derrota al general Drek'Thar de la Horda y vuelve junto a la prospectora Tallapiedra en las Monta??as de Alterac."
Inst33Quest3_Location = "Prospectora Tallapiedra (Monta??as de Alterac; "..YELLOW.."41,80"..WHITE..") y\n(Valle de Alterac - Norte; "..YELLOW.."[B]"..WHITE..")"
Inst33Quest3_Note = "Drek'thar est?? en (Valle de Alterac - Sur; "..YELLOW.."[B]"..WHITE..")."
Inst33Quest3_Prequest = "Ninguno"
Inst33Quest3_Folgequest = "H??roe Pico Tormenta" -- 8271
--
Inst33Quest3name1 = "Buscasangre"
Inst33Quest3name2 = "Lanza con p??as de hielo"
Inst33Quest3name3 = "Varita de Fr??o cortante"
Inst33Quest3name4 = "Martillo forjado en fr??o"

--Quest 4 Alliance
Inst33Quest4 = "4. El intendente" -- 7121
Inst33Quest4_Aim = "Habla con el intendente Pico Tormenta."
Inst33Quest4_Location = "Montaraz Bramibum (Valle de Alterac- Norte; "..YELLOW.."Cerca de [3] delante de la puente"..WHITE..")"
Inst33Quest4_Note = "El Intendente Pico Tormenta est?? en (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..")."
Inst33Quest4_Prequest = "Ninguno"
Inst33Quest4_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. Suministros de Dentefr??o" -- 6982
Inst33Quest5_Aim = "Lleva 10 suministros de Dentefr??o al intendente de la Alianza en Dun Baldar."
Inst33Quest5_Location = "Intendente Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..")"
Inst33Quest5_Note = "Encuentras los suministros en la Mina Dentefr??o (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..")."
Inst33Quest5_Prequest = "Ninguno"
Inst33Quest5_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. Suministros de Ferrohondo" -- 5892
Inst33Quest6_Aim = "Lleva 10 suministros de Ferrohondo al intendente de la Alianza en Dun Baldar."
Inst33Quest6_Location = "Intendente Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..")"
Inst33Quest6_Note = "Encuentras los suministros en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..")."
Inst33Quest6_Prequest = "Ninguno"
Inst33Quest6_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. Los restos de armadura" -- 7223
Inst33Quest7_Aim = "Ll??vale 20 restos de armadura a Murgot Forjahonda en Dun Baldar."
Inst33Quest7_Location = "Murgot Forjahonda (Valle de Alterac - Norte; "..YELLOW.."[4]"..WHITE..")"
Inst33Quest7_Note = "Despoja los cuerpos de jugadores enemigos para obtener los restos de armadura."
Inst33Quest7_Prequest = "Ninguno"
Inst33Quest7_Folgequest = "M??s restos de armadura" -- 6781
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. Capturar una mina" -- 7122
Inst33Quest8_Aim = "Captura una mina que no est?? bajo control de los Pico Tormenta y vuelve junto al sargento Durgen Pico Tormenta en las Monta??as de Alterac."
Inst33Quest8_Location = "Sargento Durgen Pico Tormenta (Monta??as de Alterac; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest8_Note = "Mata a Morloch en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..") o Capataz Snivvle en la Mina Dentefr??o (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..") mientras est?? bajo control de la Horda."
Inst33Quest8_Prequest = "Ninguno"
Inst33Quest8_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Las torres y los b??nkeres" -- 7102
Inst33Quest9_Aim = "Destruye el estandarte de una torre enemiga o de un b??nker y vuelve junto al sargento Durgen Pico Tormenta en las Monta??as de Alterac."
Inst33Quest9_Location = "Sargento Durgen Pico Tormenta (Monta??as de Alterac; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest9_Note = "Asalta una torre o un b??nker para completar la misi??n."
Inst33Quest9_Prequest = "Ninguno"
Inst33Quest9_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. Los cementerios del Valle de Alterac" -- 7081
Inst33Quest10_Aim = "Asalta un cementerio y vuelve con el sargento Durgen Pico Tormenta en las Monta??as de Alterac."
Inst33Quest10_Location = "Sargento Durgen Pico Tormenta (Monta??as de Alterac; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest10_Note = "Tienes que estar cerca de un cementerio cuando la Alianza lo asalte."
Inst33Quest10_Prequest = "Ninguno"
Inst33Quest10_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. Establos vac??os" -- 7027
Inst33Quest11_Aim = "Encuentra un carnero de Alterac en el Valle de Alterac. Usa la collera de entrenamiento Pico Tormenta cuando est??s junto al carnero de Alterac para domarlo. Cuando lo consigas, te seguir?? hasta el maestro de establos. Habla con el maestro de establos para ganarte el cr??dito por la captura."
Inst33Quest11_Location = "Maestra de establos Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[6]"..WHITE..")"
Inst33Quest11_Note = "Encuentras a un carnero fuera del base. Puedes hacer la misi??n 25 veces por partido. Despu??s de entregar la misi??n 25 veces, la caberell??a Pico Tormenta vendr?? a ayudarles."
Inst33Quest11_Prequest = "Ninguno"
Inst33Quest11_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. Arneses de pellejo de carnero" -- 7026
Inst33Quest12_Aim = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!"
Inst33Quest12_Location = "Comandante de jinetes de carneros Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[6]"..WHITE..")"
Inst33Quest12_Note = "Los Lobos G??lidos se encuentran al sur del Valle de Alterac."
Inst33Quest12_Prequest = "Ninguno"
Inst33Quest12_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. Recogida de cristal" -- 7386
Inst33Quest13_Aim = "A veces te puedes encontrar atrincherado en la batalla durante varios d??as o incluso varias semanas. En esos per??odos m??s largos de actividad, puedes acabar recogiendo grandes bloques de cristales de tormenta de los Lobo G??lido.\n\nEl C??rculo acepta tales ofrendas, <nombre>."
Inst33Quest13_Location = "Archidruida Renferal (Valle de Alterac - Norte; "..YELLOW.."[2]"..WHITE..")"
Inst33Quest13_Note = "Desp??es de entregar alrededor 200 cristales, Archidruida Renferal caminar?? hacia (Valle de Alterac - Norte; "..YELLOW.."[19]"..WHITE.."). Empezar?? el ritual de invocaci??n que requiere 10 jugadores para asistirle. Si lo completa, invocar?? Ivus, el Se??or del Bosque para ayudarles en la batalla."
Inst33Quest13_Prequest = "Ninguno"
Inst33Quest13_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. Ivus, el Se??or del Bosque" -- 6881
Inst33Quest14_Aim = "El clan Lobo G??lido est?? protegido por una contaminaci??n de energ??a elemental. Su cham??n anda metido con poderes que seguramente nos aniquilar??an si no nos ocupamos de ellos.\n\n??El da??o se ha extendido demasiado para que el C??rculo lo controle! Tenemos que invocar a Ivus para que nos ayude.\n\nLos soldados Lobo G??lido llevan talismanes de elemental llamados cristales de tormenta. Podemos usar estos talismanes para conjurar a Ivus. ??Ad??ntrate hasta ese lugar y recupera esos cristales, <nombre>!"
Inst33Quest14_Location = "Archidruida Renferal (Valle de Alterac - Norte; "..YELLOW.."[2]"..WHITE..")"
Inst33Quest14_Note = "Desp??es de entregar alrededor 200 cristales, Archidruida Renferal caminar?? hacia (Valle de Alterac - Norte; "..YELLOW.."[19]"..WHITE.."). Empezar?? el ritual de invocaci??n que requiere 10 jugadores para asistirle. Si lo completa, invocar?? Ivus, el Se??or del Bosque para ayudarles en la batalla."
Inst33Quest14_Prequest = "Ninguno"
Inst33Quest14_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. La llamada del aire: la flota de Slidore" -- 6942
Inst33Quest15_Aim = "Mis grifos est??n listos para atacar a las primeras l??neas del frente pero no pueden hacerlo hasta que las l??neas se reduzcan algo.\n\nLos guerreros Lobo G??lido, encargados de resistir en las primeras l??neas del frente, llevan medallas de servicio que lucen orgullosos en la pechera. Arr??ncales esas medallas de sus podridos cad??veres y tr??emelas.\n\nCuando la primera l??nea del frente est?? suficientemente diezmada, ??dar?? la orden de atacar desde el aire! ??Muerte desde el cielo!"
Inst33Quest15_Location = "Comandante del aire Slidore (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest15_Note = "Mata a los PNJs Horda para obtener las Medallas de Soldado Lobo G??lido."
Inst33Quest15_Prequest = "Ninguno"
Inst33Quest15_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. La llamada del aire: la flota de Vipore" -- 6941
Inst33Quest16_Aim = "??Hay que ocuparse de las unidades de ??lite de los Lobo G??lido que vigilan las l??neas, soldado! Te encargo que diezmes a esa manada de salvajes. Vuelve aqu?? con las medallas de sus tenientes y legionarios. Cuando me parezca que hemos despachado a suficiente chusma, desplegar?? la fuerza a??rea."
Inst33Quest16_Location = "Comandante del aire Vipore (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest16_Note = "Mata a los PNJs Horda para obtener las Medallas de Teniente Lobo G??lido."
Inst33Quest16_Prequest = "Ninguno"
Inst33Quest16_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 17 Alliance
Inst33Quest17 = "17. La llamada del aire: la flota de Ichman" -- 6943
Inst33Quest17_Aim = "Regresa al campo de batalla y ataca directo al coraz??n del mando de los Lobo G??lido. Acaba con sus comandantes y guardianes. Vuelve aqu?? y tr??eme sus medallas, ??todas las que te quepan en la talega! Te lo prometo, cuando mis grifos vean el bot??n y huelan la sangre de nuestro enemigo, ??volver??n a volar! ??Ahora vete!"
Inst33Quest17_Location = "Comandante del aire Ichman (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest17_Note = "Mata a los PNJs Horda para obtener las Medallas de Comandante Lobo G??lido. Despu??s de entregarlas 50 veces, el Comandante del aire Ichman enviar?? grifos para atacar el base de la Horda o un se??al al Cementerio Avalancha. Si el se??al est?? protegido bastante tiempo, un grifo lo defender??."
Inst33Quest17_Prequest = "Ninguno"
Inst33Quest17_Folgequest = "Ninguno"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. En defensa de los Lobo G??lido" -- 7241
Inst33Quest1_HORDE_Aim = "Dir??gete al Valle de Alterac en las Monta??as de Alterac. Encuentra al maestro de guerra Laggrond y habla con ??l para empezar tu carrera como soldado Lobo G??lido; lo encontrar??s en la entrada del t??nel. El Valle de Alterac se sit??a al norte de Molino Tarren en la falda de las Monta??as de Alterac."
Inst33Quest1_HORDE_Location = "Embajadora Rokhstrom Lobo G??lido (Orgrimmar - Valle de Fuerza; "..YELLOW.."50,71"..WHITE..")"
Inst33Quest1_HORDE_Note = "Maestro de guerra Laggrond est?? en (Monta??as de Alterac; "..YELLOW.."62,59"..WHITE..")."
Inst33Quest1_HORDE_Prequest = "Ninguno"
Inst33Quest1_HORDE_Folgequest = "Terreno de Pruebas" -- 7161
-- No Rewards for this quest

--Quest 2 Horde
Inst33Quest2_HORDE = "2. Terreno de Pruebas" -- 7161
Inst33Quest2_HORDE_Aim = "Viaja hasta la caverna Zarpa Salvaje, al sureste del campamento base en el Valle de Alterac y encuentra el estandarte Lobo G??lido. Devu??lveselo al maestro de guerra Laggrond."
Inst33Quest2_HORDE_Location = "Maestro de guerra Laggrond (Monta??as de Alterac; "..YELLOW.."62,59"..WHITE..")"
Inst33Quest2_HORDE_Note = "El estandarte Lobo G??lido est?? en la caverna Zarpa Salvaje en "..YELLOW.."[15]"..WHITE.." en el mapa Valle de Alterac - Sur. Habla con el mismo PNJ cada vez que subes tu reputaci??n para obtener una insignia mejorada.\n\nLa misi??n requisita no es necesaria para obtener esta misi??n."
Inst33Quest2_HORDE_Prequest = "En defensa de los Lobo G??lido" -- 7241
Inst33Quest2_HORDE_Folgequest = "Ascender y darse a conocer -> El ojo del orden" -- 7163 -> 7167
--
Inst33Quest2name1_HORDE = "Insignia Lobo G??lido Rango 1"
Inst33Quest2name2_HORDE = "Pelar la cebolla"

--Quest 3 Horde
Inst33Quest3_HORDE = "3. La batalla por Alterac" -- 7142
Inst33Quest3_HORDE_Aim = "Ad??ntrate en el Valle de Alterac y derrota al general enano Vanndar Pico Tormenta. Vuelve entonces junto a Voggah Agarre Letal en las Monta??as de Alterac."
Inst33Quest3_HORDE_Location = "Voggah Agarre Letal (Monta??as de Alterac; "..YELLOW.."64,60"..WHITE..")"
Inst33Quest3_HORDE_Note = "Vanndar Pico Tormenta est?? en (Valle de Alterac - Norte; "..YELLOW.."[B]"..WHITE..")."
Inst33Quest3_HORDE_Prequest = "Ninguno"
Inst33Quest3_HORDE_Folgequest = "H??roe de Lobo G??lido" -- 8272
--
Inst33Quest3name1_HORDE = "Buscasangre"
Inst33Quest3name2_HORDE = "Lanza con p??as de hielo"
Inst33Quest3name3_HORDE = "Varita de Fr??o cortante"
Inst33Quest3name4_HORDE = "Martillo forjado en fr??o"

--Quest 4 Horde
Inst33Quest4_HORDE = "4. Habla con nuestro intendente" -- 7123
Inst33Quest4_HORDE_Aim = "Habla con el intendente de Lobo G??lido."
Inst33Quest4_HORDE_Location = "Jotek (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest4_HORDE_Note = "El Intendente Lobo G??lido est?? en "..YELLOW.."[10]"..WHITE.."."
Inst33Quest4_HORDE_Prequest = "Ninguno"
Inst33Quest4_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = "5. Suministros de Dentefr??o" -- 5893
Inst33Quest5_HORDE_Aim = "Lleva 10 suministros de Dentefr??o al intendente de la Horda en el Basti??n Lobo G??lido."
Inst33Quest5_HORDE_Location = "Intendente Lobo G??lido (Valle de Alterac - Sur; "..YELLOW.."[10]"..WHITE..")"
Inst33Quest5_HORDE_Note = "Encuentras los suministros en la Mina Dentefr??o en (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..")."
Inst33Quest5_HORDE_Prequest = "Ninguno"
Inst33Quest5_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. Suministros de Ferrohondo" -- 6985
Inst33Quest6_HORDE_Aim = "Lleva 10 suministros de Ferrohondo al intendente de la Horda en el Basti??n Lobo G??lido."
Inst33Quest6_HORDE_Location = "Intendente Lobo G??lido (Valle de Alterac - Sur; "..YELLOW.."[10]"..WHITE..")"
Inst33Quest6_HORDE_Note = "Encuentras los suministros en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..")."
Inst33Quest6_HORDE_Prequest = "Ninguno"
Inst33Quest6_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. Bot??n enemigo" -- 7224
Inst33Quest7_HORDE_Aim = "Ll??vale 20 restos de armadura al herrero Regzar en Aldea Lobo G??lido."
Inst33Quest7_HORDE_Location = "Herrero Regzar (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest7_HORDE_Note = "Despoja los cuerpos de jugadores enemigos para obtener los restos de armadura."
Inst33Quest7_HORDE_Prequest = "Ninguno"
Inst33Quest7_HORDE_Folgequest = "??M??s botines!" -- 6741
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. Capturar una mina" -- 7124
Inst33Quest8_HORDE_Aim = "Captura una mina y vuelve con el cabo Teeka Gru??ido Sangriento en las Monta??as de Alterac."
Inst33Quest8_HORDE_Location = "Cabo Teeka Gru??ido Sangriento (Monta??as de Alterac; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest8_HORDE_Note = "Mata a Morloch en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..") o Capataz Snivvle en la Mina Dentefr??o (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..") mientras est?? bajo control de la Alianza."
Inst33Quest8_HORDE_Prequest = "Ninguno"
Inst33Quest8_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. Las torres y los b??nkeres" -- 7101
Inst33Quest9_HORDE_Aim = "Captura una torre enemiga y vuelve con el cabo Teeka Gru??ido Sangriento en las Monta??as de Alterac."
Inst33Quest9_HORDE_Location = "Cabo Teeka Gru??ido Sangriento (Monta??as de Alterac; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest9_HORDE_Note = "Asalta una torre o un b??nker para completar la misi??n."
Inst33Quest9_HORDE_Prequest = "Ninguno"
Inst33Quest9_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. Los cementerios de Alterac" -- 7082
Inst33Quest10_HORDE_Aim = "Asalta un cementerio y vuelve con el cabo Teeka Gru??ido Sangriento en las Monta??as de Alterac."
Inst33Quest10_HORDE_Location = "Cabo Teeka Gru??ido Sangriento (Monta??as de Alterac; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest10_HORDE_Note = "Tienes que estar cerca de un cementerio cuando la Horda lo asalte."
Inst33Quest10_HORDE_Prequest = "Ninguno"
Inst33Quest10_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. Establos vac??os" -- 7001
Inst33Quest11_HORDE_Aim = "Encuentra a un Lobo G??lido en el Valle de Alterac. Usa el bozal Lobo G??lido cuando est??s junto a ??l para domarlo. Cuando lo consigas, te seguir?? hasta el maestro de establos de los Lobo G??lido. Habla con el maestro de establos para ganarte el cr??dito por la captura."
Inst33Quest11_HORDE_Location = "Maestra de establos Lobo G??lido (Valle de Alterac - Sur; "..YELLOW.."[9]"..WHITE..")"
Inst33Quest11_HORDE_Note = "Encuentras a un Lobo G??lido fuera del base. Puedes hacer la misi??n 25 veces por partido. Despu??s de entregar la misi??n 25 veces, la caberell??a Lobo G??lido vendr?? a ayudarles."
Inst33Quest11_HORDE_Prequest = "Ninguno"
Inst33Quest11_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. Arneses de pellejo de carnero" -- 7002
Inst33Quest12_HORDE_Aim = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!"
Inst33Quest12_HORDE_Location = "Comandante jinete de lobos Lobo G??lido (Valle de Alterac - Sur; "..YELLOW.."[9]"..WHITE..")"
Inst33Quest12_HORDE_Note = "Los carneros se encuentran al norte del Valle de Alterac."
Inst33Quest12_HORDE_Prequest = "Ninguno"
Inst33Quest12_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. Un gal??n de sangre" -- 7385
Inst33Quest13_HORDE_Aim = "Tienes la posibilidad de ofrecer cantidades mayores de sangre de nuestros enemigos. Ser?? un placer aceptar ofrendas de mayor tama??o, <nombre>."
Inst33Quest13_HORDE_Location = "Primalista Thurloga (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest13_HORDE_Note = "Desp??es de entregar alrededor 150 galones de sangre, Primalista Thurloga caminar?? hacia (Valle de Alterac - Sur; "..YELLOW.."[14]"..WHITE.."). Empezar?? el ritual de invocaci??n que requiere 10 jugadores para asistirle. Si lo completa, invocar?? Lokholar, el Se??or del Hielo para ayudarles en la batalla."
Inst33Quest13_HORDE_Prequest = "Ninguno"
Inst33Quest13_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. Lokholar, el Se??or del Hielo" -- 6801
Inst33Quest14_HORDE_Aim = "Vengo de Cima del Trueno, <raza>. El propio Cairne ha decidido que ayude al clan Lobo G??lido en estos amargos tiempos.\n\nPero no perdamos m??s el tiempo. Debes atacar a nuestros enemigos y traerme su sangre. Cuando tenga suficiente sangre, podr?? empezar el ritual del conjuro.\n\nLa victoria estar?? garantizada cuando el se??or elemental quede liberado sobre el ej??rcito de los Pico Tormenta."
Inst33Quest14_HORDE_Location = "Primalista Thurloga (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest14_HORDE_Note = "Desp??es de entregar alrededor 150 galones de sangre, Primalista Thurloga caminar?? hacia (Valle de Alterac - Sur; "..YELLOW.."[14]"..WHITE.."). Empezar?? el ritual de invocaci??n que requiere 10 jugadores para asistirle. Si lo completa, invocar?? Lokholar, el Se??or del Hielo para ayudarles en la batalla."
Inst33Quest14_HORDE_Prequest = "Ninguno"
Inst33Quest14_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. La llamada del aire: flota de Guse" -- 6825
Inst33Quest15_HORDE_Aim = "Mis jinetes est??n listos para un ataque sobre el campo de batalla central pero primero hay que despertar su apetito??? prepararlos para el asalto.\n\nNecesito carne de soldados Pico Tormenta, ??como para alimentar a una flota! ??Cientos de kilos! Seguro que puedes encargarte de eso, ??verdad? ??Andando!"
Inst33Quest15_HORDE_Location = "Comandante del aire Guse (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest15_HORDE_Note = "Mata a los PNJs Alianza para obtener la Carne de Soldado Pico Tormenta."
Inst33Quest15_HORDE_Prequest = "Ninguno"
Inst33Quest15_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. La llamada del aire: flota de Jeztor" -- 6826
Inst33Quest16_HORDE_Aim = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Tenientes."
Inst33Quest16_HORDE_Location = "Comandante del aire Jeztor (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest16_HORDE_Note = "Mata a los PNJs Alianza para obtener la Carne de Teniente Pico Tormenta."
Inst33Quest16_HORDE_Prequest = "Ninguno"
Inst33Quest16_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 17 Horde
Inst33Quest17_HORDE = "17. La llamada del aire: flota de Mulverick" -- 6827
Inst33Quest17_HORDE_Aim = "He pasado d??as encerrado en un horrible antro de enanos. ??Vaya si quiero venganza!\n\nDebemos planificarlo minuciosamente.\n\nPrimero mis alas de guerra necesitan objetivos a los que apuntar, objetivos de alta prioridad. Tendr?? que alimentarlos con carne de los Comandantes Pico Tormenta. Por desgracia, ??esos malnacidos est??n atrincherados muy lejos detr??s de las l??neas enemigas! Ah?? tienes un trabajo a tu medida."
Inst33Quest17_HORDE_Location = "Comandante del aire Mulverick (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest17_HORDE_Note = "Mata a los PNJs Alianza para obtener la Carne de Comandante Pico Tormenta."
Inst33Quest17_HORDE_Prequest = "Ninguno"
Inst33Quest17_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin ---------------

Inst34Caption = "Cuenca de Arathi"
Inst34QAA = "3 Misiones"
Inst34QAH = "3 Misiones"

--Quest 1 Alliance
Inst34Quest1 = "1. La batalla por la Cuenca de Arathi" -- 8105
Inst34Quest1_Aim = "Asalta la mina, el aserradero, la herrer??a y la granja y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga."
Inst34Quest1_Location = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest1_Note = "Las localizaciones que asaltas est??n marcadas en el mapa 2 a 5."
Inst34Quest1_Prequest = "Ninguno"
Inst34Quest1_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. Controla cuatro bases" -- 8114
Inst34Quest2_Aim = "Ad??ntrate en la Cuenca de Arathi, toma el control de las cuatro bases a la vez y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga."
Inst34Quest2_Location = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest2_Note = "Necesitas la reputaci??n de amistoso con la Liga de Arathor para obtener esta misi??n."
Inst34Quest2_Prequest = "Ninguno"
Inst34Quest2_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Controla cinco bases" -- 8115
Inst34Quest3_Aim = "Toma el control de 5 bases a la vez en la Cuenca de Arathi y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga."
Inst34Quest3_Location = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest3_Note = "Necesitas la reputaci??n de exaltado con la Liga de Arathor para obtener esta misi??n."
Inst34Quest3_Prequest = "Ninguno"
Inst34Quest3_Folgequest = "Ninguno"
--
Inst34Quest3name1 = "Tabardo de batalla de Arathor"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. La batalla por la Cuenca de Arathi" -- 8120
Inst34Quest1_HORDE_Aim = "Asalta la mina de la Cuenca de Arathi, el aserradero, la herrer??a y el establo y vuelve entonces junto a la maestra de la muerte Duire en Sentencia."
Inst34Quest1_HORDE_Location = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest1_HORDE_Note = "Las localizaciones que asaltas est??n marcadas en el mapa 1 a 4."
Inst34Quest1_HORDE_Prequest = "Ninguno"
Inst34Quest1_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. Toma el control de cuatro bases" -- 8121
Inst34Quest2_HORDE_Aim = "Toma el control de cuatro bases al mismo tiempo en la Cuenca de Arathi y vuelve entonces junto a la maestra de la muerte Duire en Sentencia."
Inst34Quest2_HORDE_Location = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest2_HORDE_Note = "Necesitas la reputaci??n de amistoso con los Rapi??adores para obtener esta misi??n."
Inst34Quest2_HORDE_Prequest = "Ninguno"
Inst34Quest2_HORDE_Folgequest = "Ninguno"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Toma el control de cinco bases" -- 8122
Inst34Quest3_HORDE_Aim = "Toma el control de cinco bases al mismo tiempo en la Cuenca de Arathi y vuelve entonces junto a la maestra de la muerte Duire en Sentencia."
Inst34Quest3_HORDE_Location = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest3_HORDE_Note = "Necesitas la reputaci??n de exaltado con los Rapi??adores para obtener esta misi??n."
Inst34Quest3_HORDE_Prequest = "Ninguno"
Inst34Quest3_HORDE_Folgequest = "Ninguno"
--
Inst34Quest3name1_HORDE = "Tabardo de batalla de los Rapi??adores"



--------------- INST35 - Warsong Gulch ---------------

Inst35Caption = "Garganta Grito de Guerra"
Inst35QAA = "No Hay Misiones"
Inst35QAH = "No Hay Misiones"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST36 - Dragons of Nightmare ---------------

Inst36Caption = "Dragones de la Pesadilla"
Inst36QAA = "1 Misi??n"
Inst36QAH = "1 Misi??n"

--Quest 1 Alliance
Inst36Quest1 = "1. Inundaci??n de Pesadilla" -- 8446
Inst36Quest1_Aim = "Encuentra a alguien que pueda descifrar el significado del objeto envuelto en pesadillas."
Inst36Quest1_Location = "Objeto envuelto en pesadillas (bot??n de Emeriss, Taerar, Lethon o Ysondre)"
Inst36Quest1_Note = "Entrega el objeto a Guardi??n Remulos (Claro de la Luna - Santuario de Remulos; "..YELLOW.."36,41"..WHITE.."). La recompensa es para la misi??n siguiente."
Inst36Quest1_Prequest = "Ninguno"
Inst36Quest1_Folgequest = "Leyendas veraces" -- 8447
--
Inst36Quest1name1 = "Sello de Malfurion"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst36Quest1_HORDE = Inst36Quest1
Inst36Quest1_HORDE_Aim = Inst36Quest1_Aim
Inst36Quest1_HORDE_Location = Inst36Quest1_Location
Inst36Quest1_HORDE_Note = Inst36Quest1_Note
Inst36Quest1_HORDE_Prequest = Inst36Quest1_Prequest
Inst36Quest1_HORDE_Folgequest = Inst36Quest1_Folgequest
--
Inst36Quest1name1_HORDE = Inst36Quest1name1



--------------- INST37 - Azuregos ---------------

Inst37Caption = "Azuregos"
Inst37QAA = "1 Misi??n"
Inst37QAH = "1 Misi??n"

--Quest 1 Alliance
Inst37Quest1 = "1. Carcaj antiguo cosido con tend??n" -- 7634
Inst37Quest1_Aim = "Hastat el anciano te ha pedido que le lleves 1 tend??n de drag??n Azul maduro. Si lo encuentras, ll??vaselo a Hastat a Frondavil."
Inst37Quest1_Location = "Hastat el Anciano (Frondavil - Bosque de Troncoferro; "..YELLOW.."48,24"..WHITE..")"
Inst37Quest1_Note = "Solamente para Cazadores: Mata a Azuregos para obtener el Tend??n de drag??n Azul maduro. Azuregos rodea en el centro de la pen??nsula sure??a cerca de "..YELLOW.."[1]"..WHITE.."."
Inst37Quest1_Prequest = "La hoja antigua ("..YELLOW.."N??cleo de Magma"..WHITE..")" -- 7632
Inst37Quest1_Folgequest = "Ninguno"
--
Inst37Quest1name1 = "Carcaj antiguo cosido con tend??n"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Aim = Inst37Quest1_Aim
Inst37Quest1_HORDE_Location = Inst37Quest1_Location
Inst37Quest1_HORDE_Note = Inst37Quest1_Note
Inst37Quest1_HORDE_Prequest = Inst37Quest1_Prequest
Inst37Quest1_HORDE_Folgequest = Inst37Quest1_Folgequest
--
Inst37Quest1name1_HORDE = Inst37Quest1name1



--------------- INST38 - Highlord Kruul ---------------

Inst38Caption = "Alto Se??or Kruul"
Inst38QAA = "No Hay Misiones"
Inst38QAH = "No Hay Misiones"


end
-- End of File
