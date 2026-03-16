local Games = {
    [127742093697776] = "https://raw.githubusercontent.com/Zanund/Zankuru-Hub/refs/heads/main/PlantsVsBrainrots.lua",
    [987654321] = "https://raw.githubusercontent.com/USERNAME/REPO/main/game2.lua"
}

local universal = "https://raw.githubusercontent.com/USERNAME/REPO/main/universal.lua"

local url = Games[game.PlaceId] or universal

loadstring(game:HttpGet(url))()
