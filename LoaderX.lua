local list = {
    ["7346416636"] = "",
    ["7903991471"] = "",
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
