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
L["Enable All"] = "Включить всё"
L["Dependencies: "] = "Зависимости: "
L["Disable All"] = "Отключить всё"
L["Load AddOn"] = "Загрузить аддон"
L["Requires Reload"] = "Требуется перезагрузка"

-- Chat
L["Filter DPS meters Spam"] = "Фильтровать спам от DPS-метров"
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] = "Заменяет отчеты от измерителей урона кликабельной гиперссылкой для уменьшения спама в чате"

-- Datatext
L["Ammo/Shard Counter"] = "Счетчик Боеприпасов/Осколков"
L["Combat Indicator"] = "Индикатор боя"
L["Distance"] = "Расстояние"
L["In Combat"] = "В бою"
L["New Mail"] = "Новое письмо"
L["No Mail"] = "Нет писем"
L["Out of Combat"] = "Вне боя"
L["Reincarnation"] = "Перерождение"
L["Target Range"] = "Дистанция до цели"

-- Death Recap
L["Death Recap Frame"] = "Окно информации о смерти"
L["%s %s"] = "Урон: %s %s"
L["%s by %s"] = "%s - %s"
L["%s sec before death at %s%% health."] = "%s сек. до смерти при объеме здоровья %s%%"
L["(%d Absorbed)"] = "Поглощено: %d ед. урона."
L["(%d Blocked)"] = "Заблокировано: %d уд. урона."
L["(%d Overkill)"] = "Избыточный урон: %d ед."
L["(%d Resisted)"] = "Сопротивление %d еденицам урона."
L["Death Recap unavailable."] = "Информация о смерти не доступна."
L["Death Recap"] = "Информация о смерти"
L["Killing blow at %s%% health."] = "Объем здоровья при получении смертельного удара: %s%%"
L["You died."] = "Вы умерли."

-- Decline Duels
L["Auto decline all duels"] = "Автоматически отклонять все дуэли."
L["Decline Duel"] = "Отклонить дуэль"
L["Declined duel request from "] = "DДуэль отклонена от "

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = "Фон персонажа"
L["Enhanced Character Frame"] = "Улучшенное окно персонажа"
L["Enhanced Model Frames"] = "Улучшенные рамки моделей"
L["Inspect Background"] = "Фон осмотра"
L["Paperdoll Backgrounds"] = "Фоны модели персонажа"
L["Pet Background"] = "Фон питомца"

-- Equipment
L["Damaged Only"] = "Только поврежденные"
L["Enable/Disable the display of durability information on the character screen."] = "Включить/Выключить отображение информации о прочности предметов в окне персонажа."
L["Enable/Disable the display of item levels on the character screen."] = "Включить/Выключить отображение уровня предмета в окне персонажа."
L["Only show durabitlity information for items that are damaged."] = "Показывать уровень прочности только на поврежденных предметах."
L["Quality Color"] = "Цвет качества"

-- General
L["Add button to Dressing Room frame with ability to undress model."] = "Добавить кнопку в примерочную с возможностью раздеть модель."
L["Add button to Trainer frame with ability to train all available skills in one click."] = "Добавить кнопку к тренеру для изучения всех доступных умений одной кнопкой."
L["Alt-Click Merchant"] = "Alt+клик у торговца"
L["Already Known"] = "Уже известно"
L["Animated Achievement Bars"] = "Анимированные полоски достижений"
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = "Автоматическое изменение фракции на панели репутации на ту, очки репутации которой вы получили."
L["Automatically release body when killed inside a battleground."] = "Автоматически покидать тело после смерти на полях боя."
L["Automatically select the quest reward with the highest vendor sell value."] = "Автоматически выбирать награду за квест с наибольшей ценой у торговца."
L["Change color of item icons which already known."] = "Менять цвет иконок предметов, которые уже изучены."
L["Changes the transparency of all the movers."] = "Изменяет прозрачность фиксаторов"
L["Display quest levels at Quest Log."] = "Отображать уровни квестов в журнале заданий."
L["Hide Zone Text"] = "Скрыть текст зоны"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = "Alt+покупка у торговца теперь берёт целую пачку."
L["Mover Transparency"] = "Прозрачность фиксаторов"
L["PvP Autorelease"] = "Автовыход из тела (PvP)"
L["Select Quest Reward"] = "Выбор награды за квест"
L["Show Quest Level"] = "Показывать уровень квеста"
L["Track Reputation"] = "Отслеживание репутации"
L["Train All Button"] = "Кнопка Выучить всё"
L["Undress Button"] = "Кнопка Раздеть"
L["Undress"] = "Раздеть"

-- HD Models Portrait Fix
L["Debug"] = "Отладка"
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] = "Список моделей с некорректной камерой портрета. Разделять имена через ';'"
L["Models to fix"] = "Исправляемые модели"
L["Portrait HD Fix"] = "Фикс HD портретов"
L["Print to chat model names of units with enabled 3D portraits."] = "Выводить в чат имена моделей с включёнными 3D-портретами."

-- Interrupt Tracker
L["Interrupt Tracker"] = "Отслеживание прерываний"

-- Nameplates
L["Cache Unit Class"] = "Кэшировать класс юнита"

-- Minimap
L["Above Minimap"] = "Над миникартой"
L["Combat Hide"] = "Скрывать в бою"
L["FadeIn Delay"] = "Задержка появления"
L["Hide minimap while in combat."] = "Скрывать миникарту во время боя."
L["Show Location Digits"] = "Показывать координаты"
L["Toggle Location Digits."] = "Вкл./Выкл. отображение координат."
L["Location Digits"] = "Цифры координат"
L["Location Panel"] = "Панель локации"
L["Number of digits for map location."] = "Колличество цифр после запятой в координатах."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "Время ожидания появления миникарты после выхода из боя. (0 = Выключено)"
L["Toggle Location Panel."] = "Вкл./Выкл. панель локации."

-- Timer Tracker
L["Timer Tracker"] = "Таймеры"
L["Hook DBM"] = "Интеграция с DBM"

-- Tooltip
L["Check Player"] = "Проверить игрока"
L["Check achievement completion instead of boss kill stats.\nSome servers log incorrect boss kill statistics, this is an alternative way to get player progress."] = "Проверять выполнение достижений вместо статистики убийств боссов.\nНа некоторых серверах статистика убийств боссов может быть неверной, это альтернативный способ отслеживания прогресса игрока."
L["Colorize the tooltip border based on item quality."] = "Окрашивать бордюр тултипа в цвет качества предмета"
L["Icecrown Citadel"] = "Цитадель Ледяной Короны"
L["Item Border Color"] = "Цвет рамки предметов"
L["Progress Info"] = "Прогресс"
L["Ruby Sanctum"] = "Рубиновое Святилище"
L["Show/Hides an Icon for Achievements on the Tooltip."] = "Показать/Скрыть значок достижений во всплывающей подсказке."
L["Show/Hides an Icon for Items on the Tooltip."] = "Показать/Скрыть значок предметов во всплывающей подсказке."
L["Show/Hides an Icon for Spells on the Tooltip."] = "Показать/Скрыть значок заклинаний во всплывающей подсказке."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] = "Показать/Скрыть значок заклинаний и предметов во всплывающей подсказке."
L["Tiers"] = "Тиры"
L["Tooltip Icon"] = "Значок всплывающей подсказки"
L["Trial of the Crusader"] = "Испытание крестоносца"
L["Ulduar"] = "Ульдуар"

-- Movers
L["Loss Control"] = "Потери контроля"
L["Player Portrait"] = "Портрет игрока"
L["Target Portrait"] = "Портрет цели"

-- Loss Control
L["CC"] = "Потеря контроля"
L["Disarm"] = "Разоружение"
L["Lose Control"] = "Иконка потери контроля"
L["PvE"] = "Рейдовые"
L["Root"] = "Удержание на месте"
L["Silence"] = "Молчание"
L["Snare"] = "Замедление"

-- Unitframes
L["Class Icons"] = "Иконки классов"
L["Detached Height"] = "Высота при откреплении"
L["Show class icon for units."] = "Показывать иконку класса на цели."

-- WatchFrame
L["City (Resting)"] = "Город (отдых)"
L["Collapsed"] = "Развернуть"
L["Hidden"] = "Скрыть"
L["Party"] = "Группа"
L["PvP"] = "PvP"
L["Raid"] = "Рейд"

--
L["Drag"] = "Перетащить"
L["Left-click on character and drag to rotate."] = "Зажмите левую кнопку мыши и тащите курсор, чтобы вращать изображение."
L["Mouse Wheel Down"] = "Прокрутка вниз"
L["Mouse Wheel Up"] = "Прокрутка вверх"
L["Reset Position"] = "Сбросить позицию"
L["Right-click on character and drag to move it within the window."] = "Зажмите правую кнопку мыши и тащите курсор, чтобы переместить персонажа."
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
L["Resistance"] = "Cопротивление"
L["Show Character Information"] = "Показать информацию о персонаже"
L["Show Pet Information"] = "Показать информацию о питомце"
L["Titles"] = "Звания"
L["Total Companions"] = "Всего питомцев"
L["Total Mounts"] = "Всего"

L["ALL"] = "Все"
L["ALT_KEY"] = "ALT"

L["%d mails\nShift-Click to remove empty mails."] = "%d писем\nShift-клик, чтобы удалить пустые письма."
L["Addon |cffFFD100%s|r was merged into |cffFFD100ElvUI_Enhanced|r.\nPlease remove it to avoid conflicts."] = "Дополнение |cffFFD100%s|r было объединено с |cffFFD100ElvUI_Enhanced|r.\nПожалуйста, удалите его во избежание конфликтов."
L["Cache Unit Guilds / NPC Titles"] = "Кэшировать гильдии юнитов / звания НИП"
L["Check Achievements"] = "Проверить достижения"
L["Collected "] = "Собрано "
L["Collection completed."] = "Сбор завершен."
L["Collection stopped, inventory is full."] = "Сбор остановлен, инвентарь полон."
L["Color based on reaction type."] = "Цвет в зависимости от реакции"
L["Compact mode"] = "Компактный режим"
L["Companion Background"] = "Фон спутника"
L["Desaturate"] = "Обесцветить"
L["Detached Portrait"] = "Отдельный портрет"
L["Dressing Room"] = "Примерочная"
L["Enhanced"] = "Улучшено"
L["Equipment Info"] = "Информация об экипировке"
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
L["Reported by %s"] = "Сообщено %s"
L["Rotation"] = "Вращение"
L["Separator"] = "Разделитель"
L["Set the height of Error Frame. Higher frame can show more lines at once."] = "Задать высоту окна ошибок (больше — больше строк)."
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] = "Задать ширину окна ошибок (слишком узкое будет разбивать сообщения)."
L["Show Everywhere"] = "Показывать везде"
L["Show on Arena."] = "Показывать на арене"
L["Show on Battleground."] = "Показывать на поле боя"
L["Smooth Animations"] = "Плавная анимация"
L["Take All"] = "Забрать всё"
L["Take All Mail"] = "Забрать всю почту"
L["Take Cash"] = "Забрать золото"
L["This addon has been disabled. You should install an updated version."] = "Аддон отключён. Установите обновлённую версию."
L["Where to show"] = "Где показывать"
L["seconds"] = "сек."
