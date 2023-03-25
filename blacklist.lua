local groupBlacklist = {1234} -- Whatever you want goes here like for example your roblox group id 273746328

game.Players.PlayerAdded:Connect(function(plr)
    for i,v in pairs(groupBlacklist) do 
        if plr:IsInGroup(v) then 
            plr:Kick("You are in a blacklisted group please exit the group before joining this experience")
        end
    end
end)