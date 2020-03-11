#showtooltip
/cast Frostbolt
/run if random()<.1 then local messages = {"Tonight's forcast: a freeze is coming!","Let's kick some ice!","Tonight, Hell freezes over!","Ice to see you!"} SendChatMessage(messages[random(table.getn(messages))]); end
