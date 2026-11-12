for _, bot in pairs(data.raw["construction-robot"]) do
	bot.resistances = bot.resistances or {}
	table.insert(bot.resistances, {type = "electric", percent = 100})
	table.insert(bot.resistances, {type = "explosion", percent = 100})
	table.insert(bot.resistances, {type = "fire", percent = 100})
	table.insert(bot.resistances, {type = "impact", percent = 100})
	table.insert(bot.resistances, {type = "physical", percent = 100})
	table.insert(bot.resistances, {type = "acid", percent = 100})
end
for _, bot in pairs(data.raw["logistic-robot"]) do
	bot.resistances = bot.resistances or {}
	table.insert(bot.resistances, {type = "electric", percent = 100})
	table.insert(bot.resistances, {type = "explosion", percent = 100})
	table.insert(bot.resistances, {type = "fire", percent = 100})
	table.insert(bot.resistances, {type = "impact", percent = 100})
	table.insert(bot.resistances, {type = "physical", percent = 100})
	table.insert(bot.resistances, {type = "acid", percent = 100})
end