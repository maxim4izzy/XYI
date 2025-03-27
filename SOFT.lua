local Libriary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Libriary.CreateLib("Name", "RJTheme8")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Section Name")

Section:NewButton("SpeedHack", "ButtonInfo", function()
    game.workspace.maxmaxmax999mm.Humanoid.WalkSpeed = 100
end)

Section:NewToggle("SpeedHackTest", "ToggleInfo", function(state)
    if state then
        game.workspace.maxmaxmax999mm.Humanoid.WalkSpeed = 100
    else
        game.workspace.maxmaxmax999mm.Humanoid.WalkSpeed = 16
    end
end)

Section:NewSlider("JumpPower", "SliderInfo", 500, 50, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.workspace.maxmaxmax999mm.Humanoid.JumpPower = s
end)