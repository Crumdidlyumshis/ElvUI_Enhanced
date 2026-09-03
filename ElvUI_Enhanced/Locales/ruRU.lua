local E = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "ruRU")

-- DESC locales
L["ENH_LOGIN_MSG"] = "Вы используете |cff1784d1ElvUI|r |cff1784d1Enhanced|r |cffff8000(WotLK)|r версии %s%s|r."
L["DURABILITY_DESC"] = "Настройка параметров информации о прочности предметов в окне персонажа."
L["ITEMLEVEL_DESC"] = "Настройка параметров информации об уровне предмета в окне персонажа."
L["WATCHFRAME_DESC"] = "Настройте отображение списка заданий (квест лог) исходя из ваших личных предпочтений."

-- Incompatibility
L["GearScore '3.1.20b - Release' is not for WotLK. Download 3.1.7. Disable this version?"] = "GearScore '3.1.20b - Release' не для WotLK. Загрузите 3.1.7. Отключить эту версию?"

-- AddOn List
L["Enable All"] = "Включить все"
L["Dependencies: "] = "Зависимости: "
L["Disable All"] = "Отключить все"
L["Load AddOn"] = "Загрузить модификацию"
L["Requires Reload"] = "Требуется перезагрузка"

-- Chat
L["Filter DPS meters Spam"] = "Фильтровать спам DPS-метров"
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] = "Заменяет отчеты счетчиков урона кликабельной ссылкой для уменьшения спама в чате"

-- Datatext
L["Ammo/Shard Counter"] = "Счетчик боеприпасов/осколков"
L["Combat Indicator"] = "Индикатор боя"
L["Distance"] = "Дистанция"
L["In Combat"] = "В бою"
L["New Mail"] = "Новое письмо"
L["No Mail"] = "Нет писем"
L["Out of Combat"] = "Вне боя"
L["Reincarnation"] = "Перерождение"
L["Target Range"] = "Дальность до цели"

-- Death Recap
L["Death Recap Frame"] = "Окно отчета о смерти"
L["%s %s"] = "Урон: %s %s"
L["%s by %s"] = "%s - %s"
L["%s sec before death at %s%% health."] = "%s сек. до смерти при %s%% здоровья"
L["(%d Absorbed)"] = "Поглощено: %d ед. урона."
L["(%d Blocked)"] = "Заблокировано: %d ед. урона."
L["(%d Overkill)"] = "Избыточный урон: %d ед."
L["(%d Resisted)"] = "Сопротивление %d ед. урона."
L["Death Recap unavailable."] = "Информация о смерти недоступна."
L["Death Recap"] = "Информация о смерти"
L["Killing blow at %s%% health."] = "Здоровье при смертельном ударе: %s%%"
L["You died."] = "Вы умерли."

-- Decline Duels
L["Auto decline all duels"] = "Автоматически отклонять все дуэли."
L["Decline Duel"] = "Отклонять дуэли"
L["Declined duel request from "] = "Дуэль отклонена от "

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = "Фон окна персонажа"
L["Enhanced Character Frame"] = "Улучшенное окно персонажа"
L["Enhanced Model Frames"] = "Улучшенные окна моделей"
L["Inspect Background"] = "Фон окна осмотра"
L["Paperdoll Backgrounds"] = "Фон куклы персонажа"
L["Pet Background"] = "Фон окна питомца"

-- Equipment
L["Damaged Only"] = "Только поврежденные"
L["Enable/Disable the display of durability information on the character screen."] = "Включить/выключить отображение информации о прочности предметов в окне персонажа."
L["Enable/Disable the display of item levels on the character screen."] = "Включить/выключить отображение уровня предмета в окне персонажа."
L["Only show durabitlity information for items that are damaged."] = "Показывать прочность только поврежденных предметов."
L["Quality Color"] = "Цвет качества"

-- General
L["Add button to Dressing Room frame with ability to undress model."] = "Добавить в примерочную кнопку раздевания модели."
L["Add button to Trainer frame with ability to train all available skills in one click."] = "Добавить кнопку в окно учителя для изучения всех доступных навыков в один клик."
L["Alt-Click Merchant"] = "Alt-клик у торговца"
L["Already Known"] = "Уже изучено"
L["Animated Achievement Bars"] = "Анимированные полосы достижений"
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = "Автоматически переключать отслеживание репутации на фракцию, очки которой вы только что получили."
L["Automatically release body when killed inside a battleground."] = "Автоматически покидать тело после смерти на полях боя."
L["Automatically select the quest reward with the highest vendor sell value."] = "Автоматически выбирать самую дорогую награду за задание."
L["Change color of item icons which already known."] = "Окрашивать значки предметов, которые уже изучены."
L["Changes the transparency of all the movers."] = "Изменяет прозрачность фиксаторов."
L["Display quest levels at Quest Log."] = "Отображать уровень заданий в журнале заданий."
L["Hide Zone Text"] = "Скрыть текст зоны"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = "Удержание клавиши Alt при покупке у торговца покупает полную стопку предметов."
L["Mover Transparency"] = "Прозрачность фиксаторов"
L["PvP Autorelease"] = "Автовыход из тела"
L["Select Quest Reward"] = "Выбор награды за задание"
L["Show Quest Level"] = "Уровень заданий"
L["Track Reputation"] = "Отслеживание репутации"
L["Train All Button"] = "Кнопка «Обучить всему»"
L["Undress Button"] = "Кнопка «Раздеть»"
L["Undress"] = "Раздеть"

-- HD Models Portrait Fix
L["Debug"] = "Отладка"
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] = "Список моделей со сломанной камерой портрета. Разделяйте имена моделей символом ';'"
L["Models to fix"] = "Модели для исправления"
L["Portrait HD Fix"] = "Исправление HD-портретов"
L["Print to chat model names of units with enabled 3D portraits."] = "Выводить в чат имена моделей для целей с включенными 3D-портретами."

-- Interrupt Tracker
L["Interrupt Tracker"] = "Отслеживание сбивания кастов"

-- Nameplates
L["Cache Unit Class"] = "Кэшировать класс цели"

-- Minimap
L["Above Minimap"] = "Над миникартой"
L["Combat Hide"] = "Скрывать в бою"
L["FadeIn Delay"] = "Задержка появления"
L["Hide minimap while in combat."] = "Скрывать миникарту во время боя."
L["Show Location Digits"] = "Показывать координаты цифрами"
L["Toggle Location Digits."] = "Включить/выключить отображение координат цифрами."
L["Location Digits"] = "Цифры координат"
L["Location Panel"] = "Панель локации"
L["Number of digits for map location."] = "Количество знаков после запятой в координатах."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "Время ожидания перед повторным отображением миникарты после выхода из боя (0 = выключено)."
L["Toggle Location Panel."] = "Включить/выключить панель локации."

-- Timer Tracker
L["Timer Tracker"] = "Отслеживание таймеров"
L["Hook DBM"] = "Перехват DBM"

-- Tooltip
L["Check Player"] = "Проверить игрока"
L["Check achievement completion instead of boss kill stats.\nSome servers log incorrect boss kill statistics, this is an alternative way to get player progress."] = "Проверять выполнение достижений вместо статистики убийств боссов.\nНекоторые серверы некорректно ведут статистику боссов, это альтернативный способ узнать прогресс игрока."
L["Colorize the tooltip border based on item quality."] = "Окрашивать рамку подсказки в цвет качества предмета."
L["Icecrown Citadel"] = "Цитадель Ледяной Короны"
L["Item Border Color"] = "Цвет рамки предметов"
L["Progress Info"] = "Прогресс"
L["Ruby Sanctum"] = "Рубиновое святилище"
L["Show/Hides an Icon for Achievements on the Tooltip."] = "Показать/скрыть значок достижений во всплывающей подсказке."
L["Show/Hides an Icon for Items on the Tooltip."] = "Показать/скрыть значок предметов во всплывающей подсказке."
L["Show/Hides an Icon for Spells on the Tooltip."] = "Показать/скрыть значок заклинаний во всплывающей подсказке."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] = "Показать/скрыть значок заклинаний и предметов во всплывающей подсказке."
L["Tiers"] = "Уровни/Тиры"
L["Tooltip Icon"] = "Значок подсказки"
L["Trial of the Crusader"] = "Испытание крестоносца"
L["Ulduar"] = "Ульдуар"

-- Movers
L["Loss Control"] = "Потери контроля"
L["Player Portrait"] = "Портрет игрока"
L["Target Portrait"] = "Портрет цели"

-- Loss Control
L["CC"] = "Контроль"
L["Disarm"] = "Разоружение"
L["Lose Control"] = "Иконка потери контроля"
L["PvE"] = "Рейдовые"
L["Root"] = "Обездвиживание"
L["Silence"] = "Немота"
L["Snare"] = "Замедление"

-- Unitframes
L["Class Icons"] = "Иконки классов"
L["Detached Height"] = "Высота при откреплении"
L["Show class icon for units."] = "Показывать иконку класса на рамках боевых единиц."

-- WatchFrame
L["City (Resting)"] = "Город (отдых)"
L["Collapsed"] = "Свернуть"
L["Hidden"] = "Скрыть"
L["Party"] = "Группа"
L["PvP"] = "PvP"
L["Raid"] = "Рейд"

--
L["Drag"] = "Перетащить"
L["Left-click on character and drag to rotate."] = "Зажмите левую кнопку мыши и тяните курсор, чтобы вращать модель."
L["Mouse Wheel Down"] = "Колесо мыши вниз"
L["Mouse Wheel Up"] = "Колесо мыши вверх"
L["Reset Position"] = "Сбросить позицию"
L["Right-click on character and drag to move it within the window."] = "Зажмите правую кнопку мыши и тяните курсор, чтобы переместить модель в окне."
L["Rotate Left"] = "Вращение влево"
L["Rotate Right"] = "Вращение вправо"
L["Zoom In"] = "Приблизить"
L["Zoom Out"] = "Отдалить"

--
L["Character Stats"] = "Характеристики"
L["Damage Per Second"] = "Урон в секунду"
L["Equipment Manager"] = "Комплекты экипировки"
L["Hide Character Information"] = "Скрыть информацию о персонаже"
L["Hide Pet Information"] = "Скрыть информацию о питомце"
L["Item Level"] = "Уровень предметов"
L["New Set"] = "Новый комплект"
L["Resistance"] = "Сопротивление"
L["Show Character Information"] = "Показать информацию о персонаже"
L["Show Pet Information"] = "Показать информацию о питомце"
L["Titles"] = "Звания"
L["Total Companions"] = "Всего спутников"
L["Total Mounts"] = "Всего средств передвижения"

L["ALL"] = "Все"
L["ALT_KEY"] = "ALT"

L["%d mails\nShift-Click to remove empty mails."] = "%d писем\nShift-клик для удаления пустых писем."
L["Addon |cffFFD100%s|r was merged into |cffFFD100ElvUI_Enhanced|r.\nPlease remove it to avoid conflicts."] = "Модификация |cffFFD100%s|r была объединена с |cffFFD100ElvUI_Enhanced|r.\nПожалуйста, удалите её во избежание конфликтов."
L["Cache Unit Guilds / NPC Titles"] = "Кэшировать гильдии игроков / звания НИП"
L["Check Achievements"] = "Проверять достижения"
L["Collected "] = "Собрано: "
L["Collection completed."] = "Сбор завершен."
L["Collection stopped, inventory is full."] = "Сбор остановлен, сумки переполнены."
L["Color based on reaction type."] = "Окрашивать в зависимости от типа реакции."
L["Compact mode"] = "Компактный режим"
L["Companion Background"] = "Фон спутников"
L["Desaturate"] = "Обесцветить"
L["Detached Portrait"] = "Открепленный портрет"
L["Dressing Room"] = "Примерочная"
L["Enhanced"] = "Улучшения"
L["Equipment Info"] = "Инфо об экипировке"
L["Error Frame"] = "Окно ошибок"
L["Everywhere"] = "Везде"
L["Fog of War"] = "Туман войны"
L["Grow direction"] = "Направление роста"
L["Guild"] = "Гильдия"
L["Inside Minimap"] = "Внутри миникарты"
L["Key Press Animation"] = "Анимация нажатия клавиш"
L["Map"] = "Карта"
L["Minimap Button Grabber"] = "Сборщик кнопок миникарты"
L["NPC"] = "НИП"
L["Overlay Color"] = "Цвет наложения"
L["Reaction Color"] = "Цвет реакции"
L["Reported by %s"] = "Сообщено от %s"
L["Rotation"] = "Вращение"
L["Separator"] = "Разделитель"
L["Set the height of Error Frame. Higher frame can show more lines at once."] = "Задает высоту окна ошибок. Высокое окно может отображать больше строк одновременно."
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] = "Задает ширину окна ошибок. Слишком узкое окно может переносить сообщения на несколько строк."
L["Show Everywhere"] = "Показывать везде"
L["Show on Arena."] = "Показывать на арене."
L["Show on Battleground."] = "Показывать на полях боя."
L["Smooth Animations"] = "Плавные анимации"
L["Take All"] = "Забрать все"
L["Take All Mail"] = "Забрать всю почту"
L["Take Cash"] = "Забрать деньги"
L["This addon has been disabled. You should install an updated version."] = "Эта модификация была отключена. Вам следует установить обновленную версию."
L["Where to show"] = "Где отображать"
L["seconds"] = "сек."
