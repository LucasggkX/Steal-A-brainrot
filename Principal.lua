spawn(function()
    while true do
        wait(0.05)
        local pgui = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
        if pgui and pgui:FindFirstChild("GrappleControlUI") and pgui.GrappleControlUI:FindFirstChild("Pill") and pgui.GrappleControlUI.Pill:FindFirstChild("TextLabel") then
            local label = pgui.GrappleControlUI.Pill.TextLabel
            label.Text = "Lucas | Insta Steal"
            label.ContentText = "Lucas | Intas Steal"
            label.TextSize = 12.5
        end
    end
end)

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a3e13a4a85ac4c2da17a6baab051ee1b.lua"))()
