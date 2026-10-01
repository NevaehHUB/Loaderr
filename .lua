local config = {
    [113290951185459] = "https://api.jnkie.com/api/v1/luascripts/public/3b309de29589fcb54d2022852edcdfee1c26669c6781b30669a8a04f6335bfdb/download", -- Anime Dice 
    [126870639873289] = "https://api.jnkie.com/api/v1/luascripts/public/bf76b2ec0cf312981243d69fb1c6821eee5b5ac26f2b9d79d8fcd2302dbcbc3c/download", -- Jump for Animals
  
  
}

repeat task.wait() until game:IsLoaded()

local scriptUrl = config[game.PlaceId]

if scriptUrl then
    pcall(function()
        loadstring(game:HttpGet(scriptUrl))()
    end)
end
