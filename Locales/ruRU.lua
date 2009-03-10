﻿-- Translated Ru by Argonavt-Arkona
local L = LibStub("AceLocale-3.0"):NewLocale("ClassTimer","ruRU")
if not L then return end

--Options
L['Bar Settings'] = "Настройки баров"
L['Enabled Units'] = "Включить Игроков"
L['AllInOne'] = "Единый"
L['Units'] = "Игроки"
L['Display all the buffs and debuffs on the AllInOne owner bar'] = "Показывают все  баффы/дебаффы на одном Едином баре"
L['Owner'] = "Владелец"
L['Display the AllInOne Bars this bar'] = "Показывают все единые бары на этом баре"
L['General'] = "Главные"
L['Enable Buffs'] = "Включить Баффы"
L['Show buffs'] = "Показать Баффы"
L["Timers"] = "Таймеры"
L['Enable Debuffs'] = "Включить Дебаффы"
L['Show debuffs'] = "Показать Дебаффы"
L['Lock'] = "Закрепить"
L['Toggle Cast Bar lock'] = "Показывает закрепленный бар Броска"
L['Use Clicks'] = "Использовать Клик"
L['Print timeleft and ability on right click'] = "Печатать оставшееся время способности при Правом Щелчке"
L['Grow Up'] = "Растут"
L['Set bars to grow up'] = "Настройки бара для Роста"
L['Reversed'] = "Обратить"
L['Reverse the bars (fill vs deplete)'] = "Обращает бары ( заполняются а не убывают)"
L['Reverse up/down sorting'] = "Полностью изменить вверх/вниз сортировку"
L['Show Only Icons'] = "Показать Только Иконку"
L['Show only icons and timeleft'] = "Показывает только иконку и оставшееся время"
L['Frame Attributes'] = "Настройки Баров"
L['Bar Width'] = "Ширина Бара"
L['Set the width of the bars'] = "Настраивают Ширину бара"
L['Bar Height'] = "Высота бара"
L['Set the height of the bars'] = "Настраивают Высоту бара"
L['Scale'] = "Масштаб"
L['Set the scale of the bars'] = "Настраивают масштаб баров"
L['Spacing'] = "Интервалы"
L['Tweak the space between bars'] = "Настраивают Интервалы между барами"
L['Change size'] = "Размер Иконки"
L['Change bar size depending on duration if its less that the max time setting'] = "Настраивает размер иконки в зависимости от времени, если меньше то настройки времени Макс"
L['Enable'] = "Включено"
L['Enable changing of bar size depending on duration if its less that the max time setting'] = "Включить изменение размера бара в зависимости от продолжительности если меньше то настройки времени Макс"
L['Max time'] = "Макс время"
L['Max time to change bar sizes for'] = "Максимальное время для изменения размера"
L['Texts'] = "Текст"
L['Bar Text'] = "Текст Бара"
L['Set the bar text'] = "Настрйока текста бара"
L['<%s for spell, %a for applications, %n for name, %u for unit>'] = "<%s для умений, %a для объявлений, %n для названий, %u для игроков>"
L['Time Text'] = "текст времени"
L['Display the time remaining on buffs/debuffs on their bars'] = "Показывают время баффов/дебаффов оставшееся на баре"
L['Text Color'] = "Текст Цвет"
L['Set the color of the text for the bars'] = "Гастройки цвета текста для баров"
L['Font'] = "Шрифт"
L['Set the font used in the bars'] = "Настройки используемого шрифта на барах"
L['Font Size'] = "Размер шрифта"
L['Text Color'] = "Цвет текста"
L['Set the color of the text for the bars'] = "Настройка цвета текста на барах"
L['Font'] = "Шрифт"
L['Set the font used in the bars'] = "Настройки используемого шрифта на барах"
L['Font Size'] = "Размер шрифта"
L['Set the font size for the bars'] = "Настройки размера шрифта для баров"
L['Textures'] = "Текстуры"
L['Texture'] = "Текстуры"
L['Set the bar Texture'] = "Настрйоки текстур бара "
L['Show Icons'] = "Показать Иконку"
L['Show icons on buffs and debuffs'] = "Показывает иконку для баффов/дебаффов"
L['Icon Position'] = "Позиция Иконки"
L['Set the side of the bar that the icon appears on'] = "Настройка стороны бара на Которой будет показана Иконка"
L['Buff Color'] = "Бафф Цвет"
L['Set the color of the bars for buffs'] = "Настройка цвета баров для баффов"
L['Background Color'] = "Цвет Фона"
L['Set the color of the bars background'] = "Настройка цвета фона длябаров"
L['Debuff Colors'] = "Дебафф Цвет"
L['Set the color of the bars for debuffs'] = "Настройка цвета баров для дебаффов"
L['Set color for normal'] = "Выберите цвет для Нормального"
L['Different colors'] = "Различные цвета"
L['Different colors for different debuffs types'] = "Различныее цвета для различных типов Дебаффов"
L['Set color for curses'] = "Настройка цвета для Проклятий"
L['Set color for poisons'] = "Настройка цвета для Яда"
L['Set color for magics'] = "Настройка цвета для Волшебных"
L['Set color for diseases'] = "Настройка цвета для Болезни"
L['Misc'] = "Разное"
L['Which Buffs to show.'] = "Который бар Показать"
L['Show'] = "Показать"
L['Select to show.'] = "Выберите для показа"
L['Other abilities'] = "Другие способности"
L['Add a custom timer'] = "Добавить текущий таймер"
L['<Spell Name in games locale>'] = "<Название  умения в точности как в игре>"
L['Remove a custom timer'] = "Удалить текущий таймер"
L['Timers'] = "Таймеры"
L['%s, Drag to move'] = "%s Пермещать и двигать"
L['Enable or disable timers'] = "Включить или отключить таймеры"
L['Enable ClassTimer'] = "Включить Классовый таймер"
L['Add Sticky'] = "Добавить Липучку"
L['Add a move to be sticky'] = "Добавляет двигаемую Липучку"
L['Reverse sort'] = "Обратный вид"
L['Reverse up/down sorting'] = "Полностью изменить вверх/вниз сортировку"
L['Set the alpha of the bars'] = "Настрйока прозрачности для баров"
L['Alpha'] = "Прозрачность"

--Types of buffs
L['Stuns'] = "Ошеломление"
L['DOTs'] = "DOTs"
L['Misc'] = "Разное"
L['Talents'] = "Таланты"
L['Buffs'] = "Баффы"
L['Feral'] = "Зверь"
L['Stings'] = "Жалы"
L['Traps'] = "Ловушки"
L['Blessings'] = "Благославения"
L['Seals'] = "Печати"
L['Shocks'] = "Шоки"
L['Curses'] = "Проклятья"
L['Judgements'] = "Суждения"
L['Poisons'] = "Яды"
L['Race'] = "Гонки"
L['Curse'] = "Проклятья"
L['Poison'] = "Яды"
L['Magic'] = "Магические"
L['Disease'] = "Болезни"
L['Normal'] = "Нормальные"
L['Extras'] = "Отдельно"
L['Shields'] = "Щиты"

--Units 
L['target'] = "цель"
L['focus'] = "фокус"
L['player'] = "игрок"
L['pet'] = "питомец"
L['general'] = "главные"
L['sticky'] = "липучки"

	--other
L['Left'] = "Лево"
L['Right'] = "Право"
L['%s has %s left'] = "%s имеет %s в запасе"
L['%.1fs'] = "%.1fс"
L['%ds'] = "%dс"
L['%dm'] = "%dm"