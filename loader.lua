local Games = {
    [127742093697776] = "https://raw.githubusercontent.com/Zanund/Zankuru-Hub/refs/heads/main/PlantsVsBrainrots.lua",
    [1537690962] = "https://raw.githubusercontent.com/Zanund/Zankuru-Hub/refs/heads/main/Bee%20Swarm%20Simulator.lua",
    [137925884276740] = "https://raw.githubusercontent.com/Zanund/Zankuru-Hub/refs/heads/main/Build%20a%20Plane.lua"
}

local universal = "https://raw.githubusercontent.com/USERNAME/REPO/main/universal.lua"

local url = Games[game.PlaceId] or universal

loadstring(game:HttpGet(url))()
