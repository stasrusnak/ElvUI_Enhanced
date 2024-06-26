local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "ruRU")
if not L then return end

-- DESC locales
L["ENH_LOGIN_MSG"] = "Вы используете |cff1784d1ElvUI|r |cff1784d1Enhanced|r |cffff8000(TBC)|r версии %s%s|r."
L["EQUIPMENT_DESC"] = "Adjust the settings for switching your gear set when you change specialization or enter a battleground."
L["DURABILITY_DESC"] = "Настройка параметров информации о прочности предметов в окне персонажа."
L["ITEMLEVEL_DESC"] = "Настройка параметров информации об уровне предмета в окне персонажа."
L["WATCHFRAME_DESC"] = "Настройте отображение списка заданий (квест лог) исходя из ваших личных предпочтений."

-- Actionbars
L["AutoCast Border"] = true
L["Checked Border"] = true
L["Equipped Item Border"] = true
L["Sets actionbars backgrounds to transparent template."] = "Делает фон панелей команд прозрачным."
L["Sets actionbars buttons backgrounds to transparent template."] = "Делает кнопки панелей команд прозрачными"
L["Replaces the checked textures with colored borders."] = true
L["Replaces the auto cast textures with colored borders."] = true
L["Transparent ActionBars"] = true
L["Transparent Backdrop"] = "Прозрачный фон"
L["Transparent Buttons"] = "Прозрачные кнопки"

-- AddOn List
L["Enable All"] = true
L["Dependencies: "] = true
L["Disable All"] = true
L["Load AddOn"] = true
L["Requires Reload"] = true

-- Animated Loss
L["Animated Loss"] = true
L["Pause Delay"] = true
L["Start Delay"] = true
L["Postpone Delay"] = true

-- Chat
L["Filter DPS meters Spam"] = true
L["Replaces long reports from damage meters with a clickable hyperlink to reduce chat spam.\nWorks correctly only with general reports such as DPS or HPS. May fail to filter te report of other things"] = true

-- Character Frame
L["Character"] = "Персонаж"
L["Damaged Only"] = "Только поврежденные"
L["Desaturate"] = true
L["Enable/Disable the display of durability information on the character screen."] = "Включить/Выключить отображение информации о прочности предметов в окне персонажа."
L["Enable/Disable the display of item levels on the character screen."] = "Включить/Выключить отображение уровня предмета в окне персонажа."
L["Enhanced Character Frame"] = true
L["Equipment"] = "Экипировка"
L["Only show durabitlity information for items that are damaged."] = "Показывать уровень прочности только на поврежденных предметах."
L["Paperdoll Backgrounds"] = true
L["Pet"] = "Питомец"
L["Quality Color"] = true

-- Datatext
L["Combat Indicator"] = true
L["DataText Color"] = true
L["Enhanced Time Color"] = true
L["Equipped"] = true
L["In Combat"] = true
L["New Mail"] = "Новое письмо"
L["No Mail"] = "Нет писем"
L["Out of Combat"] = true
L["Reincarnation"] = true
L["Shards"] = true
L["Soul Shards"] = true
L["Target Range"] = true
L["Total"] = "Всего"
L["Value Color"] = true
L["You are not playing a |cff0070DEShaman|r, datatext disabled."] = true

-- Death Recap
L["%s %s"] = "Урон: %s %s"
L["%s by %s"] = "%s - %s"
L["%s sec before death at %s%% health."] = "%s сек. до смерти при объеме здоровья %s%%"
L["(%d Absorbed)"] = "Поглощено: %d ед. урона."
L["(%d Blocked)"] = "Заблокировано: %d уд. урона."
L["(%d Resisted)"] = "Сопротивление %d еденицам урона."
L["Critical"] = true
L["Crushing"] = true
L["Death Recap unavailable."] = "Информация о смерти не доступна."
L["Death Recap"] = "Информация о смерти"
L["Killing blow at %s%% health."] = "Объем здоровья при получении смертельного удара: %s%%"
L["Recap"] = "Информация"
L["You died."] = "Вы умерли."

-- Error Frame
L["Error Frame"] = true
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] = true
L["Set the height of Error Frame. Higher frame can show more lines at once."] = true

-- General
L["Add button to Dressing Room frame with ability to undress model."] = true
L["Add button to Trainer frame with ability to train all available skills in one click."] = true
L["Alt-Click Merchant"] = true
L["Already Known"] = true
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = "Автоматическое изменение фракции на панели репутации на ту, очки репутации которой вы получили."
L["Automatically release body when killed inside a battleground."] = "Автоматически покидать тело после смерти на полях боя."
L["Automatically select the quest reward with the highest vendor sell value."] = "Автоматически выбирать награду за задание с наибольшей стоимостью продажи у продавца."
L["Auto decline all duels"] = "Автоматически отклонять все дуэли."
L["Auto decline party invites"] = true
L["Changes the transparency of all the movers."] = "Изменяет прозрачность фиксаторов"
L["Colorize the WorldMap party/raid icons with class colors"] = true
L["Colorizes recipes that are already known"] = true
L["Decline Duel"] = true
L["Decline Party"] = true
L["Declined duel request from "] = "Дуэль отклонена от "
L["Declined party request from "] = true
L["Display the item level on the MerchantFrame, to change the font you have to set it in ElvUI - Bags - ItemLevel"] = true
L["Display the item level on the Quest frames, to change the font you have to set it in ElvUI - Bags - ItemLevel"] = true
L["Display quest levels at Quest Log."] = true
L["Hide Zone Text"] = true
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = true
L["Merchant ItemLevel"] = true
L["Mover Transparency"] = "Прозрачность фиксаторов"
L["Original Close Button"] = true
L["PvP Autorelease"] = "Автовыход из тела"
L["Quest ItemLevel"] = true
L["Select Quest Reward"] = "Выберите награду за квест"
L["Show Quest Level"] = true
L["Track Reputation"] = "Отслеживание репутации"
L["Train All Button"] = true
L["Undress Button"] = true
L["WorldMap Blips"] = true


L["Add button to Dressing Room frame with ability to undress model."] = "Добавить кнопку в примерочную с возможностью раздеть модель."
L["Add button to Trainer frame with ability to train all available skills in one click."] = "Добавить кнопку в окно тренера с возможностью изучить все доступные навыки одним кликом."
L["Alt-Click Merchant"] = "Alt-Клик по торговцу"
L["Already Known"] = "Уже известно"
L["Auto decline party invites"] = "Автоматически отклонять приглашения в группу"
L["Colorize the WorldMap party/raid icons with class colors"] = "Окрашивать иконки группы/рейда на карте мира в цвета классов"
L["Colorizes recipes that are already known"] = "Окрашивает рецепты, которые уже известны"
L["Decline Duel"] = "Отклонить дуэль"
L["Decline Party"] = "Отклонить приглашение в группу"
L["Declined party request from "] = "Приглашение в группу отклонено от "
L["Display the item level on the MerchantFrame, to change the font you have to set it in ElvUI - Bags - ItemLevel"] = "Отображать уровень предмета в окне торговца, чтобы изменить шрифт, необходимо настроить его в ElvUI - Сумки - Уровень предметов"
L["Display the item level on the Quest frames, to change the font you have to set it in ElvUI - Bags - ItemLevel"] = "Отображать уровень предмета в окне заданий, чтобы изменить шрифт, необходимо настроить его в ElvUI - Сумки - Уровень предметов"
L["Display quest levels at Quest Log."] = "Отображать уровни заданий в журнале заданий."
L["Hide Zone Text"] = "Скрыть текст зоны"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = "Удерживание клавиши Alt при покупке чего-либо у торговца теперь покупает всю пачку."
L["Merchant ItemLevel"] = "Уровень предметов у торговца"
L["Original Close Button"] = "Оригинальная кнопка закрытия"
L["Quest ItemLevel"] = "Уровень предметов в заданиях"
L["Show Quest Level"] = "Показывать уровень задания"
L["Train All Button"] = "Кнопка изучить все"
L["Undress Button"] = "Кнопка раздеть"




-- Model Frames
L["Drag"] = "Перетащить"
L["Left-click on character and drag to rotate."] = "Зажмите левую кнопку мыши и тащите курсор, чтобы вращать изображение."
L["Model Frames"] = "Портреты"
L["Mouse Wheel Down"] = "Прокрутка вниз"
L["Mouse Wheel Up"] = "Прокрутка вверх"
L["Right-click on character and drag to move it within the window."] = "Зажмите правую кнопку мыши и тащите курсор, чтобы переместить персонажа."
L["Rotate Left"] = "Вращение влево"
L["Rotate Right"] = "Вращение вправо"

-- Nameplates
L["Bars will transition smoothly."] = true
L["Smooth Bars"] = true

-- Minimap
L["Above Minimap"] = "Над миникартой"
L["Always"] = "Всегда" 
L["FadeIn Delay"] = "Задержка появления"
L["Hide minimap while in combat."] = "Скрывать миникарту во время боя."
L["Location Digits"] = "Цифры координат" 
L["Number of digits for map location."] = "Колличество цифр после запятой в координатах."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "Время ожидания появления миникарты после выхода из боя. (0 = Выключено)"
L["Combat Hide"] = "Скрытие в бою"
L["Location Panel"] = "Панель местоположения"
L["Toggle Location Panel."] = "Переключатель панели местоположения."

-- Tooltip
L["Item Border Color"] = "Цвет рамки предметов"
L["Colorize the tooltip border based on item quality."] = "Окрашивать рамку тултипа в цвет качества предмета"  
L["Spells"] = "Заклинания"  
L["Show/Hides an Icon for Items on the Tooltip."] = "Показать/скрыть иконку предметов в подсказке."
L["Show/Hides an Icon for Spells on the Tooltip."] = "Показать/скрыть иконку заклинаний в подсказке."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] = "Показать/скрыть иконку заклинаний и предметов в подсказке."
L["Tooltip Icon"] = "Иконка в подсказке"

-- Misc
L["Enhanced Frames"] = true
L["Miscellaneous"] = "Разное"  
L["Undress"] = "Раздеть" 
L["Skin Animations"] = "Анимации скинов"
L["Total cost:"] = "Общая стоимость:"

-- Character Frame
L["Character Stats"] = "Характеристики"
L["Damage Per Second"] = "Урон в секунду"
L["Hide Character Information"] = "Скрыть информацию о персонаже"
L["Hide Pet Information"] = "Скрыть информацию о питомце"
L["Item Level"] = "Уровень предмета"
L["Resistance"] = "Сопротивление" 
L["Show Character Information"] = "Показать информацию о персонаже"
L["Show Pet Information"] = "Показать информацию о питомце"
L["Titles"] = true

-- Movers
L["Loss Control Icon"] = "Иконка потери контроля"
L["Player Portrait"] = "Портрет игрока"
L["Target Portrait"] = "Портрет цели"

-- Loss Control
L["CC"] = "Потеря контроля"
L["Disarm"] = "Безоружие"
L["Lose Control"] = "Иконка потери контроля"
L["PvE"] = "Рейдовые"
L["Root"] = "Замедления"
L["Silence"] = "Молчание"
L["Snare"] = "Ловушки"
L["Type"] = "Тип"

-- Raid Marks
L["Raid Markers"] = "Метки рейда"
L["Click to clear the mark."] = "Щелкните, чтобы снять метку."
L["Click to mark the target."] = "Щелкните, чтобы пометить цель."
L["In Party"] = "В группе"
L["Raid Marker Bar"] = "Панель меток рейда"
L["Reverse"] = "Реверс"

-- Unitframes
L["Class Icons"] = "Иконки классов"
L["Detached Height"] = "Высота при откреплении" 
L["Show class icon for units."] = "Показывать иконку класса на цели."  
L["Energy Tick"] = "Тик энергии"
L["Target"] = "Цель"

-- WatchFrame
L["Arena"] = "Арена"
L["City (Resting)"] = "Город (отдых)"
L["Hidden"] = "Скрыть"
L["Party"] = "Группа"
L["PvP"] = "PvP"
L["Raid"] = "Рейд"