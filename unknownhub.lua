-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TheGUI = Instance.new("ImageLabel")
local HomeButton = Instance.new("ImageLabel")
local Home = Instance.new("TextButton")
local FunctionsButton = Instance.new("ImageLabel")
local Functions = Instance.new("TextButton")
local Customs = Instance.new("ImageLabel")
local custom = Instance.new("TextButton")
local Title = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Existbutton = Instance.new("ImageLabel")
local Exist = Instance.new("TextButton")
local HomeFrame = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local FunctionsHub = Instance.new("ImageLabel")
local Move1 = Instance.new("TextButton")
local Move2 = Instance.new("TextButton")
local Move3 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local FeMusic = Instance.new("TextButton")
local Feblackgokutheme = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local CustomsHub = Instance.new("ImageLabel")
local GTFrisk = Instance.new("ImageLabel")
local TextLabel_10 = Instance.new("TextLabel")
local GTChara = Instance.new("ImageLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Menu = Instance.new("ImageLabel")
local TextLabel_12 = Instance.new("TextLabel")
local Dream = Instance.new("TextButton")
local Technoblade = Instance.new("TextButton")
local BloxTaleBacon = Instance.new("TextButton")
local TrueChara = Instance.new("TextButton")
local Mettaton = Instance.new("TextButton")
local open = Instance.new("ImageLabel")
local openbutton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TheGUI.Name = "TheGUI"
TheGUI.Parent = ScreenGui
TheGUI.AnchorPoint = Vector2.new(0.5, 0.5)
TheGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TheGUI.BackgroundTransparency = 1.000
TheGUI.BorderSizePixel = 0
TheGUI.Position = UDim2.new(0.499529272, 0, 0.55204016, 0)
TheGUI.Size = UDim2.new(0.500912428, 24, 0.574214876, 24)
TheGUI.Image = "rbxassetid://3570695787"
TheGUI.ImageColor3 = Color3.fromRGB(40, 43, 48)
TheGUI.ScaleType = Enum.ScaleType.Slice
TheGUI.SliceCenter = Rect.new(100, 100, 100, 100)
TheGUI.SliceScale = 0.120

HomeButton.Name = "HomeButton"
HomeButton.Parent = TheGUI
HomeButton.AnchorPoint = Vector2.new(0.5, 0.5)
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.Position = UDim2.new(0.130890056, 0, 0.235159099, 0)
HomeButton.Size = UDim2.new(0.181500867, 24, 0.0539210178, 24)
HomeButton.Image = "rbxassetid://3570695787"
HomeButton.ScaleType = Enum.ScaleType.Slice
HomeButton.SliceCenter = Rect.new(100, 100, 100, 100)
HomeButton.SliceScale = 0.120

Home.Name = "Home"
Home.Parent = HomeButton
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0.0703125, 0, 0, 0)
Home.Size = UDim2.new(0, 109, 0, 41)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextSize = 20.000
Home.MouseButton1Down:connect(function()
	TheGUI.HomeFrame.Visible = true
	TheGUI.FunctionsHub.Visible = false
	TheGUI.CustomsHub.Visible = false
end)

FunctionsButton.Name = "FunctionsButton"
FunctionsButton.Parent = TheGUI
FunctionsButton.AnchorPoint = Vector2.new(0.5, 0.5)
FunctionsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunctionsButton.BackgroundTransparency = 1.000
FunctionsButton.Position = UDim2.new(0.129144862, 0, 0.400493264, 0)
FunctionsButton.Size = UDim2.new(0.181500867, 24, 0.0539210178, 24)
FunctionsButton.Image = "rbxassetid://3570695787"
FunctionsButton.ScaleType = Enum.ScaleType.Slice
FunctionsButton.SliceCenter = Rect.new(100, 100, 100, 100)
FunctionsButton.SliceScale = 0.120

Functions.Name = "Functions"
Functions.Parent = FunctionsButton
Functions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Functions.BackgroundTransparency = 1.000
Functions.Position = UDim2.new(0.0703125, 0, 0, 0)
Functions.Size = UDim2.new(0, 109, 0, 41)
Functions.Font = Enum.Font.SourceSans
Functions.Text = "Functions"
Functions.TextColor3 = Color3.fromRGB(0, 0, 0)
Functions.TextSize = 20.000
Functions.MouseButton1Down:connect(function()
	TheGUI.HomeFrame.Visible = false
	TheGUI.FunctionsHub.Visible = true
	TheGUI.CustomsHub.Visible = false
end)

Customs.Name = "Customs"
Customs.Parent = TheGUI
Customs.AnchorPoint = Vector2.new(0.5, 0.5)
Customs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Customs.BackgroundTransparency = 1.000
Customs.Position = UDim2.new(0.130890056, 0, 0.575012684, 0)
Customs.Size = UDim2.new(0.181500867, 24, 0.0539210178, 24)
Customs.Image = "rbxassetid://3570695787"
Customs.ScaleType = Enum.ScaleType.Slice
Customs.SliceCenter = Rect.new(100, 100, 100, 100)
Customs.SliceScale = 0.120

custom.Name = "custom"
custom.Parent = Customs
custom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
custom.BackgroundTransparency = 1.000
custom.Position = UDim2.new(0.0703125, 0, 0, 0)
custom.Size = UDim2.new(0, 109, 0, 41)
custom.Font = Enum.Font.SourceSans
custom.Text = "Customs"
custom.TextColor3 = Color3.fromRGB(0, 0, 0)
custom.TextSize = 20.000
custom.MouseButton1Down:connect(function()
	TheGUI.HomeFrame.Visible = false
	TheGUI.FunctionsHub.Visible = false
	TheGUI.CustomsHub.Visible = true
end)

Title.Name = "Title"
Title.Parent = TheGUI
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0560470708, 0)
Title.Size = UDim2.new(0.95811516, 24, 0.0386122949, 24)
Title.Image = "rbxassetid://3570695787"
Title.ScaleType = Enum.ScaleType.Slice
Title.SliceCenter = Rect.new(100, 100, 100, 100)
Title.SliceScale = 0.120

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.0191972088, 0, 0.163884237, 0)
TextLabel.Size = UDim2.new(0, 395, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "   Unknow Hub v1"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 16.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Existbutton.Name = "Existbutton"
Existbutton.Parent = TheGUI
Existbutton.AnchorPoint = Vector2.new(0.5, 0.5)
Existbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Existbutton.BackgroundTransparency = 1.000
Existbutton.Position = UDim2.new(0.967713773, 0, 0.0544673316, 0)
Existbutton.Size = UDim2.new(0.0226876084, 24, 0.0380290635, 24)
Existbutton.Image = "rbxassetid://3570695787"
Existbutton.ImageColor3 = Color3.fromRGB(170, 0, 0)
Existbutton.ScaleType = Enum.ScaleType.Slice
Existbutton.SliceCenter = Rect.new(100, 100, 100, 100)
Existbutton.SliceScale = 0.120

Exist.Name = "Exist"
Exist.Parent = Existbutton
Exist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exist.BackgroundTransparency = 1.000
Exist.Size = UDim2.new(0, 37, 0, 36)
Exist.Font = Enum.Font.SourceSans
Exist.Text = "X"
Exist.TextColor3 = Color3.fromRGB(255, 255, 255)
Exist.TextScaled = true
Exist.TextSize = 20.000
Exist.TextWrapped = true
Exist.MouseButton1Down:connect(function()
	TheGUI.Visible = false
end)

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = TheGUI
HomeFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.Position = UDim2.new(0.621291518, 0, 0.55817312, 0)
HomeFrame.Size = UDim2.new(0.642233849, 24, 0.699949145, 24)
HomeFrame.Image = "rbxassetid://3570695787"
HomeFrame.ScaleType = Enum.ScaleType.Slice
HomeFrame.SliceCenter = Rect.new(100, 100, 100, 100)
HomeFrame.SliceScale = 0.120

TextLabel_2.Parent = HomeFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0.244897962, 0, 0.0712557361, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 30)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by Unknow#7563"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = HomeFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0.244897962, 0, 0.265229672, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 28)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Cool soulshatters script"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = HomeFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0.244897962, 0, 0.902572632, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "that's all what i have to say lol enjoy"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

FunctionsHub.Name = "FunctionsHub"
FunctionsHub.Parent = TheGUI
FunctionsHub.AnchorPoint = Vector2.new(0.5, 0.5)
FunctionsHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunctionsHub.BackgroundTransparency = 1.000
FunctionsHub.Position = UDim2.new(0.621291518, 0, 0.55817312, 0)
FunctionsHub.Size = UDim2.new(0.642233849, 24, 0.699949145, 24)
FunctionsHub.Visible = false
FunctionsHub.Image = "rbxassetid://3570695787"
FunctionsHub.ScaleType = Enum.ScaleType.Slice
FunctionsHub.SliceCenter = Rect.new(100, 100, 100, 100)
FunctionsHub.SliceScale = 0.120

Move1.Name = "Move1"
Move1.Parent = FunctionsHub
Move1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Move1.Position = UDim2.new(0.0306122452, 0, 0.0712557361, 0)
Move1.Size = UDim2.new(0, 147, 0, 31)
Move1.Font = Enum.Font.SourceSans
Move1.Text = "ERASE (c)"
Move1.TextColor3 = Color3.fromRGB(0, 0, 0)
Move1.TextSize = 14.000
Move1.MouseButton1Down:connect(function()
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			local A_1 = {
				[1] = getrenv()._G.Pass,
				[2] = "Chatted",
				[3] = "ERASE TIME LINE PEACE", 
				[4] = Color3.new(0.8, 0, 0)
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(0)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(0.5)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(0.5)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(0.5)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 0.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "KnifeHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordSlash,
					["Velocity"] = Vector3.new(0, -0.1, 0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)
end)

Move2.Name = "Move2"
Move2.Parent = FunctionsHub
Move2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Move2.Position = UDim2.new(0.0306122452, 0, 0.253353715, 0)
Move2.Size = UDim2.new(0, 147, 0, 31)
Move2.Font = Enum.Font.SourceSans
Move2.Text = "FREEZE (n)"
Move2.TextColor3 = Color3.fromRGB(0, 0, 0)
Move2.TextSize = 14.000
Move2.MouseButton1Down:connect(function()
local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.N then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "ACT = [ {FREEZE PLAYER} {Time = FOREVER} ]", 
					[4] = Color3.new(0,255,255)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Knockback", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)
end)

Move3.Name = "Move3"
Move3.Parent = FunctionsHub
Move3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Move3.Position = UDim2.new(0.0306122452, 0, 0.435451686, 0)
Move3.Size = UDim2.new(0, 147, 0, 31)
Move3.Font = Enum.Font.SourceSans
Move3.Text = "Goku black barrage (y)"
Move3.TextColor3 = Color3.fromRGB(0, 0, 0)
Move3.TextSize = 14.000
Move3.MouseButton1Down:connect(function()
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4920626240"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -50, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(0.5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(1.2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(1.4)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(1.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(1.8)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(2.2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(2.4)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(2.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(2.8)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(3.2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(3.4)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(3.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(3.8)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2.5, 
					["Type"] = "Knockback", 
					["HitEffect"] = "LightHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "y" then wait(4)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 2, 
					["Type"] = "Knockback", 
					["HitEffect"] = "HeavyHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
					["Velocity"] = Vector3.new(0, -0.1, -0), 
					["CombatInv"] = true,
					["Damage"] = 40
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)
	wait()
	local player = game.Players.LocalPlayer
	repeat wait() until player.Character.Humanoid
	local humanoid = player.Character.Humanoid
	local mouse = player:GetMouse()


	local anim = Instance.new("Animation")
	anim.AnimationId = "rbxassetid://4920626240"

	mouse.KeyDown:connect(function(key)
		if key == "y" then
			local playAnim = humanoid:LoadAnimation(anim)
			playAnim:Play()
			wait(2)
			playAnim:Stop()

		end
	end)
	wait()
	local player = game.Players.LocalPlayer
	repeat wait() until player.Character.Humanoid
	local humanoid = player.Character.Humanoid
	local mouse = player:GetMouse()


	local anim = Instance.new("Animation")
	anim.AnimationId = "rbxassetid://4920871999"

	mouse.KeyDown:connect(function(key)
		if key == "y" then
			local playAnim = humanoid:LoadAnimation(anim)
			wait(1.9)
			playAnim:Play()
			wait(4)
			playAnim:Stop()

		end
	end)
end)

TextLabel_5.Parent = FunctionsHub
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0.446428567, 0, 0.439410359, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 30)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "I don't have to explain this lol"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = FunctionsHub
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0.446428567, 0, 0.253353715, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 31)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Freeze the player forever"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = FunctionsHub
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.Position = UDim2.new(0.446428567, 0, 0.0712557361, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 36)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "A Under!Player move"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

FeMusic.Name = "FeMusic"
FeMusic.Parent = FunctionsHub
FeMusic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FeMusic.Position = UDim2.new(0.0306122452, 0, 0.601715028, 0)
FeMusic.Size = UDim2.new(0, 147, 0, 31)
FeMusic.Font = Enum.Font.SourceSans
FeMusic.Text = " Fe music 1 (t)"
FeMusic.TextColor3 = Color3.fromRGB(0, 0, 0)
FeMusic.TextSize = 14.000
FeMusic.MouseButton1Down:connect(function()
	local m = game.Players.LocalPlayer:GetMouse()
	db = true
	m.keyDown:connect(function(k)
		k = k:lower()
		if k == "t" then
			if db == true then
				wait(0.15)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
						["Velocity"] = Vector3.new(-0, 0.1, -0),
						["CombatInv"] = true,
						["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Music1, 
						["Damage"] = 0
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				db = false
				wait(0.6)
				db = true
			end
		end
	end)
end)

Feblackgokutheme.Name = "Feblackgokutheme"
Feblackgokutheme.Parent = FunctionsHub
Feblackgokutheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Feblackgokutheme.Position = UDim2.new(0.0306122452, 0, 0.779854357, 0)
Feblackgokutheme.Size = UDim2.new(0, 147, 0, 31)
Feblackgokutheme.Font = Enum.Font.SourceSans
Feblackgokutheme.Text = "Fe black goku theme"
Feblackgokutheme.TextColor3 = Color3.fromRGB(0, 0, 0)
Feblackgokutheme.TextSize = 14.000
Feblackgokutheme.MouseButton1Down:connect(function()

	local A_1 = getrenv()._G.Pass
	local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
	local A_3 = 
		{
			["HitTime"] = 2.5, 
			["Type"] = "Normal", 
			["HitEffect"] = "KnifeHitEffect", 
			["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
			["Velocity"] = Vector3.new(-0, 0.1, -0),
			["CombatInv"] = true,
			["Sound"] = game:GetService("ReplicatedStorage").Resources.Character.CustomMusic.My.TransformedPlaylist["1Bunny"], 
			["Damage"] = 0
		}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end)

TextLabel_8.Parent = FunctionsHub
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.Position = UDim2.new(0.446428567, 0, 0.601715088, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 30)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Warning : Loud"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = FunctionsHub
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.Position = UDim2.new(0.446428567, 0, 0.779854417, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 30)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Lock on someone and press"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 14.000

CustomsHub.Name = "CustomsHub"
CustomsHub.Parent = TheGUI
CustomsHub.AnchorPoint = Vector2.new(0.5, 0.5)
CustomsHub.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
CustomsHub.BackgroundTransparency = 1.000
CustomsHub.BorderSizePixel = 0
CustomsHub.Position = UDim2.new(0.621291518, 0, 0.55817312, 0)
CustomsHub.Size = UDim2.new(0.642233849, 24, 0.699949145, 24)
CustomsHub.Visible = false
CustomsHub.Image = "rbxassetid://3570695787"
CustomsHub.ScaleType = Enum.ScaleType.Slice
CustomsHub.SliceCenter = Rect.new(100, 100, 100, 100)
CustomsHub.SliceScale = 0.120

GTFrisk.Name = "GTFrisk"
GTFrisk.Parent = CustomsHub
GTFrisk.AnchorPoint = Vector2.new(0.5, 0.5)
GTFrisk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GTFrisk.BackgroundTransparency = 1.000
GTFrisk.Position = UDim2.new(0.5, 0, 0.0645483285, 0)
GTFrisk.Size = UDim2.new(0.938775539, 24, 0.0340890102, 24)
GTFrisk.Image = "rbxassetid://3570695787"
GTFrisk.ImageColor3 = Color3.fromRGB(0, 255, 0)
GTFrisk.ScaleType = Enum.ScaleType.Slice
GTFrisk.SliceCenter = Rect.new(100, 100, 100, 100)
GTFrisk.SliceScale = 0.120

TextLabel_10.Parent = GTFrisk
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0459183678, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 32)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "GTfrisk Customs"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 20.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

GTChara.Name = "GTChara"
GTChara.Parent = CustomsHub
GTChara.AnchorPoint = Vector2.new(0.5, 0.5)
GTChara.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GTChara.BackgroundTransparency = 1.000
GTChara.Position = UDim2.new(0.5, 0, 0.373323172, 0)
GTChara.Size = UDim2.new(0.938775539, 24, 0.0340890102, 24)
GTChara.Image = "rbxassetid://3570695787"
GTChara.ImageColor3 = Color3.fromRGB(0, 255, 0)
GTChara.ScaleType = Enum.ScaleType.Slice
GTChara.SliceCenter = Rect.new(100, 100, 100, 100)
GTChara.SliceScale = 0.120

TextLabel_11.Parent = GTChara
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0459183678, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 32)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "GTChara Customs"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 20.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Menu.Name = "Menu"
Menu.Parent = CustomsHub
Menu.AnchorPoint = Vector2.new(0.5, 0.5)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.Position = UDim2.new(0.5, 0, 0.71376729, 0)
Menu.Size = UDim2.new(0.938775539, 24, 0.0340890102, 24)
Menu.Image = "rbxassetid://3570695787"
Menu.ImageColor3 = Color3.fromRGB(0, 255, 0)
Menu.ScaleType = Enum.ScaleType.Slice
Menu.SliceCenter = Rect.new(100, 100, 100, 100)
Menu.SliceScale = 0.120

TextLabel_12.Parent = Menu
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0459183678, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0, 200, 0, 32)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Menu Customs"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 20.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Dream.Name = "Dream"
Dream.Parent = CustomsHub
Dream.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dream.Position = UDim2.new(0.0459183678, 0, 0.160765871, 0)
Dream.Size = UDim2.new(0, 99, 0, 32)
Dream.Font = Enum.Font.SourceSans
Dream.Text = "Dream"
Dream.TextColor3 = Color3.fromRGB(0, 0, 0)
Dream.TextSize = 14.000
Dream.MouseButton1Down:connect(function()


	local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
	music.Volume = 3
	music.SoundId = "rbxassetid://6132057735"
	music.Looped = true
	music:Play()

	local health = game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text		
	if health == "150/150" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "[Game]: Dream has joined the game.", 
				[4] = Color3.new(255,236,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
	end

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "0" then 
			local Player = game.Players.LocalPlayer
			local Backpack = Player.Backpack
			Player.Character.GTFriskShield:Remove()
			Player.Character.SecondLife:Destroy()
			local music1 = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
			music1.Name = "PhaseOne"
			music1.Volume = 3
			music1.SoundId = "rbxassetid://6099151396"
			music1.Looped = true
			music1:Play()
			music.Volume = 0
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Dream]: Ow! You-. broke my shield, heh. I guess. No Turning Back", 
					[4] = Color3.new(0,100,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "z" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: LEAVE ME ALONE!", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 30, 30),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: Take some knockback *Knockback 3*", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)

			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(1.2)
					playAnim:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: AHAHAHA YOU CAN'T WIN.", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "9" then 
					music1.Volume = 0
				end
			end)
		end
	end)
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "9" then 
			local music2 = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
			music2.Volume = 3
			music2.SoundId = "rbxassetid://6129343227"
			music2.Looped = true
			music2:Play()
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Dream]: .. So You were able to low me, heh. Now i will no longer play easy on you.", 
					[4] = Color3.new(0,100,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "v" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: FLY!", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 150, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "v" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: FLY!", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 150, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.B then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: *throw nausea potion*", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 0), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.TimeStop, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.N then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: FREEZE! *throw slowness potion*", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: AHHHHHHHHHHHH!", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 0), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 0), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")
			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(0.2)
					playAnim:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Dream]: DIE!", 
							[4] = Color3.new(0,100,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
		end
	end)


end)

Technoblade.Name = "Technoblade"
Technoblade.Parent = CustomsHub
Technoblade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Technoblade.Position = UDim2.new(0.372448981, 0, 0.160765871, 0)
Technoblade.Size = UDim2.new(0, 99, 0, 32)
Technoblade.Font = Enum.Font.SourceSans
Technoblade.Text = "Technoblade"
Technoblade.TextColor3 = Color3.fromRGB(0, 0, 0)
Technoblade.TextSize = 14.000
Technoblade.MouseButton1Down:connect(function()
	local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
	music.Volume = 3
	music.SoundId = "rbxassetid://1105224348"
	music.Looped = true
	music:Play()

	local health = game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text		
	if health == "150/150" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "[Game]: Techno-blade has joined the game.", 
				[4] = Color3.new(255,236,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
	end

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "0" then 
			local Player = game.Players.LocalPlayer
			local Backpack = Player.Backpack
			Player.Character.GTFriskShield:Remove()
			Player.Character.SecondLife:Destroy()
			local music1 = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
			music1.Volume = 3
			music1.SoundId = "rbxassetid://6223831805"
			music1.Looped = true
			music1:Play()
			music.Volume = 0

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Technno-blade]: heh.. you think you can kill me that easy.. TECHNOBLADE NEVER DIES", 
					[4] = Color3.new(0,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "z" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Techno-blade]: HEH.. YOU FELL IN MY TRAP", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 5, 5),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 10
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 5, 5),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 10
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 10
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Techno-blade]: YOU CAN'T KILL ME.", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)

			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(1.2)
					playAnim:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Techno-blade]: TAKE.. THIS!", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)


		end
	end)


end)

BloxTaleBacon.Name = "BloxTale!Bacon"
BloxTaleBacon.Parent = CustomsHub
BloxTaleBacon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BloxTaleBacon.Position = UDim2.new(0.704081655, 0, 0.160765871, 0)
BloxTaleBacon.Size = UDim2.new(0, 99, 0, 32)
BloxTaleBacon.Font = Enum.Font.SourceSans
BloxTaleBacon.Text = "BloxTale!Bacon"
BloxTaleBacon.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxTaleBacon.TextSize = 14.000
BloxTaleBacon.MouseButton1Down:connect(function()

	local player = game:GetService("Players").LocalPlayer
	local MoveAnimations = player.Backpack.Main.GTFriskMoves.Animations
	local ClickAnimations = player.Backpack.Main.GTFriskMoves.ModuleScript.Animations.Combat
	local pass = getrenv()._G.Pass

	MoveAnimations.Block2.AnimationId = "rbxassetid://3203734026"

	local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
	music.Volume = 3
	music.SoundId = "rbxassetid://5985274412"
	music.Looped = true
	music:Play()

	local health = game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text		
	if health == "150/150" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Blox-Tale!Bacon has been selected.", 
				[4] = Color3.new(255,236,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
	end

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "0" then 

			local music1 = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
			music1.Name = "PhaseOne"
			music1.Volume = 3
			music1.SoundId = "rbxassetid://6561879833"
			music1.Looped = true
			music1:Play()
			music.Volume = 0
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: *unmute*", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(4)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: You did a horible mistake.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "z" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: Weak.", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800745250"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "CarrotHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(30, 0, 30),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: Get away from me.", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)

			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.X then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(1.2)
					playAnim:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: TAKE. THIS!", 
							[4] = Color3.new(0,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "YellowHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "CarrotHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "YellowHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "CarrotHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "YellowHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "CarrotHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "YellowHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "c" then 
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4800254068"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.4)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(0, 0, -1),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
		end
	end)
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "9" then 
			local player = game:GetService("Players").LocalPlayer
			local MoveAnimations = player.Backpack.Main.GTFriskMoves.Animations
			local ClickAnimations = player.Backpack.Main.GTFriskMoves.ModuleScript.Animations.Combat
			local pass = getrenv()._G.Pass

			ClickAnimations.Light1.AnimationId = "rbxassetid://6154047231"
			ClickAnimations.Light2.AnimationId = "rbxassetid://6154049326"
			ClickAnimations.Light3.AnimationId = "rbxassetid://6154050876"
			ClickAnimations.Light4.AnimationId = "rbxassetid://6154055740"
			ClickAnimations.Light5.AnimationId = "rbxassetid://6154060166"
			ClickAnimations.Light6.AnimationId = "rbxassetid://5776260400"
			MoveAnimations.Block2.AnimationId = "rbxassetid://3203734026"


			local Player = game.Players.LocalPlayer
			local Backpack = Player.Backpack
			Player.Character.GTFriskSword:Remove()
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Blocking", 
					[3] = true
				}
			game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: Guest.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(3)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: You oofed them.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(3.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: All those innocent robloxians.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(4.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: gone.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(2.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: I know you could do better.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(6)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: if you continue, you'll be a bad person.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(7)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: if you try to risist.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(4)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: I may hurt you.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(4)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: i'm doing this for the sake of the world.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			wait(6.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[Blox-Tale!Bacon]: Don't make it hard for me.", 
					[4] = Color3.new(100,100,100)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "v" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: Fling punch!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(100, 100, 100),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "v" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: Fling punch!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3207868272"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Knockback",
							["HitEffect"] = "KnifeHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
							["Velocity"] = Vector3.new(100, 100, 100),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
							["Damage"] = 15
						}
					}


					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.B then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: TAKE THIS!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround, 
							["Velocity"] = Vector3.new(200, 0, 200), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.N then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: THAT'S IT, ITS TIME TO STOP!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.TimeStop, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: HOW DOES IT FEEL!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 0), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 2, 
							["Type"] = "Normal", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(0, 0, 0), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					wait(0.2)
					wait(0.2)
					wait(0.2)
					wait(0.2)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")
			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == Enum.KeyCode.G then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(0.2)
					playAnim:Stop()
				end
			end)

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(2)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "h" then 
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[Blox-Tale!Bacon]: JUST DIE!", 
							[4] = Color3.new(100,100,100)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://4929696537"
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1.7)
					local args = {
						[1] = getrenv()._G.Pass,
						[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
						[3] = {
							["HitTime"] = 2,
							["Type"] = "Normal",
							["HitEffect"] = "HeavyHitEffect",
							["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
							["Velocity"] = Vector3.new(0, -5, 0),
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
							["Damage"] = 10
						}
					}

					game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
					wait(1)
					k:Stop()
				end
			end)
		end
	end)


end)

TrueChara.Name = "True Chara"
TrueChara.Parent = CustomsHub
TrueChara.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrueChara.Position = UDim2.new(0.0459183678, 0, 0.473499358, 0)
TrueChara.Size = UDim2.new(0, 99, 0, 32)
TrueChara.Font = Enum.Font.SourceSans
TrueChara.Text = "True Chara"
TrueChara.TextColor3 = Color3.fromRGB(0, 0, 0)
TrueChara.TextSize = 14.000
TrueChara.MouseButton1Down:connect(function()

	local Player = game.Players.LocalPlayer
	local Backpack = Player.Backpack
	Player.Character.HateArm:Remove()
	Player.Character.HeartLocket:Remove()

	local Anim = Instance.new("Animation") Anim.AnimationId = "rbxassetid://4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVk:AdjustSpeed(2.5)
	game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = "66"
	game:GetService("Players").LocalPlayer.PlayerGui.Moves1["2"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.Moves1["3"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.Moves1["4"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.Moves1["5"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.Moves1["6"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["2"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["3"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["4"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["5"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves2:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves3:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves4:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves5:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves6:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves7:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves8:Destroy()
	game.Players.LocalPlayer.Character["Karma"]:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.BackgroundColor3 = Color3.new(255, 0, 0)
	game.Players.LocalPlayer.Character.Head.HealthBar.Frame.StaminaBar:Destroy()
	game.Players.LocalPlayer.Character["FullHateMode"]:Destroy()
	game.Players.LocalPlayer.Character["HateMode"]:Destroy()

	local Sound = Instance.new("Sound")
	Sound.Parent = game.Players.LocalPlayer.Character.Head
	Sound.Volume = 7
	Sound.Playing = false
	Sound.Looped = false
	Sound.SoundId = "rbxassetid://4630736961"
	Sound.Name = "Voice"
	Sound.PlaybackSpeed = 1
	wait(0.5)
	game.Players.LocalPlayer.Character.Head.Voice:Destroy()
	game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
	game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
	local Sound = Instance.new("Sound")
	Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
	Sound.Volume = 1.5
	Sound.Playing = true
	Sound.Looped = false
	Sound.SoundId = "rbxassetid://6233759084" 
	Sound.Name = "Chara"

	local player = game.Players.LocalPlayer
	repeat wait() until player.Character.Humanoid
	local humanoid = player.Character.Humanoid
	local mouse = player:GetMouse()

	local args = {
		[1] = {
			[1] = getrenv()._G.Pass,
			[2] = "KnifeColor",
			[3] = "ChangeColor",
			[4] = Color3.fromRGB(86,0,0),
			[5] = 0,
		}
	}

	game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4456890962"
	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4456894133"
	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4348287123"
	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4348301706"
	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://5776258610"
	game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4456901030"

	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Sounds['BattleStart']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	wait(0.13)
	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Sounds['BattleStart']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	wait(0.13)
	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Sounds['BattleEnd']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	local player = game.Players.LocalPlayer
	repeat wait() until player.Character.Humanoid
	local humanoid = player.Character.Humanoid
	local mouse = player:GetMouse()

	wait(0.6)
	local A_1 = 
		{   
			[1] = getrenv()._G.Pass,
			[2] = "Chatted", 
			[3] = "Greetings.", 
			[4] = Color3.new(255,0,0)
		}   
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1) 	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://4900761581"
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(2.5)
	wait(2.8)
	local A_1 = 
		{
			[1] = getrenv()._G.Pass,
			[2] = "Chatted", 
			[3] = "I, am Chara.", 
			[4] = Color3.new(255,0,0)
		}
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1) 	local anim = Instance.new("Animation")
	anim.AnimationId = "rbxassetid://3786720640"
	local playAnim = humanoid:LoadAnimation(anim)
	playAnim:Play()

	local args = {
		[1] = {
			[1] = getrenv()._G.Pass,
			[2] = "KnifeColor",
			[3] = "ChangeColor",
			[4] = Color3.fromRGB(86,0,0),
			[5] = 0,
			[6] = "RedMode"
		}
	}

	game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

	local args = {
		[1] = {
			[1] = getrenv()._G.Pass,
			[2] = "KnifeColor",
			[3] = "ChangeColor",
			[4] = Color3.fromRGB(86,0,0),
			[5] = 0,
			[6] = "SpecialHell"
		}
	}

	game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Resources.Sounds.Moves.PatienceAttack['Charge']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	wait(4)
	local A_1 = 
		{
			[1] = getrenv()._G.Pass,
			[2] = "Chatted", 
			[3] = "You know this by now, don't you?", 
			[4] = Color3.new(255,0,0)
		}   playAnim:Stop()
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1)  	local anim = Instance.new("Animation")
	anim.AnimationId = "rbxassetid://3764516649"
	local playAnim = humanoid:LoadAnimation(anim)
	playAnim:Play()
	wait(4)
	local A_1 = 
		{
			[1] = getrenv()._G.Pass,
			[2] = "Chatted", 
			[3] = "Of course, of course..", 
			[4] = Color3.new(255,0,0)
		}   playAnim:Stop()
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1)  	local anim = Instance.new("Animation")
	anim.AnimationId = "rbxassetid://5941649105"
	local playAnim = humanoid:LoadAnimation(anim)
	playAnim:Play()
	wait(2.8)
	local A_1 = 
		{
			[1] = getrenv()._G.Pass,
			[2] = "Chatted", 
			[3] = "let us finish sending this world back to which it came.", 
			[4] = Color3.new(255,0,0)
		}    playAnim:Stop()
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1)  local anim = Instance.new("Animation")

	local Anim = Instance.new("Animation") Anim.AnimationId = "rbxassetid://4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVk:AdjustSpeed(2.5)

	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2['Laugh']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2['Laugh']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	player = game.Players.LocalPlayer
	char = player.Character
	targeet = ''
	sound = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2
	for count = 1,1,1 do
		spawn(function()
			targeet = player.Name
			sound =  game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2['Laugh']
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "PlaySound", 
				[3] = sound, 
				[4] = game:GetService("Workspace")[player.Name].Head
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Functions
			Event:InvokeServer(A_1)
		end)
	end

	--Music
	for i,v in pairs(game.Players.LocalPlayer:WaitForChild("StarterPlaylist"):GetChildren()) do
		v:Destroy()
	end
	local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
	music.Volume = 1.3
	music.SoundId = "rbxassetid://988880897"
	music.Looped = true
	music:Play()

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeHeal", 
					[3] = CFrame.new(-270.378937, 0.4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV0.000395471056, -0.146885753, -0.000386197091, 0.989153445)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
		end
	end)

	game:GetService("UserInputService").InputBegan:connect(function(key,gp)
		if key.KeyCode == Enum.KeyCode.V and not gp then
			local KG = Instance.new("Sound", game.Players.LocalPlayer.Character)

			KG = Instance.new("Sound", game.Players.LocalPlayer.Character)
			KG.Volume = 3
			KG.SoundId = "rbxassetid://3768967864"
			KG.Looped = false
			KG:Play()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 1 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 2 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 3 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 5 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 16 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 4 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 28 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 6 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 11 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File 19 Loaded!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed()

		end
	end)
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then

			CV="Eggplant"
			p = game.Players.LocalPlayer
			char = p.Character
			local txt = Instance.new("BillboardGui", char)
			txt.Adornee = char .Head
			txt.Name = "_status"
			txt.Size = UDim2.new(2, 0, 1.2, 0)
			txt.StudsOffset = Vector3.new(-19, 8, 0)
			local text = Instance.new("TextLabel", txt)
			text.Size = UDim2.new(10, 0, 7, 0)
			text.FontSize = "Size24"
			text.TextScaled = true
			text.TextTransparency = 0
			text.BackgroundTransparency = 1 
			text.TextTransparency = 0
			text.TextStrokeTransparency = 0
			text.Font = "Arcade"
			text.TextStrokeColor3 = Color3.new(0,0,0)

			v=Instance.new("Part")
			v.Name = "ColorBrick"
			v.Parent=p.Character
			v.FormFactor="Symmetric"
			v.Anchored=true
			v.CanCollide=false
			v.BottomSurface="Smooth"
			v.TopSurface="Smooth"
			v.Size=Vector3.new(10,5,3)
			v.Transparency=1
			v.CFrame=char.Torso.CFrame
			v.BrickColor=BrickColor.new(CV)
			v.Transparency=1
			text.TextColor3 = Color3.new(-255, 132, 0)
			v.Shape="Block"
			wait()
			text.Text = "65"
			wait(1)
			text.Text = "64"
			wait(1)
			text.Text = "63"
			wait(1)
			text.Text = "62"
			wait(1)
			text.Text = "61"
			wait(1)
			text.Text = "60"
			wait(1)
			text.Text = "59"
			wait(1)
			text.Text = "58"
			wait(1)
			text.Text = "57"
			wait(1)
			text.Text = "56"
			wait(1)
			text.Text = "55"
			wait(1)
			text.Text = "54"
			wait(1)
			text.Text = "53"
			wait(1)
			text.Text = "52"
			wait(1)
			text.Text = "51"
			wait(1)
			text.Text = "50"
			wait(1)
			text.Text = "49"
			wait(1)
			text.Text = "48"
			wait(1)
			text.Text = "47"
			wait(1)
			text.Text = "46"
			wait(1)
			text.Text = "45"
			wait(1)
			text.Text = "44"
			wait(1)
			text.Text = "43"
			wait(1)
			text.Text = "42"
			wait(1)
			text.Text = "41"
			wait(1)
			text.Text = "40"
			wait(1)
			text.Text = "39"
			wait(1)
			text.Text = "38"
			wait(1)
			text.Text = "37"
			wait(1)
			text.Text = "36"
			wait(1)
			text.Text = "35"
			wait(1)
			text.Text = "34"
			wait(1)
			text.Text = "33"
			wait(1)
			text.Text = "32"
			wait(1)
			text.Text = "31"
			wait(1)
			text.Text = "30"
			wait(1)
			text.Text = "29"
			wait(1)
			text.Text = "28"
			wait(1)
			text.Text = "27"
			wait(1)
			text.Text = "26"
			wait(1)
			text.Text = "25"
			wait(1)
			text.Text = "24"
			wait(1)
			text.Text = "23"
			wait(1)
			text.Text = "22"
			wait(1)
			text.Text = "21"
			wait(1)
			text.Text = "20"
			wait(1)
			text.Text = "19"
			wait(1)
			text.Text = "18"
			wait(1)
			text.Text = "17"
			wait(1)
			text.Text = "16"
			wait(1)
			text.Text = "15"
			wait(1)
			text.Text = "14"
			wait(1)
			text.Text = "13"
			wait(1)
			text.Text = "12"
			wait(1)
			text.Text = "11"
			wait(1)
			text.Text = "10"
			wait(1)
			text.Text = "9"
			wait(1)
			text.Text = "8"
			wait(1)
			text.Text = "7"
			wait(1)
			text.Text = "6"
			wait(1)
			text.Text = "5"
			wait(1)
			text.Text = "4"
			wait(1)
			text.Text = "3"
			wait(1)
			text.Text = "2"
			wait(1)
			text.Text = "1"
			wait(1)
			text.Text = "--"


		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeProjectileDarkRed", 
					[3] = "Spawn", 
					[4] = Vector3.new(-27.4101448, 0.400001317, -197.415451)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
			local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeProjectileDarkRed", 
					[3] = "Spawn", 
					[4] = Vector3.new(-27.4101448, 0.400001317, -197.415451)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
			local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeProjectileDarkRed", 
					[3] = "Spawn", 
					[4] = Vector3.new(-27.4101448, 0.400001317, -197.415451)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
			local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeProjectileDarkRed", 
					[3] = "Spawn", 
					[4] = Vector3.new(-27.4101448, 0.400001317, -197.415451)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
			local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "f" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "DTShield", 
					[3] = CFrame.new(-270.378937, 0.4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV0.000395471056, -0.146885753, -0.000386197091, 0.989153445)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "c" then
			wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(90,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "h" then
			wait(0.30)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "h" then
			wait(0.30)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "z" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "AreaAttack", 
					[3] = "Start",
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "z" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "MY WORLD: Area Implode", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "z" then

			CV="Eggplant"
			p = game.Players.LocalPlayer
			char = p.Character
			local txt = Instance.new("BillboardGui", char)
			txt.Adornee = char .Head
			txt.Name = "_status"
			txt.Size = UDim2.new(2, 0, 1.2, 0)
			txt.StudsOffset = Vector3.new(-19, 9.7, 0)
			local text = Instance.new("TextLabel", txt)
			text.Size = UDim2.new(10, 0, 7, 0)
			text.FontSize = "Size24"
			text.TextScaled = true
			text.TextTransparency = 0
			text.BackgroundTransparency = 1 
			text.TextTransparency = 0
			text.TextStrokeTransparency = 0
			text.Font = "Arcade"
			text.TextStrokeColor3 = Color3.new(255,0,0)

			v=Instance.new("Part")
			v.Name = "ColorBrick"
			v.Parent=p.Character
			v.FormFactor="Symmetric"
			v.Anchored=true
			v.CanCollide=false
			v.BottomSurface="Smooth"
			v.TopSurface="Smooth"
			v.Size=Vector3.new(10,5,3)
			v.Transparency=1
			v.CFrame=char.Torso.CFrame
			v.BrickColor=BrickColor.new(CV)
			v.Transparency=1
			text.TextColor3 = Color3.new(0.55,0.00,0.00)
			v.Shape="Block"
			wait()
			text.Text = "60"
			wait(1)
			text.Text = "59"
			wait(1)
			text.Text = "58"
			wait(1)
			text.Text = "57"
			wait(1)
			text.Text = "56"
			wait(1)
			text.Text = "55"
			wait(1)
			text.Text = "54"
			wait(1)
			text.Text = "53"
			wait(1)
			text.Text = "52"
			wait(1)
			text.Text = "51"
			wait(1)
			text.Text = "50"
			wait(1)
			text.Text = "49"
			wait(1)
			text.Text = "48"
			wait(1)
			text.Text = "47"
			wait(1)
			text.Text = "46"
			wait(1)
			text.Text = "45"
			wait(1)
			text.Text = "44"
			wait(1)
			text.Text = "43"
			wait(1)
			text.Text = "42"
			wait(1)
			text.Text = "41"
			wait(1)
			text.Text = "40"
			wait(1)
			text.Text = "39"
			wait(1)
			text.Text = "38"
			wait(1)
			text.Text = "37"
			wait(1)
			text.Text = "36"
			wait(1)
			text.Text = "35"
			wait(1)
			text.Text = "34"
			wait(1)
			text.Text = "33"
			wait(1)
			text.Text = "32"
			wait(1)
			text.Text = "31"
			wait(1)
			text.Text = "30"
			wait(1)
			text.Text = "29"
			wait(1)
			text.Text = "28"
			wait(1)
			text.Text = "27"
			wait(1)
			text.Text = "26"
			wait(1)
			text.Text = "25"
			wait(1)
			text.Text = "24"
			wait(1)
			text.Text = "23"
			wait(1)
			text.Text = "22"
			wait(1)
			text.Text = "21"
			wait(1)
			text.Text = "20"
			wait(1)
			text.Text = "19"
			wait(1)
			text.Text = "18"
			wait(1)
			text.Text = "17"
			wait(1)
			text.Text = "16"
			wait(1)
			text.Text = "15"
			wait(1)
			text.Text = "14"
			wait(1)
			text.Text = "13"
			wait(1)
			text.Text = "12"
			wait(1)
			text.Text = "11"
			wait(1)
			text.Text = "10"
			wait(1)
			text.Text = "9"
			wait(1)
			text.Text = "8"
			wait(1)
			text.Text = "7"
			wait(1)
			text.Text = "6"
			wait(1)
			text.Text = "5"
			wait(1)
			text.Text = "4"
			wait(1)
			text.Text = "3"
			wait(1)
			text.Text = "2"
			wait(1)
			text.Text = "1"
			wait(1)
			text.Text = "--"

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Hm.", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4064726792"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.75)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
					["Velocity"] = Vector3.new(0, 1, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
					["Damage"] = 1
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			wait(2.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Dissapointing.", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4531780023"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.15)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
					["Velocity"] = Vector3.new(0, 1, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
					["Damage"] = 1
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			wait(5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "I expected more.", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4057804140"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 1.8,
					["Type"] = "Knockback",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
					["Velocity"] = Vector3.new(-70, 0, -70),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
					["Damage"] = 1
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "t" then
			wait(5.5)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4900761581"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.5)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "1" then
			wait(6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "v" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "z" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "z" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "e" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "e" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "f" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "f" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "n" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "n" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "h" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "RedMode"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "h" then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)

			local args = {
				[1] = {
					[1] = getrenv()._G.Pass,
					[2] = "KnifeColor",
					[3] = "ChangeColor",
					[4] = Color3.fromRGB(86,0,0),
					[5] = 0,
					[6] = "SpecialHell"
				}
			}

			game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
			wait(math.huge)
			k:Stop()
		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "q" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "SINCE WHEN WERE YOU THE ONE IN CONTROL?", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4063346980"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.57)
			local args = {
				[1] =  getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(1.3049358129501, 0.40000003576279, -274.62911987305), Vector3.new(-0.019662326201797, -0, 0.99980670213699)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Laugh,
					["Damage"] = 1
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "q" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "SINCE WHEN WERE YOU THE ONE IN CONTROL?", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4063346980"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.57)
			local args = {
				[1] =  getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(1.3049358129501, 0.40000003576279, -274.62911987305), Vector3.new(-0.019662326201797, -0, 0.99980670213699)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Laugh,
					["Damage"] = 0
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "q" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "SINCE WHEN WERE YOU THE ONE IN CONTROL?", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4063346980"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.57)
			local args = {
				[1] =  getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(1.3049358129501, 0.40000003576279, -274.62911987305), Vector3.new(-0.019662326201797, -0, 0.99980670213699)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Laugh,
					["Damage"] = 0
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		end
	end)


	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.4)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
					["Damage"] = 9
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			game.Players:Chat(("=)"))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
					["Damage"] = 16
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Charge,
					["Damage"] = 7
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Charge,
					["Damage"] = 4
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 15
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
					["Damage"] = 11
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 19
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	AnimationId = '0'
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	bind = "q" -- has to be lowercase


	mouse.KeyDown:connect(function(key)
		if key == bind then
			wait(2)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "",
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348788816"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.5)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 0.75,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 100, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
					["Damage"] = 6
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(0.5)
			k:Stop()
			wait(0.5)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 0.75,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 100, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
					["Damage"] = 6
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 0.75,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 100, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
					["Damage"] = 6
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "g" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 0.75,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 100, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
					["Damage"] = 6
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local m = game.Players.LocalPlayer:GetMouse()
	db = true
	m.keyDown:connect(function(k)
		k = k:lower()
		if k == "x" then
			if db == true then
				local A_1 = 
					{
						[1] = getrenv()._G.Pass, 
						[2] = "=)", 
						[3] = "Chatted", 
						[4] = Color3.new(255,0,0)
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Events
				Event:FireServer(A_1)
				wait (0.1)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Velocity"] = Vector3.new(0, -1, 0),
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				wait(0.1)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 4
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3

					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal",  
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Velocity"] = Vector3.new(0, -1, 0),
						["Damage"] = 3.2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect22",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect", 
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 4
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
						["Velocity"] = Vector3.new(0, -1, 0),
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2, 
						["Damage"] = 2
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 0.80, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",  
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion, 
						["Velocity"] = Vector3.new(0, 0, 30),
						["Damage"] = 3
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				db = false
				wait(0.5)
				db = true
			end
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "=)", 
					[3] =  "Chatted",
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4905914802"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.44)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
					["Damage"] = 3.8
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(4)
			k:Stop()
			wait(4)

		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then
			wait(0.5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
					["Damage"] = 3
				}
			}
			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(4)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "=)", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(5, 0, 5),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Hit,
					["Damage"] = 1
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			wait(1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4800633936"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] =  getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(1.3049358129501, 0.40000003576279, -274.62911987305), Vector3.new(-0.019662326201797, -0, 0.99980670213699)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,
					["Velocity"] = Vector3.new(0, -6, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
					["Damage"] = 3
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			wait(1.4)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3756843230"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.2)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,
					["Velocity"] = Vector3.new(0, -10, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			wait(1.8)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3756843230"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.2)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,
					["Velocity"] = Vector3.new(0, -10, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			wait(2.3)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3756843230"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.2)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,
					["Velocity"] = Vector3.new(0, -10, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			wait(2.7)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3756843230"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.2)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,
					["Velocity"] = Vector3.new(0, -10, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
					["Damage"] = 5
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "b" then
			wait(3.3)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348788816"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.5)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 0.75,
					["Type"] = "Knockback",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt, 
					["Velocity"] = Vector3.new(0, 40, 0),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
					["Damage"] = 4
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "e" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "", 
					[3] = "", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4348323561"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.1)
			local args = {
				[1] =  getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2.5,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(1.3049358129501, 0.40000003576279, -274.62911987305), Vector3.new(-0.019662326201797, -0, 0.99980670213699)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
					["Damage"] = 6
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "e" then
			wait(0.65)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4300200684"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 1.8,
					["Type"] = "Knockback",
					["HitEffect"] = "LightHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
					["Velocity"] = Vector3.new(0, -1, 70),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
					["Damage"] = 8
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "e" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeSpecial3"
				}
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4300200684"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "KnifeHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0, -1),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
					["Damage"] = 8
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
		end
	end)

	wait(2)
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then	

			for i,v in pairs(game.Players.LocalPlayer:WaitForChild("DeathPlaylist"):GetChildren()) do
				v:Destroy()
			end
			local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("DeathPlaylist"))
			music.Volume = 5
			music.SoundId = "rbxassetid://320355925"
			music.Looped = true
			music:Play()

		end
	end)

	k:Stop()
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "I see.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4458837452"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(0.80)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(4)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "I see now.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.8)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then 
			wait(8)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "I see that you may pose a threat to our plan.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.8)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(12)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Interesting... TRUELY, interesting.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(17)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Now.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end) 

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(16)	
			for i,v in pairs(game.Players.LocalPlayer:WaitForChild("DeathPlaylist"):GetChildren()) do
				v:Destroy()
			end
			local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("DeathPlaylist"))
			music.Volume = 3.4
			music.SoundId = "rbxassetid://5997030540"
			music.Looped = true
			music:Play()

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(21)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "I feel obligated to suggest.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(26)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Should you choose to create this world once more.", 
					[4] = Color3.new(255, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(30)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "Another path would be better suited.", 
					[4] = Color3.new(0, 0, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(30)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "SpecialHell2", 
					[3] = "Spawn", 
					[4] = Vector3.new(-27.4101448, 0.400001317, -197.415451)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
			local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(35)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "File Restored!", 
					[4] = Color3.new(255, 255, 0),
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4900761581"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2.5)

		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(35)
			local A_1 = 
				{
					[1] = getrenv()._G.Pass, 
					[2] = "KnifeHeal", 
					[3] = CFrame.new(-270.378937, 0.4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV0.000395471056, -0.146885753, -0.000386197091, 0.989153445)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
		end
	end)


	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "m" then
			wait(35)

			CV="Eggplant"
			p = game.Players.LocalPlayer
			char = p.Character
			local txt = Instance.new("BillboardGui", char)
			txt.Adornee = char .Head
			txt.Name = "_status"
			txt.Size = UDim2.new(2, 0, 1.2, 0)
			txt.StudsOffset = Vector3.new(-19, 8, 0)
			local text = Instance.new("TextLabel", txt)
			text.Size = UDim2.new(10, 0, 7, 0)
			text.FontSize = "Size24"
			text.TextScaled = true
			text.TextTransparency = 0
			text.BackgroundTransparency = 1 
			text.TextTransparency = 0
			text.TextStrokeTransparency = 0
			text.Font = "Arcade"
			text.TextStrokeColor3 = Color3.new(0,0,0)

			v=Instance.new("Part")
			v.Name = "ColorBrick"
			v.Parent=p.Character
			v.FormFactor="Symmetric"
			v.Anchored=true
			v.CanCollide=false
			v.BottomSurface="Smooth"
			v.TopSurface="Smooth"
			v.Size=Vector3.new(10,5,3)
			v.Transparency=1
			v.CFrame=char.Torso.CFrame
			v.BrickColor=BrickColor.new(CV)
			v.Transparency=1
			text.TextColor3 = Color3.new(-255, 132, 0)
			v.Shape="Block"
			wait()
			text.Text = "65"
			wait(1)
			text.Text = "64"
			wait(1)
			text.Text = "63"
			wait(1)
			text.Text = "62"
			wait(1)
			text.Text = "61"
			wait(1)
			text.Text = "60"
			wait(1)
			text.Text = "59"
			wait(1)
			text.Text = "58"
			wait(1)
			text.Text = "57"
			wait(1)
			text.Text = "56"
			wait(1)
			text.Text = "55"
			wait(1)
			text.Text = "54"
			wait(1)
			text.Text = "53"
			wait(1)
			text.Text = "52"
			wait(1)
			text.Text = "51"
			wait(1)
			text.Text = "50"
			wait(1)
			text.Text = "49"
			wait(1)
			text.Text = "48"
			wait(1)
			text.Text = "47"
			wait(1)
			text.Text = "46"
			wait(1)
			text.Text = "45"
			wait(1)
			text.Text = "44"
			wait(1)
			text.Text = "43"
			wait(1)
			text.Text = "42"
			wait(1)
			text.Text = "41"
			wait(1)
			text.Text = "40"
			wait(1)
			text.Text = "39"
			wait(1)
			text.Text = "38"
			wait(1)
			text.Text = "37"
			wait(1)
			text.Text = "36"
			wait(1)
			text.Text = "35"
			wait(1)
			text.Text = "34"
			wait(1)
			text.Text = "33"
			wait(1)
			text.Text = "32"
			wait(1)
			text.Text = "31"
			wait(1)
			text.Text = "30"
			wait(1)
			text.Text = "29"
			wait(1)
			text.Text = "28"
			wait(1)
			text.Text = "27"
			wait(1)
			text.Text = "26"
			wait(1)
			text.Text = "25"
			wait(1)
			text.Text = "24"
			wait(1)
			text.Text = "23"
			wait(1)
			text.Text = "22"
			wait(1)
			text.Text = "21"
			wait(1)
			text.Text = "20"
			wait(1)
			text.Text = "19"
			wait(1)
			text.Text = "18"
			wait(1)
			text.Text = "17"
			wait(1)
			text.Text = "16"
			wait(1)
			text.Text = "15"
			wait(1)
			text.Text = "14"
			wait(1)
			text.Text = "13"
			wait(1)
			text.Text = "12"
			wait(1)
			text.Text = "11"
			wait(1)
			text.Text = "10"
			wait(1)
			text.Text = "9"
			wait(1)
			text.Text = "8"
			wait(1)
			text.Text = "7"
			wait(1)
			text.Text = "6"
			wait(1)
			text.Text = "5"
			wait(1)
			text.Text = "4"
			wait(1)
			text.Text = "3"
			wait(1)
			text.Text = "2"
			wait(1)
			text.Text = "1"
			wait(1)
			text.Text = "--"

		end
	end)
end)

Mettaton.Name = "Mettaton"
Mettaton.Parent = CustomsHub
Mettaton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mettaton.Position = UDim2.new(0.0459183678, 0, 0.825819373, 0)
Mettaton.Size = UDim2.new(0, 99, 0, 32)
Mettaton.Font = Enum.Font.SourceSans
Mettaton.Text = "Mettaton"
Mettaton.TextColor3 = Color3.fromRGB(0, 0, 0)
Mettaton.TextSize = 14.000
Mettaton.MouseButton1Down:connect(function()

	LocalPlayer = game:GetService("Players").LocalPlayer
	selection = LocalPlayer.PlayerGui:FindFirstChild("CharacterSelection")
	if selection then
		selection.Character.Value = "LEGS"
	end
	LocalPlayer.MenuPlaylist:Destroy()
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	wait(3)
	LocalPlayer.PlayerScripts.Music.Music["1Song"].Playing = false
	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://393528376"
	sound.Looped = true

	if not sound.IsLoaded then
		sound.Loaded:wait()
	end

	sound:Play()
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = getrenv()._G.Pass,
		[2] = game:GetService("Players").LocalPlayer.Character,
		[3] = {
			["HitTime"] = 0.65,
			["Type"] = "Knockback",
			["HitEffect"] = "LightHitEffect",
			["VictimCFrame"] = CFrame.new(Vector3.new(1035.6987304688, -2.8598818778992, 379.95150756836), Vector3.new(-0.82170259952545, 9.2682552121914e-07, 0.56991654634476)),
			["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
			["Velocity"] = Vector3.new(4.1085133552551, -4.6341274355655e-06, -2.8495824337006),
			["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
			["Damage"] = 0
		}
	}

	game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = getrenv()._G.Pass,
		[2] = game:GetService("Players").LocalPlayer.Character,
		[3] = {
			["HitTime"] = 0.65,
			["Type"] = "Knockback",
			["HitEffect"] = "LightHitEffect",
			["VictimCFrame"] = CFrame.new(Vector3.new(1035.6987304688, -2.8598818778992, 379.95150756836), Vector3.new(-0.82170259952545, 9.2682552121914e-07, 0.56991654634476)),
			["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
			["Velocity"] = Vector3.new(4.1085133552551, -4.6341274355655e-06, -2.8495824337006),
			["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
			["Damage"] = 0
		}
	}

	game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://507776043"
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(1)
	LocalPlayer.Chatted:connect(function(p5)
		local args2 = {
			[1] = {
				[1] = getrenv()._G.Pass,
				[2] = "Chatted",
				[3] = p5,
				[4] = Color3.new(0.5, 0, 1)
			}
		}
		game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args2))
	end);
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://3931666874"
	local Plr = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	Plr:Play()
	Plr:AdjustSpeed()
	inv = true
--[[
	 Gui to Lua Converter
-- Revamped by:HoIyScript
--]]

	local A_1 = 
		{
			[1] = getrenv()._G.Pass,
			[2] = "Defense", 
			[3] = 120
		}
	game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Moves1 = Instance.new("Frame")
	local _1 = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")
	local _5 = Instance.new("Frame")
	local TextLabel_2 = Instance.new("TextLabel")
	local ImageLabel_2 = Instance.new("ImageLabel")
	local _6 = Instance.new("Frame")
	local TextLabel_3 = Instance.new("TextLabel")
	local ImageLabel_3 = Instance.new("ImageLabel")
	local _4 = Instance.new("Frame")
	local TextLabel_4 = Instance.new("TextLabel")
	local ImageLabel_4 = Instance.new("ImageLabel")
	local _2 = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local ImageLabel_5 = Instance.new("ImageLabel")
	local _3 = Instance.new("Frame")
	local TextLabel_6 = Instance.new("TextLabel")
	local ImageLabel_6 = Instance.new("ImageLabel")

--[[
	Properties:
--]]

	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.Parent = game:service("CoreGui")
	Moves1.Name = "Moves1"
	Moves1.Parent = ScreenGui
	Moves1.Active = true
	Moves1.BackgroundColor3 = Color3.new(1, 1, 1)
	Moves1.BackgroundTransparency = 1
	Moves1.Position = UDim2.new(0.731207311, 0, 0.785189748, 0)
	Moves1.Size = UDim2.new(0.268033445, 0, 0.212759688, 0)

	_1.Name = "1"
	_1.Parent = Moves1
	_1.BackgroundColor3 = Color3.new(0, 0, 0)
	_1.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_1.ZIndex = 4

	TextLabel.Parent = _1
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.ZIndex = 2
	TextLabel.Font = Enum.Font.Arcade
	TextLabel.Text = "1"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 9
	TextLabel.TextWrapped = true

	ImageLabel.Parent = _1
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=3171432868"

	_5.Name = "5"
	_5.Parent = Moves1
	_5.BackgroundColor3 = Color3.new(0, 0, 0)
	_5.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	_5.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_5.ZIndex = 4

	TextLabel_2.Parent = _5
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_2.ZIndex = 2
	TextLabel_2.Font = Enum.Font.Arcade
	TextLabel_2.Text = "5"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 9
	TextLabel_2.TextWrapped = true

	ImageLabel_2.Parent = _5
	ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_2.BackgroundTransparency = 1
	ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel_2.Image = "http://www.roblox.com/asset/?id=3171432868"

	_6.Name = "6"
	_6.Parent = Moves1
	_6.BackgroundColor3 = Color3.new(0, 0, 0)
	_6.Position = UDim2.new(0.600000024, 0, 0.5, 0)
	_6.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_6.ZIndex = 4

	TextLabel_3.Parent = _6
	TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_3.BackgroundTransparency = 1
	TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_3.ZIndex = 2
	TextLabel_3.Font = Enum.Font.Arcade
	TextLabel_3.Text = "6"
	TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 9
	TextLabel_3.TextWrapped = true

	ImageLabel_3.Parent = _6
	ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_3.BackgroundTransparency = 1
	ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel_3.Image = "http://www.roblox.com/asset/?id=3171432868"

	_4.Name = "4"
	_4.Parent = Moves1
	_4.BackgroundColor3 = Color3.new(0, 0, 0)
	_4.Position = UDim2.new(0, 0, 0.5, 0)
	_4.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_4.ZIndex = 4

	TextLabel_4.Parent = _4
	TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_4.BackgroundTransparency = 1
	TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_4.ZIndex = 2
	TextLabel_4.Font = Enum.Font.Arcade
	TextLabel_4.Text = "4"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 9
	TextLabel_4.TextWrapped = true

	ImageLabel_4.Parent = _4
	ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_4.BackgroundTransparency = 1
	ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel_4.Image = "http://www.roblox.com/asset/?id=3171432868"

	_2.Name = "2"
	_2.Parent = Moves1
	_2.BackgroundColor3 = Color3.new(0, 0, 0)
	_2.Position = UDim2.new(0.300000012, 0, 0, 0)
	_2.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_2.ZIndex = 4

	TextLabel_5.Parent = _2
	TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_5.BackgroundTransparency = 1
	TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_5.ZIndex = 2
	TextLabel_5.Font = Enum.Font.Arcade
	TextLabel_5.Text = "2"
	TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 9
	TextLabel_5.TextWrapped = true

	ImageLabel_5.Parent = _2
	ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_5.BackgroundTransparency = 1
	ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel_5.Image = "http://www.roblox.com/asset/?id=3171432868"

	_3.Name = "3"
	_3.Parent = Moves1
	_3.BackgroundColor3 = Color3.new(0, 0, 0)
	_3.Position = UDim2.new(0.600000024, 0, 0, 0)
	_3.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
	_3.ZIndex = 4

	TextLabel_6.Parent = _3
	TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_6.BackgroundTransparency = 1
	TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_6.ZIndex = 2
	TextLabel_6.Font = Enum.Font.Arcade
	TextLabel_6.Text = "3"
	TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_6.TextScaled = true
	TextLabel_6.TextSize = 9
	TextLabel_6.TextWrapped = true

	ImageLabel_6.Parent = _3
	ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_6.BackgroundTransparency = 1
	Backpack = game:service("Players").LocalPlayer.Backpack
	e = Instance.new("Folder", Backpack)
	e.Name = "Main"
	for s,a in pairs(game:GetDescendants()) do
		if a.Name == "LockOnScript" then
			print("Found LockOnScript Now Cloning")
			ea = a:Clone()
			ea.Parent = e
		end
	end
	sass = true
	for s,t in pairs(game:GetDescendants()) do
		if sass == true then
			if t.Name == "WalkSpeed" then
				print("Found Walkspeed Value Now Cloning")
				ea = t:Clone()
				t.Parent = e
				t.Value = 30
				sass = false
			end
		end
	end
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
	local sh = game.Players.LocalPlayer:GetMouse()
	sh.keyDown:connect(function(k)
		k = k:lower()
		if k == "1" then
			e = true
			if e == true then
				-- Script generated by SimpleSpy - credits to exx#9394
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 2,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
						["Velocity"] = Vector3.new(0, 0, -1),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(1)
				k:Stop()
				local args2 = {
					[1] = {
						[1] = getrenv()._G.Pass,
						[2] = "Chatted",
						[3] = "OH YES!",
						[4] = Color3.new(0.5, 0, 1)
					}
				}
				game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args2))
				e = false
			end
		end
	end)
	local sh = game.Players.LocalPlayer:GetMouse()
	sh.keyDown:connect(function(e)
		e = e:lower()
		if e == "2" then
			t = true
			if t == true then
				-- Script generated by SimpleSpy - credits to exx#9394
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Knockback",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
						["Velocity"] = Vector3.new(100, 100, 100),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(1)
				k:Stop()
				local args2 = {
					[1] = {
						[1] = getrenv()._G.Pass,
						[2] = "Chatted",
						[3] = "YEET KICK",
						[4] = Color3.new(0.5, 0, 1)
					}
				}
				game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args2))
				e = false
			end
		end
	end)
	mousepos = sh.Target.Position
	mouseposX = mousepos.X
	mouseposY = mousepos.Y
	mouseposZ = mousepos.Z
	sh.keyDown:connect(function(shiba)
		shiba = shiba:lower()
		if shiba == "r" then
			shibo = true
			if shibo == true then
				game:service("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(workspace[tostring(game:service("Players").LocalPlayer.Backpack.LockOnScript.LockOn.Value)].HumanoidRootPart.Position))
				shibo = false
			end
		end
	end)
	sh = game.Players.LocalPlayer:GetMouse()
	sh.keyDown:connect(function(gh)
		gh = gh:lower()
		if gh == "3" then
			f = true
			if f == true then
				-- Script generated by SimpleSpy - credits to exx#9394
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 2,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
						["Velocity"] = Vector3.new(0, 0, -1),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(0.1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(0.1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(0.1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(0.1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(0.1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(1)
				k:Stop()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5858687214"
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local args = {
					[1] = getrenv()._G.Pass,
					[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
					[3] = {
						["HitTime"] = 0.5,
						["Type"] = "Knockback",
						["HitEffect"] = "HeavyHitEffect",
						["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
						["Velocity"] = Vector3.new(100, 100, 100),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["Damage"] = 10
					}
				}

				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
				wait(1)
				k:Stop()
			end
		end
	end)
	local sh = game.Players.LocalPlayer:GetMouse()
	sh.Button1Down:Connect(function()
		okok = true
		if okok == true then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776260400"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Normal",
					["HitEffect"] = "HeavyHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			okok = false
		end
	end)
	local sh = game.Players.LocalPlayer:GetMouse()
	sh.Button2Down:Connect(function()
		okokok = true
		if okokok == true then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776260400"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = {
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "HeavyHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Velocity"] = Vector3.new(-20.44446182251, 0, 56.409435272217),
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
					["Damage"] = 10
				}
			}

			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(1)
			k:Stop()
			okokok = false
		end
	end)
end)

open.Name = "open"
open.Parent = ScreenGui
open.AnchorPoint = Vector2.new(0.5, 0.5)
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.Position = UDim2.new(0.0579379462, 0, 0.780834913, 0)
open.Size = UDim2.new(0.0939780995, 24, 0.0360531323, 24)
open.Image = "rbxassetid://3570695787"
open.ScaleType = Enum.ScaleType.Slice
open.SliceCenter = Rect.new(100, 100, 100, 100)
open.SliceScale = 0.120

openbutton.Name = "openbutton"
openbutton.Parent = open
openbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
openbutton.Position = UDim2.new(0.11811021, 0, 0.0697674453, 0)
openbutton.Size = UDim2.new(0, 97, 0, 37)
openbutton.Font = Enum.Font.SourceSans
openbutton.Text = "Open GUI"
openbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
openbutton.TextSize = 14.000
openbutton.MouseButton1Down:connect(function()
	TheGUI.Visible = true
end)
