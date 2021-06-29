wait(0)

local function callback(Text)
    if Text == "" then
        print("")
    elseif Text == "" then
        print("")
    end
end
------------------------------------------------------------------------------------------------------
local NotificationBindable = Instance.new("BindableFunction")

game.StarterGui:SetCore("SendNotification", {
    Title = "Thank You :D";
    Text = "Thank you for using scripts made by NITRO";
    Icon = "http://www.roblox.com/asset/?id=3264340825";
    Duration = 20;
    Button1 = "Ok";
    Button2 = "";
    Callback = NotificationBindable;
})











local Players = game:GetService("Players") -- you should use GetService over game.Players!
        for _, player in pairs(Players:GetPlayers()) do
        -- this code will run for all players
            if player.UserId == 23239501 or player.UserId == 2820112 or player.UserId == 1711686684 or player.UserId == 84743203 or player.UserId == 9960695 or player.UserId == 43795134 or player.UserId == 33184799 or player.UserId == 23915919 or player.UserId == 20408132 or player.UserId == 6512464 then  
                wait(1)
                local plr = game:GetService('Players').LocalPlayer
                plr:Kick('Kicked you to avoid Admin Ban (Admin In Server)')
 
            else
                print('NITRO Arsenal Anti Admin Ban | Safe!')
        end
    end
 
 
        local AdminList = {
        23239501, -- DevRolve  
        2820112,  -- Bluay      
        1711686684,   -- RainsterYT
        84743203,    -- TanqR  
        9960695,  -- mightybaseplate    
        43795134,  -- Civicus 
        33184799, -- PrimE_RBLX 
        23915919, -- Toad_85
        20408132, -- devkeni
        6512464, -- DJH_Dylan 
 
    }
 
    game.Players.PlayerAdded:Connect(function(player)
        for i, v in pairs(AdminList) do
            if player.UserId == v then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "OOF!";
                    Text = "An Admin has joined... Kicking!";
                     Duration = 50;
                     })
                 wait(5)
                local plr = game:GetService('Players').LocalPlayer
                plr:Kick('Kicked you to avoid Admin Ban! (Admin Just Joined)')
 
            end
        end
    end)
