game.StarterGui:SetCore("SendNotification", {
    Title = "Welcome";
    Text = "Script Made by Gamers!";
    Icon = "rbxassetid://12325317906";
})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Color or die")

local KillingCheats = PhantomForcesWindow:NewSection("Teleport")

KillingCheats:CreateButton("Red", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207, 3, 28)
end)

KillingCheats:CreateButton("Orange", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(274, 3, 42)
end)

KillingCheats:CreateButton("yellow", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(204, 3, -48)
end)

KillingCheats:CreateButton("green", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 3, 91)
end)

KillingCheats:CreateButton("teal", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838, 69, -595)
end)

KillingCheats:CreateButton("blue", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287, 3, -120)
end)

KillingCheats:CreateButton("purple", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216, 3, -142)
end)

KillingCheats:CreateButton("rosa", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(344, 3, 6)
end)

KillingCheats:CreateButton("key", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(712, 152, 327)
end)

KillingCheats:CreateButton("piping", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 3, 52)
end)

local KillingCheats = PhantomForcesWindow:NewSection("part 2")

KillingCheats:CreateButton("End", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(374, 3, -21)
end)
