local list = {
    ["7346416636"] = "https://raw.githubusercontent.com/SpxlZ/Spxlz_Hub12/main/Project1.lua",
    ["7903991471"] = "https://raw.githubusercontent.com/SpxlZ/Spxlz_Hub12/main/Project3.lua",
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
