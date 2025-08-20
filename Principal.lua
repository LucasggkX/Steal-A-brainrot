local player = game.Players.LocalPlayer
local url = "https://raw.githubusercontent.com/obama928292/Respotity/refs/heads/main/Protected_3246269330053092.lua.txt"

loadstring(game:HttpGet(url))()

player.CharacterAdded:Connect(function(char)
    local humanoid = char:WaitForChild("Humanoid")
    repeat task.wait() until humanoid.Health == humanoid.MaxHealth
    loadstring(game:HttpGet(url))()
end)
