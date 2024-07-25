local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("NOOB HUB", "RJTheme3")

local Tab = Window:NewTab("scripts/guis")

local Section = Tab:NewSection("scripts")

Section:NewButton("fly gui", "open fly gui", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Fly-Gui-V3-15837"))()
end)

Section:walk speed hack("ToggleText", "change speed", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

local Tab = Window:NewTab("credits")

