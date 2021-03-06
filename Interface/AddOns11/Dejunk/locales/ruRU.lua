-- Dejunk: ruRU (Russian) localization file.

local AddonName = ...
local L = _G.LibStub('AceLocale-3.0'):NewLocale(AddonName, 'ruRU')
if not L then return end

L["ACTIVE_PROFILE_TEXT"] = "Активный профиль"
L["ADDED_ITEM_TO_LIST"] = "Добавлено %s к %s."
L["ALT_RIGHT_CLICK"] = "Alt ПКМ"
L["AUTO_OPEN_DESTROY_TOOLTIP"] = "Автоматически открывать окно Удаления при обнаружении удаляемых предметов."
L["AUTO_OPEN_SELL_TOOLTIP"] = "Автоматически открывать или закрывать окно продажи при открытии или закрытии окна продавца."
L["AUTO_OPEN_TEXT"] = "Автоматическое открытие"
L["AUTO_OPTION_THRESHOLD_TOOLTIP"] = "Настройте порог, чтобы активировать %s только тогда, когда остается меньше установленного количества мест в сумке.|n|nЧтобы всегда активировать %s, установите порог на 0."
L["AUTO_REPAIR_TEXT"] = "Авторемонт"
L["AUTO_REPAIR_TOOLTIP"] = "Автоматически чинит экипировку при открытии торгового окна."
L["AUTO_SELL_TEXT"] = "Автопродажа"
L["AUTO_SELL_TOOLTIP"] = "Автоматически продавать нежелательные предметы при открытии торгового окна."
L["BELOW_PRICE_TEXT"] = "Ниже цены"
L["BINDINGS_ADD_TO_LIST_TEXT"] = "Добавить в %s"
L["BINDINGS_REMOVE_FROM_LIST_TEXT"] = "Удалить из %s"
L["BY_CATEGORY_TEXT"] = "По категории"
L["BY_QUALITY_TEXT"] = "По качеству"
L["BY_TYPE_TEXT"] = "По типу"
L["CANNOT_DESTROY_WHILE_LISTS_UPDATING"] = "Не удается уничтожить, пока %s и %s обновляются."
L["CANNOT_DESTROY_WHILE_SELLING"] = "Нельзя удалить, пока продаются предметы."
L["CANNOT_OPEN_ITEMS"] = "Не удается открыть предметы прямо сейчас."
L["CANNOT_SELL_WHILE_DESTROYING"] = "Нельзя продавать, пока предметы удаляются."
L["CANNOT_SELL_WHILE_LISTS_UPDATING"] = "Невозможно продать, пока %s и %s обновляются."
L["CANNOT_SELL_WITHOUT_MERCHANT"] = "Невозможно продать без торговца."
L["CHAT_DESTROY_TOOLTIP"] = "Оповещать при удалении предметов."
L["CHAT_ENABLE_TOOLTIP"] = "Включить сообщения чата."
L["CHAT_FRAME_CHANGED_MESSAGE"] = "Сообщения чата теперь будут отображаться в этом окне."
L["CHAT_FRAME_TOOLTIP"] = "Окно для сообщений чата."
L["CHAT_REASON_TOOLTIP"] = "Включить сообщения с указанием причины, по которой предмет был продан или уничтожен.|n|nПрименяется только при включенном %s."
L["CHAT_SELL_TOOLTIP"] = "Оповещать при продаже предметов."
L["CHAT_TEXT"] = "Чат"
L["CHAT_VERBOSE_TOOLTIP"] = "Включить дополнительные сообщения при продаже и уничтожении предметов."
L["CLASS_TEXT"] = "Класс"
L["CMD_HELP_DESTROY"] = "Переключает окно удаления."
L["CMD_HELP_DESTROY_NEXT"] = "Удаляет следующий предмет."
L["CMD_HELP_DESTROY_START"] = "Запускает процесс удаления."
L["CMD_HELP_OPEN"] = "Начинает открывать полученные предметы."
L["CMD_HELP_SELL"] = "Переключает окно продажи."
L["CMD_HELP_SELL_NEXT"] = "Продает следующий предмет."
L["CMD_HELP_SELL_START"] = "Запускает процесс продажи."
L["CMD_HELP_TOGGLE"] = "Переключает окно параметров."
L["COMMANDS_TEXT"] = "Команды"
L["COMMON_TEXT"] = "Обычное"
L["COPY_TEXT"] = "Копировать"
L["COULD_NOT_DESTROY_ITEM"] = "Не смог уничтожить %s."
L["COULD_NOT_SELL_ITEM"] = "Не смог продать %s."
L["DELETE_PROFILE_POPUP"] = "Вы уверены, что хотите удалить профиль %s?"
L["DELETE_TEXT"] = "Удалить"
L["DESTROY_EXCLUSIONS_GLOBAL_HELP_TEXT"] = "Предметы в этом списке не будут удалены, если они не включены в активный профиль."
L["DESTROY_EXCLUSIONS_HELP_TEXT"] = "Предметы из этого списка никогда не будут уничтожены."
L["DESTROY_INCLUSIONS_GLOBAL_HELP_TEXT"] = "Предметы в этом списке будут удалены, если они не исключены активным профилем."
L["DESTROY_INCLUSIONS_HELP_TEXT"] = "Предметы из этого списка всегда будут уничтожаться."
L["DESTROY_NEXT_ITEM"] = "Удалить следующий предмет"
L["DESTROY_TEXT"] = "Удалить"
L["DESTROYED_ITEM_VERBOSE"] = "Удалено: %s."
L["DESTROYED_ITEMS_VERBOSE"] = "Удалено: %sx%s."
L["DESTROYING_IN_PROGRESS"] = "Удаление уже идет."
L["DOES_NOT_APPLY_TO_QUALITY"] = "Не распространяется на %s качественные товары."
L["ENABLE_TEXT"] = "Включить"
L["EPIC_TEXT"] = "Эпическое"
L["EXCLUSIONS_TEXT"] = "Белый Список"
L["EXPORT_HELPER_TEXT"] = "Когда выделено, используйте <Ctrl+C> или <Cmd+C>, чтобы скопировать строку экспорта выше."
L["EXPORT_PROFILE_TEXT"] = "Экспорт Профиля"
L["EXPORT_TEXT"] = "Экспорт"
L["FAILED_TO_PARSE_ITEM_ID"] = "ID предмета %s не удалось проанализировать, возможно он не существует."
L["FRAME_TEXT"] = "Окно"
L["GENERAL_TEXT"] = "Общие"
L["GLOBAL_TEXT"] = "Общие"
L["HOLD_SHIFT"] = "Удерживайте Shift"
L["IGNORE_BATTLEPETS_TEXT"] = "Питомцы"
L["IGNORE_BATTLEPETS_TOOLTIP"] = "Игнорируйте боевых и обычных питомцев."
L["IGNORE_BOE_TEXT"] = "Персональные при надевании"
L["IGNORE_BOE_TOOLTIP"] = "Игнорировать предметы персональные при надевании. "
L["IGNORE_CONSUMABLES_TEXT"] = "Расходные материалы"
L["IGNORE_CONSUMABLES_TOOLTIP"] = "Игнорируйте расходные материалы, такие как еда и зелья."
L["IGNORE_COSMETIC_TEXT"] = "Косметические"
L["IGNORE_COSMETIC_TOOLTIP"] = "Игнорируйте косметические и фамильные предметы, такие как накидки, рубашки и предметы для левой руки."
L["IGNORE_EQUIPMENT_SETS_TEXT"] = "Комплекты экипировки"
L["IGNORE_EQUIPMENT_SETS_TOOLTIP"] = "Игнорировать предметы, принадлежащие сетам."
L["IGNORE_GEMS_TEXT"] = "Камни"
L["IGNORE_GEMS_TOOLTIP"] = "Игнорируйте предметы, классифицированные как камни."
L["IGNORE_GLYPHS_TEXT"] = "Символы"
L["IGNORE_GLYPHS_TOOLTIP"] = "Игнорировать символы."
L["IGNORE_ITEM_ENHANCEMENTS_TEXT"] = "Предметы Наложения Чар"
L["IGNORE_ITEM_ENHANCEMENTS_TOOLTIP"] = "Игнорировать предметы которые используются в наложении чар."
L["IGNORE_MISCELLANEOUS_TEXT"] = "Разнообразные"
L["IGNORE_MISCELLANEOUS_TOOLTIP"] = "Игнорировать разные предметы."
L["IGNORE_QUEST_ITEMS_TEXT"] = "Предметы заданий"
L["IGNORE_QUEST_ITEMS_TOOLTIP"] = "Игнорировать предметы заданий."
L["IGNORE_READABLE_TEXT"] = "Читаемые"
L["IGNORE_READABLE_TOOLTIP"] = "Игнорировать предметы, которые можно прочитать."
L["IGNORE_REAGENTS_TEXT"] = "Реагенты"
L["IGNORE_REAGENTS_TOOLTIP"] = "Игнорировать предметы реагенты."
L["IGNORE_RECIPES_TEXT"] = "Рецепты"
L["IGNORE_RECIPES_TOOLTIP"] = "Игнорировать рецепты которые можно продать."
L["IGNORE_SOULBOUND_TEXT"] = "Персональные"
L["IGNORE_SOULBOUND_TOOLTIP"] = "Игнорировать персональные предметы."
L["IGNORE_TEXT"] = "Игнорировать"
L["IGNORE_TRADE_GOODS_TEXT"] = "Хозяйственные товары"
L["IGNORE_TRADE_GOODS_TOOLTIP"] = "Игнорировать предметы, связанные с профессиями."
L["IGNORE_TRADEABLE_TEXT"] = "Передаваемые"
L["IGNORE_TRADEABLE_TOOLTIP"] = "Игнорировать предметы, которые можно передать другим игрокам в подземелье или рейде."
L["IGNORING_ITEM_LOCKED"] = "Игнорирование: %s (%s)."
L["IGNORING_ITEMS_INCOMPLETE_TOOLTIPS"] = "Игнорирование предметов с неполными подсказками."
L["IMPORT_HELPER_TEXT"] = "Введите ID предмета, разделенный точкой с запятой (e.g. 4983;58907;67410)."
L["IMPORT_PROFILE_HELPER_TEXT"] = "Используйте <Ctrl+V>, чтобы вставить строку импорта в поле выше."
L["IMPORT_PROFILE_TEXT"] = "Импорт Профиля"
L["IMPORT_TEXT"] = "Импорт"
L["INCLUSIONS_TEXT"] = "Черный Список"
L["ITEM_ALREADY_ON_LIST"] = "%s уже на %s."
L["ITEM_CANNOT_BE_DESTROYED"] = "%s не может быть уничтожен с помощью Dejunk."
L["ITEM_CANNOT_BE_SOLD"] = "%s не могут быть продан с помощью Dejunk."
L["ITEM_LEVEL_RANGE_MAX_TOOLTIP"] = "Снаряжение с уровнем предмета равным или ниже этого значения будет считаться хламом."
L["ITEM_LEVEL_RANGE_MIN_TOOLTIP"] = "Снаряжение с уровнем предмета равным или выше этого значения будет считаться хламом."
L["ITEM_LEVEL_RANGE_TEXT"] = "Диапазон уровня предмета"
L["ITEM_LEVEL_RANGE_TOOLTIP"] = "Применяется к снаряжению с уровнем предмета от минимального до максимального значения.|n|nНе применяется к косметическим предметам или удочкам."
L["ITEM_NOT_ON_LIST"] = "%s не включен %s."
L["ITEM_TOOLTIP_TEXT"] = "Подсказка по предмету"
L["ITEM_TOOLTIP_TOOLTIP"] = "Отобразите сообщение Dejunk в подсказке предмета, указывающее, будет ли оно продано. Удерживайте <Shift>, чтобы указать, будет ли он уничтожен.|n|nУдерживайте <Alt> или <Shift+Alt>, чтобы отобразить причину.|n|nЭта всплывающая подсказка применяется только при получении предметов в ваши сумки."
L["ITEM_WILL_BE_DESTROYED"] = "Этот предмет будет удален."
L["ITEM_WILL_BE_SOLD"] = "Этот предмет будет продан."
L["ITEM_WILL_NOT_BE_DESTROYED"] = "Этот предмет не будет удален."
L["ITEM_WILL_NOT_BE_SOLD"] = "Этот предмет не будет продан."
L["ITEM_WINDOW_CURRENT_ITEMS"] = "Текущие товары"
L["ITEM_WINDOW_DRAG_DROP_TO_INCLUDE"] = "Перетащите предмет, чтобы добавить его в %s."
L["LEFT_CLICK"] = "ЛКМ"
L["LIST_ADD_REMOVE_HELP_TEXT"] = "Чтобы добавить предмет, поместите его в рамку ниже. Чтобы удалить предмет, выделите его и нажмите ПКМ."
L["LIST_TEXT"] = "Список"
L["LISTS_TEXT"] = "Списки"
L["MAXIMUM_TEXT"] = "Максимум"
L["MAY_NOT_HAVE_DESTROYED_ITEM"] = "Может не удалить %s."
L["MAY_NOT_HAVE_SOLD_ITEM"] = "Может и не продали %s."
L["MERCHANT_CHECKBUTTON_TEXT"] = "Кнопка торговца"
L["MERCHANT_CHECKBUTTON_TOOLTIP"] = "Показывать кнопку Dejunk у торговца."
L["MINIMAP_CHECKBUTTON_TEXT"] = "Значок Миникарты"
L["MINIMAP_CHECKBUTTON_TOOLTIP"] = "Отображение значка Dejunk на миникарте."
L["MINIMUM_TEXT"] = "Минимум"
L["NAME_TEXT"] = "Название"
L["NO_CACHED_DESTROYABLE_ITEMS"] = "Невозможно восстановить удаленные нежелательные предметы. Попробуйте позже."
L["NO_CACHED_JUNK_ITEMS"] = "Никакие нежелательные предметы не могут быть восстановлены. Попробуйте позже."
L["NO_DESTROYABLE_ITEMS"] = "Нет ненужных предметов для удаления."
L["NO_ITEMS_TEXT"] = "Нет предметов."
L["NO_ITEMS_TO_OPEN"] = "Нет предметов для открытия."
L["NO_JUNK_ITEMS"] = "Нет ненужных предметов для продажи."
L["ONLY_SELLING_CACHED"] = "Некоторые предметы не могут быть восстановлены. Продавать только предметы в памяти."
L["OPEN_LOOTABLES"] = "Открыть добычу"
L["OPENING_ITEM"] = "Открыть: %s."
L["OPTION_GROUP_EXCLUSIONS"] = "%s Исключения"
L["OPTION_GROUP_INCLUSIONS"] = "%s Включая"
L["POOR_TEXT"] = "Низкое"
L["PRICE_TEXT"] = "Цена"
L["PROFILE_ACTIVATED_TEXT"] = "Активированный профиль %s."
L["PROFILE_COPIED_TEXT"] = "Скопированный профиль %s."
L["PROFILE_COPY_HELP_TEXT"] = "Скопируйте настройки существующего профиля в текущий профиль. Это перезапишет все настройки для текущего профиля."
L["PROFILE_CREATE_OR_SWITCH_HELP_TEXT"] = "Создайте новый профиль, введя имя в поле редактирования, или переключитесь на существующий профиль, используя раскрывающееся меню."
L["PROFILE_CREATE_OR_SWITCH_TEXT"] = "Создать или Переключить"
L["PROFILE_DELETE_HELP_TEXT"] = "Удалить существующий профиль. Будьте осторожны!"
L["PROFILE_DELETED_TEXT"] = "Удалить профиль %s."
L["PROFILE_EXISTING_PROFILES_TEXT"] = "Существующие Профили"
L["PROFILE_EXISTS_TEXT"] = "Профиль %s уже существует."
L["PROFILE_INVALID_IMPORT_TEXT"] = "Неверная строка импорта."
L["PROFILE_NAME_TEXT"] = "Имя Профиля"
L["PROFILE_NEW_TEXT"] = "Новый Профиль"
L["PROFILE_TEXT"] = "Профиль"
L["PROFILES_TEXT"] = "Профили"
L["PROFIT_MESSAGE"] = "Прибыль: %s."
L["QUALITY_TEXT"] = "Качество"
L["RARE_TEXT"] = "Редкое"
L["REASON_ITEM_IS_LOCKED_TEXT"] = "Предмет заблокирован."
L["REASON_ITEM_NOT_FILTERED_TEXT"] = "Этот предмет не фильтруется."
L["REASON_SELL_ITEM_TO_BE_DESTROYED"] = "Предмет должен быть удален в противном случае."
L["REASON_TEXT"] = "Причина"
L["REMOVE_ALL_POPUP"] = "Вы уверены, что хотите удалить все предметы из %s?"
L["REMOVE_ALL_TEXT"] = "Удалить Все"
L["REMOVED_ALL_FROM_LIST"] = "Удалить все предметы из %s."
L["REMOVED_ITEM_FROM_LIST"] = "Удалено %s из %s."
L["REPAIRED_ALL_ITEMS"] = "Отремонтированы все предметы на %s."
L["REPAIRED_ALL_ITEMS_GUILD"] = "Отремонтированы все предметы на %s (Гильдия)."
L["REPAIRED_NO_ITEMS"] = "Недостаточно денег на ремонт."
L["REPAIRING_TEXT"] = "Ремонт"
L["RIGHT_CLICK"] = "ПКМ"
L["SAFE_MODE_MESSAGE"] = "Безопасный режим включен: продается только %s."
L["SAFE_MODE_TEXT"] = "Безопасный режим"
L["SAFE_MODE_TOOLTIP"] = "Только продавать до %s за раз."
L["SELL_ALL_TOOLTIP"] = "Продавайте все предметы этого качества."
L["SELL_BELOW_PRICE_TOOLTIP"] = "Продавайте только ненужные вещи или стаки ненужных вещей, стоимость которых ниже установленной."
L["SELL_EXCLUSIONS_GLOBAL_HELP_TEXT"] = "Предметы из этого списка не будут продаваться, если они не включены в активный профиль."
L["SELL_EXCLUSIONS_HELP_TEXT"] = "Предметы из этого списка никогда не будут проданы."
L["SELL_INCLUSIONS_GLOBAL_HELP_TEXT"] = "Предметы из этого списка продаются, если они не исключены активным профилем."
L["SELL_INCLUSIONS_HELP_TEXT"] = "Предметы из этого списка всегда будут продаваться."
L["SELL_NEXT_ITEM"] = "Продать следующий предмет"
L["SELL_TEXT"] = "Продавать"
L["SELL_UNSUITABLE_TEXT"] = "Неподходящая экипировка"
L["SELL_UNSUITABLE_TOOLTIP"] = "Продайте все оружие, которое непригодно для вашего класса, и продайте все доспехи, которые не соответствуют типу вашего класса."
L["SELL_UNSUITABLE_TOOLTIP_CLASSIC"] = "Продайте все оружие и доспехи, которые не могут быть использованы или обучены вашим классом."
L["SELLING_IN_PROGRESS"] = "Продажа уже идет."
L["SHIFT_LEFT_CLICK"] = "Shift ЛКМ"
L["SHIFT_RIGHT_CLICK"] = "Shift ПКМ"
L["SOLD_ITEM_VERBOSE"] = "Продан: %s."
L["SOLD_ITEMS_VERBOSE"] = "Продан: %sx%s."
L["SORT_BY_TEXT"] = "Сортировать по"
L["START_DESTROYING"] = "Начать удаление"
L["START_SELLING_BUTTON_TEXT"] = "Начать продажу"
L["STATUS_CONFIRMING_ITEMS_TEXT"] = "Подтверждение предметов..."
L["STATUS_SELLING_ITEMS_TEXT"] = "Продажа предметов..."
L["STATUS_UPDATING_LISTS_TEXT"] = "Обновление списков..."
L["SUBCOMMANDS_TEXT"] = "Подкоманды"
L["THRESHOLD_TEXT"] = "Порог"
L["TOGGLE_DESTROY_FRAME"] = "Переключить окно удаления"
L["TOGGLE_OPTIONS_FRAME"] = "Переключить окно параметров"
L["TOGGLE_SELL_FRAME"] = "Переключить окно продажи"
L["TRANSITIONED_DATABASE_MESSAGE"] = "Перешел на новую базу данных. Существующие настройки были сброшены, за исключением списков."
L["UNCOMMON_TEXT"] = "Необычное"
L["USAGE_TEXT"] = "Применение"
L["USE_GUILD_REPAIR_TEXT"] = "Использовать гильдию"
L["USE_GUILD_REPAIR_TOOLTIP"] = "Приоритет ремонта гильдии, когда он доступен."
L["VERBOSE_TEXT"] = "Подробный"
L["VERSION_TEXT"] = "Версия"

