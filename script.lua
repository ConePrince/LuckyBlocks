-- discord = xylex/ConePrince
-- youtube = Duckiedonut3 Games
_G.autoYellow = true;
_G.autoPink = true;
_G.autoDiamond = true;
_G.autoRainbow = true;
_G.autoGalaxy = true;

--AutoYellow
spawn(function() 
while _G.autoYellow == true do 
game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
       wait()
    end
end)



--AutoPink
spawn(function() 
while _G.autoPink == true do 
game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
       wait()
    end
end)



--AutoDiamond
spawn(function() 
    while _G.autoDiamond == true do 
    game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
        wait()
    end
end)



--AutoDiamond
spawn(function() 
    while _G.autoRainbow == true do 
    game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        wait()
    end
end)



--AutoDiamond
spawn(function() 
    while _G.autoGalaxy == true do 
    game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        wait()
    end
end)
