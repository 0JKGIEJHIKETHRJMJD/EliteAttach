--Fe Attach Script by Elitemation
print("FE Attach by Elitemation")
wait(0.5)
game.StarterGui:SetCore("SendNotification", {
Title = "Elite v2"; -- the title (ofc)
Text = "FE Attach by Elitematon. You must have atleast 2 - 3 items in your backpack!"; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})
wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "Elitemation"; -- the title (ofc)
Text = "Press P to start attaching (Touch someone to attach)"; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})
wait(1)
local thicc = game.Players.LocalPlayer:GetMouse()
tittys = true
thicc.KeyDown:connect(function(toes)
    toes = toes:lower()
    if toes == "p" then
        if tittys == true then
local LocalPlayer = game:GetService("Players").LocalPlayer
wait()
LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
tool.Parent = workspace
local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
attacher.Parent = workspace
LocalPlayer.Character.Humanoid:EquipTool(tool)
repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
LocalPlayer.Character.Humanoid:UnequipTools()
attacher.AncestryChanged:connect(function()
    if ran1 == false then
        ran1 = true
        equipped = true
    end
end)
        end
    end
end)