local ban = {
    [123] = "Being a complete bozo";
    [2345] = "Shutup lol";
}

Players.PlayerAdded:Connect(function(player)
    for userId, reason in pairs (banList) do 
        if player.userId == userId then 
            player:Kick("You got banned take the l bozo")
        end
    end
end)



--This respitory is localized and locked any distribution under the illegal radar is reported to the DMCA office of Australia.---