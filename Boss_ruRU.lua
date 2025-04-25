--1_Vexie
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["接油罐"] = "接油罐"
	L["进度条"] = "进度条"
	L["不能接圈"] = "不能接圈"
elseif G.Client == "ruRU" then
	L["接油罐"] = "Сбор масла"
	L["进度条"] = "Полоса прогресса"
	L["不能接圈"] = "Нельзя собирать"
else
	L["接油罐"] = "Soak"
	L["进度条"] = "progress bar"
	L["不能接圈"] = "Can't soak"
end

--2_Cauldron
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["限制移动"] = "限制移动"
	L["能量过高提示"] = "能量过高提示"
	L["别跑太快"] = "别跑太快"
	L["玩具数量监控"] = "玩具数量监控"
	L["剩余玩具"] = "剩余玩具 %d"
elseif G.Client == "ruRU" then
	L["限制移动"] = "Ограничение движения"
	L["能量过高提示"] = "Высокая энергия"
	L["别跑太快"] = "Не бегите быстро"
	L["玩具数量监控"] = "Мониторинг игрушек"
	L["剩余玩具"] = "Осталось игрушек %d"
else
	L["限制移动"] = "Limit Moving"
	L["能量过高提示"] = "High energy prompt"
	L["别跑太快"] = "Not So Fast"
	L["玩具数量监控"] = "Toy quantity monitoring"
	L["剩余玩具"] = "Remaining toys %d"
end

--3_Rik
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["引柱子"] = "引柱子"
	L["召唤柱子"] = "召唤柱子"
	L["点柱子"] = "点柱子"
	L["点柱子时提示出波"] = "点柱子时提示出波"
	L["增幅器能量和队友DEBUFF监控"] = "%s能量和队友%s监控"
	L["设置增幅器为焦点"] = "设置%s为焦点"
	L["能量过高"] = "能量过高 %d %d"
	L["有盾"] = "|cff37a0ff有盾|r"	
elseif G.Client == "ruRU" then
	L["引柱子"] = "Приманка для усилителя"
	L["召唤柱子"] = "Усилитель"
	L["点柱子"] = "Нажать усилитель"
	L["点柱子时提示出波"] = "Предупреждение о волне при сборе энергии"
	L["增幅器能量和队友DEBUFF监控"] = "Энергия %s и монитор %s игроков"
	L["设置增幅器为焦点"] = "Установить %s как цель фокуса"
	L["能量过高"] = "Высокая энергия %d %d"
	L["有盾"] = "|cff37a0ffЩит|r"
else
	L["引柱子"] = "Bait Amplifier"
	L["召唤柱子"] = "Amplifier"
	L["点柱子"] = "Click Amplifier"
	L["点柱子时提示出波"] = "Alert echo incoming when soaking energy"
	L["增幅器能量和队友DEBUFF监控"] = "%s Energy and player %s monitor"
	L["设置增幅器为焦点"] = "Set %s as focus target"
	L["能量过高"] = "High Power %d %d"
	L["有盾"] = "|cff37a0ffSheild|r"
end

--4_Stix
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["螃蟹"] = "螃蟹"
	L["撞炸弹"] = "炸弹"
	L["撞BOSS"] = "BOSS"
	L["分散躲垃圾"] = "分散躲垃圾"
	L["小球"] = "小球"
	L["中球"] = "中球"
	L["大球"] = "大球"
elseif G.Client == "ruRU" then
	L["螃蟹"] = "Краб"
	L["撞炸弹"] = "Бомба"
	L["撞BOSS"] = "БОСС"
	L["分散躲垃圾"] = "Разбежаться и избегать мусора"
	L["小球"] = "Малый"
	L["中球"] = "Средний"
	L["大球"] = "Большой"
else
	L["螃蟹"] = "Bombshell"
	L["撞炸弹"] = "Bomb"
	L["撞BOSS"] = "BOSS"
	L["分散躲垃圾"] = "Spread and avoid garbage"
	L["小球"] = "S"
	L["中球"] = "M"
	L["大球"] = "L"
end

--5_Sprocketmonger
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["踩雷"] = "踩雷"
	L["火箭"] = "火箭"
	L["吸人"] = "吸人"
	L["极性切换"] = "变"
	L["极性不变"] = "不变"
	L["获得极性"] = "获得极性"
	L["钻头没点你"] = "没点你"
	L["快去放圈"] = "放圈"
	L["引钻头"] = "引钻头"
	L["挡火箭"] = "挡火箭"
	L["补位"] = "补位"
	L["入口"] = "入口"
elseif G.Client == "ruRU" then
	L["踩雷"] = "Наступить на мину"
	L["火箭"] = "Ракета"
	L["吸人"] = "Магнит"
	L["极性切换"] = "Смена"
	L["极性不变"] = "Без изменений"
	L["获得极性"] = "Получена полярность"
	L["钻头没点你"] = "Безопасно"
	L["快去放圈"] = "Бур на вас"
	L["引钻头"] = "Приманка"
	L["挡火箭"] = "Перехватить ракету"
	L["补位"] = "Перераспределение"
	L["入口"] = "Вход"
else
	L["踩雷"] = "Trigger"
	L["火箭"] = "Rocket"
	L["吸人"] = "Magnet"
	L["极性切换"] = "Changed"
	L["极性不变"] = "Same"
	L["获得极性"] = "Polarity"
	L["钻头没点你"] = "Safe"
	L["快去放圈"] = "Drill On You"
	L["引钻头"] = "Bait"
	L["挡火箭"] = "Hit Rocket"
	L["补位"] = "Reassign"
	L["入口"] = "Entrance"
end

--6_Bandit
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["线圈"] = "线圈"
	L["可选"] = "可选"
	L["新组合"] = "新组合"
	L["组合顺序"] = "组合顺序"
	L["丢硬币瞄准辅助线"] = "丢硬币瞄准辅助线"
	L["引硬币"] = "引硬币"
	L["准备交奖券"] = "准备交奖券"
	L["快交奖券"] = "快交奖券"
	L["技能组合排序和击杀提示"] = "技能组合排序和击杀提示"
elseif G.Client == "ruRU" then
	L["线圈"] = "Катушка"
	L["可选"] = "Доступно"
	L["新组合"] = "Новая комбинация"
	L["组合顺序"] = "Порядок комбинации"
	L["丢硬币瞄准辅助线"] = "Линии прицеливания"
	L["引硬币"] = "Приманка для монеты"
	L["准备交奖券"] = "Готовность к использованию жетона"
	L["快交奖券"] = "Используйте жетон сейчас!"
	L["技能组合排序和击杀提示"] = "Сортировка комбинаций и подсказки"
else
	L["线圈"] = "coil"
	L["可选"] = "available"
	L["新组合"] = "New Combination"
	L["组合顺序"] = "Combination Order"
	L["丢硬币瞄准辅助线"] = "aim lines"
	L["引硬币"] = "Bait Coin"
	L["准备交奖券"] = "use token"
	L["快交奖券"] = "use token now!"
	L["技能组合排序和击杀提示"] = "Spell combination sorting and target prompt"
end

--7_MugZee
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["给技能"] = "%s给你%s"
	L["子弹风暴"] = "子弹风暴"
	L["牢笼分配"] = "牢笼%d-%d %s %s"
	L["打断排序"] = "打断排序"
	L["铁板"] = "|cff95b6c6铁板|r"
	L["泥土"] = "|cffd99b38泥土|r"
	L["转"] = "转 %s "
	L["地雷"] = "地雷"
	L["冰靴"] = "冰靴"
	L["大团分担"] = "大团分担"
	L["免疫分担"] = "免疫分担"
elseif G.Client == "ruRU" then
	L["给技能"] = "%s использует %s на вас"
	L["子弹风暴"] = "Пулеметный огонь"
	L["牢笼分配"] = "Тюрьма%d-%d %s %s"
	L["打断排序"] = "Очередь прерываний"
	L["铁板"] = "|cff95b6c6Сталь|r"
	L["泥土"] = "|cffd99b38Земля|r"
	L["转"] = "Перейти на %s "
	L["地雷"] = "Мины"
	L["冰靴"] = "Ледяные сапоги"
	L["大团分担"] = "Основное поглощение"
	L["免疫分担"] = "Поглощение с иммунитетом"
else
	L["给技能"] = "%s uses %s on you"
	L["子弹风暴"] = "Bullet Storm"
	L["牢笼分配"] = "Gaol%d-%d %s %s"
	L["打断排序"] = "InterruptOrder"
	L["铁板"] = "|cff95b6c6Steel|r"
	L["泥土"] = "|cffd99b38Dirt|r"
	L["转"] = "go to %s "
	L["地雷"] = "Mines"
	L["冰靴"] = "Ice boots"
	L["大团分担"] = "Majority Soak"
	L["免疫分担"] = "Immunity Soak"
end

--8_Gallywix
if G.Client == "zhCN" or G.Client == "zhTW" then
	L["炸弹数量"] = "|cffff0000小怪 %d|r |cffffff00地上 %d|r"
	L["倒计时和距离检测"] = "倒计时和距离检测"
	L["引远火"] = "引远火"
	L["五环"] = "五环"
elseif G.Client == "ruRU" then
	L["炸弹数量"] = "|cffff0000Мобы %d|r |cffffff00Пол %d|r"
	L["倒计时和距离检测"] = "Отсчет и обнаружение расстояния"
	L["引远火"] = "Приманка дальнего огня"
	L["五环"] = "Кольца"
else
	L["炸弹数量"] = "|cffff0000Mobs %d|r |cffffff00Floor %d|r"
	L["倒计时和距离检测"] = "Countdown and distance detection"
	L["引远火"] = "Bait Far Fire"
	L["五环"] = "Circles"
end