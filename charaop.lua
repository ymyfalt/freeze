game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HP.Text = "99"
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(255,0,0),
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
        [4] = Color3.fromRGB(255,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://6831440691" 
Sound.Name = "e"

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(player.Backpack:WaitForChild("Main"):GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'moves') then
v.Animations.Idle.AnimationId = "rbxassetid://3765380192"
v.Animations.Run.AnimationId = "rbxassetid://4370518984"
v.Animations.Block.AnimationId = "rbxassetid://5086268867"
print('e')
end
end
wait(0.5)
local Player = game.Players.LocalPlayer
local Backpack = Player.Backpack
Player.Character.HateArm:Remove()
Player.Character.HeartLocket:Remove()
game.Players.LocalPlayer.Character["Karma"]:Destroy()
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.StaminaBar:Destroy()
game.Players.LocalPlayer.Character["FullHateMode"]:Destroy()
game.Players.LocalPlayer.Character["HateMode"]:Destroy()

local module
local modulelocation
original = player.Backpack.Main
clone = player.Backpack.Main:Clone()
for _,v in pairs(original:GetDescendants()) do
if v.Name == 'ModuleScript' then
module = v
modulelocation = v.Parent.Name
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'ModuleScript' then
v:Destroy()
end
end

for _,v in pairs(clone:GetDescendants()) do
if v.Name == modulelocation then
module.Parent = v

end
end

for _,v in pairs(player.PlayerGui.UI.Ui:GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'move') then
originalm = v
clonem = v:Clone()
end
end
for _,v in pairs(player.PlayerGui:GetChildren()) do
er = string.lower(v.Name)
if string.find(er,'indicator') then
clonem1 = v:Clone()
originalm1 = v
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'Extra' then
eg = v
end
end

clonem1.Parent = eg
clonem.Parent = eg
originalm:Destroy()
originalm1:Destroy()
clone.Parent = player.Backpack

wait()
original:Destroy()
end)

local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(function(k) 
            if k == "r" then
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
            end
        end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "z" then
    repeat
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4333546395"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
    local A_1 = getrenv()._G.Pass
    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, 0.1, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 20
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
    wait(0.25)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348265296"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
    local A_1 = getrenv()._G.Pass
    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, -0.1, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 20
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
    wait(0.25)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348287123"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
    local A_1 = getrenv()._G.Pass
    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, 0.1, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 20
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
    wait(0.25)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348301706"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
    local A_1 = getrenv()._G.Pass
    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, -0.1, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 20
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.25)
until game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value == "nil"
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "PatienceAttack", 
    [3] = Vector3.new(-161.15870666504, 0.99999982118607, -377.30264282227), 
    [4] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(0)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(0.25)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(0.5)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(0.75)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(1)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(1.25)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(1.5)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(1.75)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(2)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(2.25)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "x" then wait(2.5)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
            {
                ["HitTime"] = 2, 
                ["Type"] = "Knockback", 
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                ["Velocity"] = Vector3.new(0, 0.1, 0), 
                ["CombatInv"] = true,
                ["Damage"] = 40
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
    end
end)

repeat
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(255,0,0),
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
        [4] = Color3.fromRGB(255,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
wait(0.01)
until game.Players.LocalPlayer.Character.Humanoid.Health == 0

-- 2nd phase
game.Players.LocalPlayer:WaitForChild("DeathPlaylist")
game.Players.LocalPlayer.DeathPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.DeathPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://1595457345" 
Sound.Name = "e"

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(player.Backpack.Main:GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'moves') then
v.Animations.Idle.AnimationId = "rbxassetid://5863360968"
v.Animations.Walk.AnimationId = "rbxassetid://5863504160"
v.Animations.Run.AnimationId = "rbxassetid://5863512780"
v.Animations.Jump.AnimationId = "rbxassetid://5863360968"
print('e')
end
end

local module
local modulelocation
original = player.Backpack.Main
clone = player.Backpack.Main:Clone()
for _,v in pairs(original:GetDescendants()) do
if v.Name == 'ModuleScript' then
module = v
modulelocation = v.Parent.Name
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'ModuleScript' then
v:Destroy()
end
end

for _,v in pairs(clone:GetDescendants()) do
if v.Name == modulelocation then
module.Parent = v

end
end

for _,v in pairs(player.PlayerGui.UI.Ui:GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'move') then
originalm = v
clonem = v:Clone()
end
end
for _,v in pairs(player.PlayerGui:GetChildren()) do
er = string.lower(v.Name)
if string.find(er,'indicator') then
clonem1 = v:Clone()
originalm1 = v
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'Extra' then
eg = v
end
end

clonem1.Parent = eg
clonem.Parent = eg
originalm:Destroy()
originalm1:Destroy()
clone.Parent = player.Backpack

wait()
original:Destroy()
end)

game.Workspace.Gravity = 60

_G.infinjump = true
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)

wait(3)

repeat
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(255,0,0),
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
        [4] = Color3.fromRGB(255,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
until game.Players.LocalPlayer.Character.Humanoid.Health == 0

-- phase 3
game.Players.LocalPlayer:WaitForChild("DeathPlaylist")
game.Players.LocalPlayer.DeathPlaylist["e"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.DeathPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://4095120413" 
Sound.Name = "e"

game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = "66"
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "Heh...", 
        [4] = Color3.new(0,0,0)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "Let me show you my REAL power.", 
        [4] = Color3.new(0,0,0)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(2)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeHeal", 
    [3] = CFrame.new(-270.378937, 0.4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV0.000395471056, -0.146885753, -0.000386197091, 0.989153445)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = "1"

spawn(function()
a = 0
local Player = game.Players.LocalPlayer

Player.Chatted:Connect(function(Chat)
wait()
if a == 0 then
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

end
end)

end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "c" then
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "[Summon Laser]", 
        [4] = Color3.new(255,255,0)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "c" then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "YellowBeam", 
    [3] = "Fire"
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "v" then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "IntegrityAttack2"
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "b" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass,  
    [2] = "AreaAttack", 
    [3] = "Start"
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "n" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "HateBall", 
    [3] = "Start", 
    [4] = true
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "m" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SpecialHell2"
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "m" then

    CV="Eggplant"
    p = game.Players.LocalPlayer
    char = p.Character
    local txt = Instance.new("BillboardGui", char)
    txt.Adornee = char .Head
    txt.Name = "_status"
    txt.Size = UDim2.new(2, 0, 1.2, 0)
    txt.StudsOffset = Vector3.new(9.5, 8, 0)
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
    text.TextColor3 = Color3.new(0, 0, 0)
    v.Shape="Block"
    wait()
    text.Text = "90"
    wait(1)
    text.Text = "89"
    wait(1)
    text.Text = "88"
    wait(1)
    text.Text = "87"
    wait(1)
    text.Text = "86"
    wait(1)
    text.Text = "85"
    wait(1)
    text.Text = "84"
    wait(1)
    text.Text = "83"
    wait(1)
    text.Text = "82"
    wait(1)
    text.Text = "81"
    wait(1)
    text.Text = "80"
    wait(1)
    text.Text = "79"
    wait(1)
    text.Text = "78"
    wait(1)
    text.Text = "77"
    wait(1)
    text.Text = "76"
    wait(1)
    text.Text = "75"
    wait(1)
    text.Text = "74"
    wait(1)
    text.Text = "73"
    wait(1)
    text.Text = "72"
    wait(1)
    text.Text = "71"
    wait(1)
    text.Text = "70"
    wait(1)
    text.Text = "69"
    wait(1)
    text.Text = "68"
    wait(1)
    text.Text = "67"
    wait(1)
    text.Text = "66"
    wait(1)
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
    text.Text = " "
end
end)
    
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "b" then

    CV="Eggplant"
    p = game.Players.LocalPlayer
    char = p.Character
    local txt = Instance.new("BillboardGui", char)
    txt.Adornee = char .Head
    txt.Name = "_status"
    txt.Size = UDim2.new(2, 0, 1.2, 0)
    txt.StudsOffset = Vector3.new(0, 8, 0)
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
    text.TextColor3 = Color3.new(255, 0, 0)
    v.Shape="Block"
    wait()
    text.Text = "80"
    wait(1)
    text.Text = "79"
    wait(1)
    text.Text = "78"
    wait(1)
    text.Text = "77"
    wait(1)
    text.Text = "76"
    wait(1)
    text.Text = "75"
    wait(1)
    text.Text = "74"
    wait(1)
    text.Text = "73"
    wait(1)
    text.Text = "72"
    wait(1)
    text.Text = "71"
    wait(1)
    text.Text = "70"
    wait(1)
    text.Text = "69"
    wait(1)
    text.Text = "68"
    wait(1)
    text.Text = "67"
    wait(1)
    text.Text = "66"
    wait(1)
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
    text.Text = " "

end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "n" then

    CV="Eggplant"
    p = game.Players.LocalPlayer
    char = p.Character
    local txt = Instance.new("BillboardGui", char)
    txt.Adornee = char .Head
    txt.Name = "_status"
    txt.Size = UDim2.new(2, 0, 1.2, 0)
    txt.StudsOffset = Vector3.new(-9.5, 8, 0)
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
    text.TextColor3 = Color3.new(100, 0, 0)
    v.Shape="Block"
    wait()
    text.Text = "90"
    wait(1)
    text.Text = "89"
    wait(1)
    text.Text = "88"
    wait(1)
    text.Text = "87"
    wait(1)
    text.Text = "86"
    wait(1)
    text.Text = "85"
    wait(1)
    text.Text = "84"
    wait(1)
    text.Text = "83"
    wait(1)
    text.Text = "82"
    wait(1)
    text.Text = "81"
    wait(1)
    text.Text = "80"
    wait(1)
    text.Text = "79"
    wait(1)
    text.Text = "78"
    wait(1)
    text.Text = "77"
    wait(1)
    text.Text = "76"
    wait(1)
    text.Text = "75"
    wait(1)
    text.Text = "74"
    wait(1)
    text.Text = "73"
    wait(1)
    text.Text = "72"
    wait(1)
    text.Text = "71"
    wait(1)
    text.Text = "70"
    wait(1)
    text.Text = "69"
    wait(1)
    text.Text = "68"
    wait(1)
    text.Text = "67"
    wait(1)
    text.Text = "66"
    wait(1)
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
    text.Text = " "
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "0" then
return(function(godmode_IlIlIIlIIIllIIlIl,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII)local godmode_IlIlIlIlllllIlIIIlIllI=string.char;local godmode_IIllIlIlIIllIIIIIIlIIll=string.sub;local godmode_lIllllIlIll=table.concat;local godmode_lllIIlllIIllIlllllIIlII=math.ldexp;local godmode_IllIlIIllIIlIlIIlllIIIlI=getfenv or function()return _ENV end;local godmode_llIlIIlllIl=select;local godmode_IIlIlllIllII=unpack or table.unpack;local godmode_lIIllllIIIlIlIII=tonumber;local godmode_llIIlllIllllllllllIlllI='\54\43\43\43\40\47\43\43\43\92\74\66\95\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\78\95\120\78\89\93\66\72\78\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\95\78\88\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\94\69\91\74\72\64\40\46\43\43\43\91\74\66\89\88\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV72\74\71\123\71\74\82\78\89\40\34\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV89\95\40\32\43\43\43\108\78\95\104\67\66\71\79\89\78\69\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\33\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\43\43\43\60\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV43\42\43\43\43\47\51\43\43\43\106\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\57\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\40\43\47\43\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV33\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV47\51\43\4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVlocal godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII and godmode_lIIllllIIIlIlIII.bxor or function(godmode_lIIllllIIIlIlIII,godmode_IllIlllIlIIIlI)local godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI,godmode_llIIIIIlIlIllIll=1,0,10 while godmode_lIIllllIIIlIlIII>0 and godmode_IllIlllIlIIIlI>0 do local godmode_llIIIIIlIlIllIll,godmode_IlIlIIlIIIllIIlIl=godmode_lIIllllIIIlIlIII%2,godmode_IllIlllIlIIIlI%2 if godmode_llIIIIIlIlIllIll~=godmode_IlIlIIlIIIllIIlIl then godmode_IllIIIIllIlI=godmode_IllIIIIllIlI+godmode_lIlIIIllIIIIIlIll end godmode_lIIllllIIIlIlIII,godmode_IllIlllIlIIIlI,godmode_lIlIIIllIIIIIlIll=(godmode_lIIllllIIIlIlIII-godmode_llIIIIIlIlIllIll)/2,(godmode_IllIlllIlIIIlI-godmode_IlIlIIlIIIllIIlIl)/2,godmode_lIlIIIllIIIIIlIll*2 end if godmode_lIIllllIIIlIlIII<godmode_IllIlllIlIIIlI then godmode_lIIllllIIIlIlIII=godmode_IllIlllIlIIIlI end while godmode_lIIllllIIIlIlIII>0 do local godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII%2 if godmode_IllIlllIlIIIlI>0 then godmode_IllIIIIllIlI=godmode_IllIIIIllIlI+godmode_lIlIIIllIIIIIlIll end godmode_lIIllllIIIlIlIII,godmode_lIlIIIllIIIIIlIll=(godmode_lIIllllIIIlIlIII-godmode_IllIlllIlIIIlI)/2,godmode_lIlIIIllIIIIIlIll*2 end return godmode_IllIIIIllIlI end local function godmode_IllIlllIlIIIlI(godmode_lIlIIIllIIIIIlIll,godmode_lIIllllIIIlIlIII,godmode_IllIlllIlIIIlI)if godmode_IllIlllIlIIIlI then local godmode_lIIllllIIIlIlIII=(godmode_lIlIIIllIIIIIlIll/2^(godmode_lIIllllIIIlIlIII-1))%2^((godmode_IllIlllIlIIIlI-1)-(godmode_lIIllllIIIlIlIII-1)+1);return godmode_lIIllllIIIlIlIII-godmode_lIIllllIIIlIlIII%1;else local godmode_lIIllllIIIlIlIII=2^(godmode_lIIllllIIIlIlIII-1);return(godmode_lIlIIIllIIIIIlIll%(godmode_lIIllllIIIlIlIII+godmode_lIIllllIIIlIlIII)>=godmode_lIIllllIIIlIlIII)and 1 or 0;end;end;local godmode_lIIllllIIIlIlIII=1;local function godmode_lIlIIIllIIIIIlIll()local godmode_lIlIIIllIIIIIlIll,godmode_llIIIIIlIlIllIll,godmode_IllIlllIlIIIlI,godmode_IlIlIIlIIIllIIlIl=godmode_IlIlIIlIIIllIIlIl(godmode_llIIlllIllllllllllIlllI,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII+3);godmode_lIlIIIllIIIIIlIll=godmode_IllIIIIllIlI(godmode_lIlIIIllIIIIIlIll,43)godmode_llIIIIIlIlIllIll=godmode_IllIIIIllIlI(godmode_llIIIIIlIlIllIll,43)godmode_IllIlllIlIIIlI=godmode_IllIIIIllIlI(godmode_IllIlllIlIIIlI,43)godmode_IlIlIIlIIIllIIlIl=godmode_IllIIIIllIlI(godmode_IlIlIIlIIIllIIlIl,43)godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII+4;return(godmode_IlIlIIlIIIllIIlIl*16777216)+(godmode_IllIlllIlIIIlI*65536)+(godmode_llIIIIIlIlIllIll*256)+godmode_lIlIIIllIIIIIlIll;end;local function godmode_llIIlIll()local godmode_lIlIIIllIIIIIlIll=godmode_IllIIIIllIlI(godmode_IlIlIIlIIIllIIlIl(godmode_llIIlllIllllllllllIlllI,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII),43);godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII+1;return godmode_lIlIIIllIIIIIlIll;end;local function godmode_llIIIIIlIlIllIll()local godmode_lIlIIIllIIIIIlIll,godmode_IllIlllIlIIIlI=godmode_IlIlIIlIIIllIIlIl(godmode_llIIlllIllllllllllIlllI,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII+2);godmode_lIlIIIllIIIIIlIll=godmode_IllIIIIllIlI(godmode_lIlIIIllIIIIIlIll,43)godmode_IllIlllIlIIIlI=godmode_IllIIIIllIlI(godmode_IllIlllIlIIIlI,43)godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII+2;return(godmode_IllIlllIlIIIlI*256)+godmode_lIlIIIllIIIIIlIll;end;local function godmode_IIllIIIIlIIIIIIlIIlllIII()local godmode_lIIllllIIIlIlIII=godmode_lIlIIIllIIIIIlIll();local godmode_lIlIIIllIIIIIlIll=godmode_lIlIIIllIIIIIlIll();local godmode_llIIIIIlIlIllIll=1;local godmode_IllIIIIllIlI=(godmode_IllIlllIlIIIlI(godmode_lIlIIIllIIIIIlIll,1,20)*(2^32))+godmode_lIIllllIIIlIlIII;local godmode_lIIllllIIIlIlIII=godmode_IllIlllIlIIIlI(godmode_lIlIIIllIIIIIlIll,21,31);local godmode_lIlIIIllIIIIIlIll=((-1)^godmode_IllIlllIlIIIlI(godmode_lIlIIIllIIIIIlIll,32));if(godmode_lIIllllIIIlIlIII==0)then if(godmode_IllIIIIllIlI==0)then return godmode_lIlIIIllIIIIIlIll*0;else godmode_lIIllllIIIlIlIII=1;godmode_llIIIIIlIlIllIll=0;end;elseif(godmode_lIIllllIIIlIlIII==2047)then return(godmode_IllIIIIllIlI==0)and(godmode_lIlIIIllIIIIIlIll*(1/0))or(godmode_lIlIIIllIIIIIlIll*(0/0));end;return godmode_lllIIlllIIllIlllllIIlII(godmode_lIlIIIllIIIIIlIll,godmode_lIIllllIIIlIlIII-1023)*(godmode_llIIIIIlIlIllIll+(godmode_IllIIIIllIlI/(2^52)));end;local godmode_lllIIlllIIllIlllllIIlII=godmode_lIlIIIllIIIIIlIll;local function godmode_IIllIllIlIlIIllIl(godmode_lIlIIIllIIIIIlIll)local godmode_IllIlllIlIIIlI;if(not godmode_lIlIIIllIIIIIlIll)then godmode_lIlIIIllIIIIIlIll=godmode_lllIIlllIIllIlllllIIlII();if(godmode_lIlIIIllIIIIIlIll==0)then return'';end;end;godmode_IllIlllIlIIIlI=godmode_IIllIlIlIIllIIIIIIlIIll(godmode_llIIlllIllllllllllIlllI,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII+godmode_lIlIIIllIIIIIlIll-1);godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII+godmode_lIlIIIllIIIIIlIll;local godmode_lIlIIIllIIIIIlIll={}for godmode_lIIllllIIIlIlIII=1,#godmode_IllIlllIlIIIlI do godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IlIlIlIlllllIlIIIlIllI(godmode_IllIIIIllIlI(godmode_IlIlIIlIIIllIIlIl(godmode_IIllIlIlIIllIIIIIIlIIll(godmode_IllIlllIlIIIlI,godmode_lIIllllIIIlIlIII,godmode_lIIllllIIIlIlIII)),43))end return godmode_lIllllIlIll(godmode_lIlIIIllIIIIIlIll);end;local godmode_lIIllllIIIlIlIII=godmode_lIlIIIllIIIIIlIll;local function godmode_lIllllIlIll(...)return{...},godmode_llIlIIlllIl('#',...)end local function godmode_lllIIlllIIllIlllllIIlII()local godmode_IIllIlIlIIllIIIIIIlIIll={};local godmode_IllIIIIllIlI={};local godmode_IIlIlllIllII={};local godmode_llIIlllIllllllllllIlllI={[#{{396;771;173;335};"1 + 1 = 111";}]=godmode_IllIIIIllIlI,[#{{869;566;286;756};{883;924;181;530};{862;171;535;811};}]=nil,[#{{768;396;825;868};{672;374;907;251};{981;971;282;62};{571;560;170;236};}]=godmode_IIlIlllIllII,[#{{824;162;842;712};}]=godmode_IIllIlIlIIllIIIIIIlIIll,};local godmode_lIIllllIIIlIlIII=godmode_lIlIIIllIIIIIlIll()local godmode_IlIlIIlIIIllIIlIl={}for godmode_IllIlllIlIIIlI=1,godmode_lIIllllIIIlIlIII do local godmode_lIlIIIllIIIIIlIll=godmode_llIIlIll();local godmode_lIIllllIIIlIlIII;if(godmode_lIlIIIllIIIIIlIll==0)then godmode_lIIllllIIIlIlIII=(godmode_llIIlIll()~=0);elseif(godmode_lIlIIIllIIIIIlIll==1)then godmode_lIIllllIIIlIlIII=godmode_IIllIIIIlIIIIIIlIIlllIII();elseif(godmode_lIlIIIllIIIIIlIll==3)then godmode_lIIllllIIIlIlIII=godmode_IIllIllIlIlIIllIl();end;godmode_IlIlIIlIIIllIIlIl[godmode_IllIlllIlIIIlI]=godmode_lIIllllIIIlIlIII;end;for godmode_lIIllllIIIlIlIII=1,godmode_lIlIIIllIIIIIlIll()do godmode_IllIIIIllIlI[godmode_lIIllllIIIlIlIII-1]=godmode_lllIIlllIIllIlllllIIlII();end;for godmode_lIIllllIIIlIlIII=1,godmode_lIlIIIllIIIIIlIll()do godmode_IIlIlllIllII[godmode_lIIllllIIIlIlIII]=godmode_lIlIIIllIIIIIlIll();end;for godmode_llIIlllIllllllllllIlllI=1,godmode_lIlIIIllIIIIIlIll()do local godmode_lIIllllIIIlIlIII=godmode_llIIlIll();if(godmode_IllIlllIlIIIlI(godmode_lIIllllIIIlIlIII,1,1)==0)then local godmode_IllIIIIllIlI=godmode_IllIlllIlIIIlI(godmode_lIIllllIIIlIlIII,2,3);local godmode_IIlIlllIllII=godmode_IllIlllIlIIIlI(godmode_lIIllllIIIlIlIII,4,6);local godmode_lIIllllIIIlIlIII={godmode_llIIIIIlIlIllIll(),godmode_llIIIIIlIlIllIll(),nil,nil};if(godmode_IllIIIIllIlI==0)then godmode_lIIllllIIIlIlIII[#("MW6")]=godmode_llIIIIIlIlIllIll();godmode_lIIllllIIIlIlIII[#("FpnE")]=godmode_llIIIIIlIlIllIll();elseif(godmode_IllIIIIllIlI==1)then godmode_lIIllllIIIlIlIII[#("o7G")]=godmode_lIlIIIllIIIIIlIll();elseif(godmode_IllIIIIllIlI==2)then godmode_lIIllllIIIlIlIII[#("qHf")]=godmode_lIlIIIllIIIIIlIll()-(2^16)elseif(godmode_IllIIIIllIlI==3)then godmode_lIIllllIIIlIlIII[#("Xzh")]=godmode_lIlIIIllIIIIIlIll()-(2^16)godmode_lIIllllIIIlIlIII[#("pqEN")]=godmode_llIIIIIlIlIllIll();end;if(godmode_IllIlllIlIIIlI(godmode_IIlIlllIllII,1,1)==1)then godmode_lIIllllIIIlIlIII[#("uz")]=godmode_IlIlIIlIIIllIIlIl[godmode_lIIllllIIIlIlIII[#("P0")]]end if(godmode_IllIlllIlIIIlI(godmode_IIlIlllIllII,2,2)==1)then godmode_lIIllllIIIlIlIII[#("gpB")]=godmode_IlIlIIlIIIllIIlIl[godmode_lIIllllIIIlIlIII[#("TrB")]]end if(godmode_IllIlllIlIIIlI(godmode_IIlIlllIllII,3,3)==1)then godmode_lIIllllIIIlIlIII[#("AD5R")]=godmode_IlIlIIlIIIllIIlIl[godmode_lIIllllIIIlIlIII[#("Pbup")]]end godmode_IIllIlIlIIllIIIIIIlIIll[godmode_llIIlllIllllllllllIlllI]=godmode_lIIllllIIIlIlIII;end end;godmode_llIIlllIllllllllllIlllI[3]=godmode_llIIlIll();return godmode_llIIlllIllllllllllIlllI;end;local godmode_IIllIllIlIlIIllIl=pcall local function godmode_lIlIIllIIlIlll(godmode_llIIlllIllllllllllIlllI,godmode_lIIllllIIIlIlIII,godmode_IIllIlIlIIllIIIIIIlIIll)godmode_llIIlllIllllllllllIlllI=(godmode_llIIlllIllllllllllIlllI==true and godmode_lllIIlllIIllIlllllIIlII())or godmode_llIIlllIllllllllllIlllI;return(function(...)local godmode_IllIlllIlIIIlI=1;local godmode_IlIlIIlIIIllIIlIl=-1;local godmode_llIIlIll={...};local godmode_lllIIlllIIllIlllllIIlII=godmode_llIlIIlllIl('#',...)-1;local godmode_llIIIIIlIlIllIll=godmode_llIIlllIllllllllllIlllI[#{{165;249;700;811};}];local godmode_IllIIIIllIlI=godmode_llIIlllIllllllllllIlllI[#{{638;625;695;609};"1 + 1 = 111";{483;642;461;621};}];local godmode_lIIllllIIIlIlIII=godmode_llIIlllIllllllllllIlllI[#{{620;533;284;109};{532;452;16;311};}];local function godmode_IlIlIlIlllllIlIIIlIllI()local godmode_llIlIIlllIl=godmode_lIllllIlIll local godmode_llIIlllIllllllllllIlllI={};local godmode_lIIllllIIIlIlIII={};local godmode_lIlIIIllIIIIIlIll={};for godmode_lIIllllIIIlIlIII=0,godmode_lllIIlllIIllIlllllIIlII do if(godmode_lIIllllIIIlIlIII>=godmode_IllIIIIllIlI)then godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII-godmode_IllIIIIllIlI]=godmode_llIIlIll[godmode_lIIllllIIIlIlIII+1];else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_llIIlIll[godmode_lIIllllIIIlIlIII+1];end;end;local godmode_lIIllllIIIlIlIII=godmode_lllIIlllIIllIlllllIIlII-godmode_IllIIIIllIlI+1 local godmode_lIIllllIIIlIlIII;local godmode_IllIIIIllIlI;while true do godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("J")];if godmode_IllIIIIllIlI<=#("osx2LgqX26rWWoIOhH2p")then if godmode_IllIIIIllIlI<=#{{248;194;784;455};{8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA;850;802};{188;770;944;743};}then if godmode_IllIIIIllIlI<=#("kDsI")then if godmode_IllIIIIllIlI<=#("I")then if godmode_IllIIIIllIlI==#("")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("OX")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_lIIllllIIIlIlIII+1,godmode_IlIlIIlIIIllIIlIl))else local godmode_IllIIIIllIlI;local godmode_llIIlIll;local godmode_IIllIlIlIIllIIIIIIlIIll,godmode_lllIIlllIIllIlllllIIlII;local godmode_llIIlllIllllllllllIlllI;local godmode_IllIIIIllIlI;godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("t7")];godmode_llIIlllIllllllllllIlllI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("kvZ")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_llIIlllIllllllllllIlllI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII[#("EXqM")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("gN")]]=godmode_lIIllllIIIlIlIII[#{{290;613;808;304};{30;419;796;567};"1 + 1 = 111";}];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("MZ")]godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";{827;355;539;842};}]))godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("Uv")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("B5s")]][godmode_lIIllllIIIlIlIII[#("h1Jg")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("uK")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("0Tv")]][godmode_lIIllllIIIlIlIII[#("RMH6")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("hK")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("XEo")]][godmode_lIIllllIIIlIlIII[#("tq1t")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("Ty")];godmode_llIIlllIllllllllllIlllI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("tPB")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_llIIlllIllllllllllIlllI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII[#("vK6h")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("i7")]godmode_IIllIlIlIIllIIIIIIlIIll,godmode_lllIIlllIIllIlllllIIlII=godmode_llIlIIlllIl(godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]))godmode_IlIlIIlIIIllIIlIl=godmode_lllIIlllIIllIlllllIIlII+godmode_IllIIIIllIlI-1 godmode_llIIlIll=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_IlIlIIlIIIllIIlIl do godmode_llIIlIll=godmode_llIIlIll+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_llIIlIll];end;godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("J2")]godmode_IIllIlIlIIllIIIIIIlIIll={godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_IlIlIIlIIIllIIlIl))};godmode_llIIlIll=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_lIIllllIIIlIlIII[#("llBt")]do godmode_llIIlIll=godmode_llIIlIll+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_llIIlIll];end godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#{{873;680;944;523};{630;317;353;98};{754;521;644;964};}];end;elseif godmode_IllIIIIllIlI<=#("tW")then if(godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("Wm")]]==godmode_lIIllllIIIlIlIII[#("6hMl")])then godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("vxF")];end;elseif godmode_IllIIIIllIlI==#("Pax")then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("dj")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("hF1")]];else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("FZ")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("gef")]][godmode_lIIllllIIIlIlIII[#("R9LM")]];end;elseif godmode_IllIIIIllIlI<=#("RnrCv2")then if godmode_IllIIIIllIlI>#("L3pK2")then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("0M")]]={};else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("4d")]]=godmode_lIIllllIIIlIlIII[#("CF7")];end;elseif godmode_IllIIIIllIlI<=#("jW45eQh")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("4d")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]()elseif godmode_IllIIIIllIlI==#("EROgyVID")then if(godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("Qa")]]==godmode_lIIllllIIIlIlIII[#("yRxt")])then godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("7IL")];end;else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("cH")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("6lV")]][godmode_lIIllllIIIlIlIII[#("Y68q")]];end;elseif godmode_IllIIIIllIlI<=#("tRhKUheACy62zr")then if godmode_IllIIIIllIlI<=#("PCMI1ELupQm")then if godmode_IllIIIIllIlI==#("Ov8hPhn62V")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("F4")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII+1])else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("Wl")]][godmode_lIIllllIIIlIlIII[#("heR")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("yjbx")]];end;elseif godmode_IllIIIIllIlI<=#("AOZFNskBeztB")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#{{120;80;335;158};"1 + 1 = 111";}]local godmode_IllIIIIllIlI,godmode_IllIlllIlIIIlI=godmode_llIlIIlllIl(godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII+1]))godmode_IlIlIIlIIIllIIlIl=godmode_IllIlllIlIIIlI+godmode_lIIllllIIIlIlIII-1 local godmode_IllIlllIlIIIlI=0;for godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII,godmode_IlIlIIlIIIllIIlIl do godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IllIIIIllIlI[godmode_IllIlllIlIIIlI];end;elseif godmode_IllIIIIllIlI>#("j9LlSx13HLBeE")then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("JZ")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#("sAd")]];else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("LQ")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#("YMr")]];end;elseif godmode_IllIIIIllIlI<=#("rUlvB3Ul4c98cepih")then if godmode_IllIIIIllIlI<=#("4d7PHcnG3Y2dzAi")then local godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("50")]local godmode_llIIIIIlIlIllIll={godmode_lIlIIIllIIIIIlIll[godmode_IllIlllIlIIIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIlllIlIIIlI+1,godmode_IlIlIIlIIIllIIlIl))};local godmode_IllIIIIllIlI=0;for godmode_lIIllllIIIlIlIII=godmode_IllIlllIlIIIlI,godmode_lIIllllIIIlIlIII[#("31jc")]do godmode_IllIIIIllIlI=godmode_IllIIIIllIlI+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_llIIIIIlIlIllIll[godmode_IllIIIIllIlI];end elseif godmode_IllIIIIllIlI==#{{157;228;848;268};{531;505;306;12};{264;27;545;685};{647;8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA + 1 = 111";"1 + 1 = 111";{539;271;223;135};"1 + 1 = 111";{532;153;70;216};"1 + 1 = 111";"1 + 1 = 111";}then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("yr")]][godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";{794;391;353;283};}]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("5Bpu")]];else godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("vZ")]]=godmode_lIIllllIIIlIlIII[#("1Yi")];end;elseif godmode_IllIIIIllIlI<=#("hkBrMnih596t0NJZ9l")then local godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("yn")]local godmode_llIIIIIlIlIllIll={godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_IlIlIIlIIIllIIlIl))};local godmode_IllIlllIlIIIlI=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_lIIllllIIIlIlIII[#("JauR")]do godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];end elseif godmode_IllIIIIllIlI>#("odBx2aK70DlgkDKqpSU")then local godmode_llIIlIll;local godmode_IIllIIIIlIIIIIIlIIlllIII,godmode_lllIIlllIIllIlllllIIlII;local godmode_llIIlllIllllllllllIlllI;local godmode_IllIIIIllIlI;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("W2")]]=godmode_lIIllllIIIlIlIII[#("zfs")];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("rU")]godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_lIIllllIIIlIlIII[#("Sod")]))godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("eJ")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("m1y")]][godmode_lIIllllIIIlIlIII[#("uPol")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("0S")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("LYV")]][godmode_lIIllllIIIlIlIII[#("PmM2")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("rc")];godmode_llIIlllIllllllllllIlllI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#{{8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA+1]=godmode_llIIlllIllllllllllIlllI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII[#("onjY")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#{{928;449;4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVgodmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("6t")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("m3V")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("aV")]godmode_IIllIIIIlIIIIIIlIIlllIII,godmode_lllIIlllIIllIlllllIIlII=godmode_llIlIIlllIl(godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]))godmode_IlIlIIlIIIllIIlIl=godmode_lllIIlllIIllIlllllIIlII+godmode_IllIIIIllIlI-1 godmode_llIIlIll=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_IlIlIIlIIIllIIlIl do godmode_llIIlIll=godmode_llIIlIll+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IIllIIIIlIIIIIIlIIlllIII[godmode_llIIlIll];end;godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("eO")]godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_IlIlIIlIIIllIIlIl))godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("ri")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#("Xpi")]];else local godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#{{173;996;953;569};"1 + 1 = 111";}];local godmode_IllIlllIlIIIlI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("ccr")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_IllIlllIlIIIlI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_IllIlllIlIIIlI[godmode_lIIllllIIIlIlIII[#("Wgor")]];end;elseif godmode_IllIIIIllIlI<=#("CU57InNo5N5uLdjAQYIrbqsPU3V1qx")then if godmode_IllIIIIllIlI<=#("hp4hFhDYOxubmI0FgsjLBjDpl")then if godmode_IllIIIIllIlI<=#("qnOCW8JtXfR6Prm944Rogg")then if godmode_IllIIIIllIlI==#("yPIgW28XO5d0pjlLvD3UV")then local godmode_IllIIIIllIlI;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("ga")]]={};godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("2q")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#{{563;880;782;240};{791;352;665;278};{979;98;225;21};}]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#{{386;985;793;893};"1 + 1 = 111";}]godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]()godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("6e")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][godmode_lIIllllIIIlIlIII[#("00J4")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("fg")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("oiC")]][godmode_lIIllllIIIlIlIII[#("6Bc7")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("3t")]][godmode_lIIllllIIIlIlIII[#("OSH")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("XLqJ")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("hB")]][godmode_lIIllllIIIlIlIII[#("KDT")]]=godmode_lIIllllIIIlIlIII[#("S501")];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("HW")]][godmode_lIIllllIIIlIlIII[#("VDM")]]=godmode_lIIllllIIIlIlIII[#("Rpqp")];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("Sn")]][godmode_lIIllllIIIlIlIII[#("EGM")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("SrC6")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("AW")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#("Tpg")]];else if godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("jX")]]then godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("GUq")];end;end;elseif godmode_IllIIIIllIlI<=#("kO1yCpII7ukuqXo1XBZscaM")then local godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("Rl")]godmode_lIlIIIllIIIIIlIll[godmode_IllIlllIlIIIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIlllIlIIIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIlllIlIIIlI+1,godmode_lIIllllIIIlIlIII[#("Wkt")]))elseif godmode_IllIIIIllIlI>#("7ZStuVnviKE4pzBSog8SQ53y")then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";}]][godmode_lIIllllIIIlIlIII[#("cxL")]]=godmode_lIIllllIIIlIlIII[#("CWcv")];else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";{971;732;435;301};}];end;elseif godmode_IllIIIIllIlI<=#("FPC5CUkbAAMHomlhYlQttMz9gd6")then if godmode_IllIIIIllIlI==#{{462;205;884;840};{543;763;946;174};{893;387;545;471};{605;90;4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV1 + 1 = 111";{239;948;896;22};{280;52;833;943};"1 + 1 = 111";{821;506;215;913};{329;371;337;18};{658;424;117;769};{303;13;245;483};"1 + 1 = 111";{91;489;533;737};{705;166;786;698};{496;398;78;996};"1 + 1 = 111";{26;818;786;722};{90;935;458;110};"1 + 1 = 111";{912;934;827;153};}then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";{441;400;780;320};}]][godmode_lIIllllIIIlIlIII[#{{919;115;253;675};{349;803;574;829};"1 + 1 = 111";}]]=godmode_lIIllllIIIlIlIII[#("Egu9")];else do return end;end;elseif godmode_IllIIIIllIlI<=#{{827;824;714;8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{233;61;816;308};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{104;290;76;414};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{99;928;692;631};{156;804;387;155};"1 + 1 = 111";{413;776;330;145};"1 + 1 = 111";"1 + 1 = 111";{474;126;935;899};{220;989;546;977};{328;485;321;8BQAzQwVETtFWGmAFZjAwNSYA7M4EczfocpPa2kZ6AiC1tVQuAhJTRjLG5Nkk4QqFWHxiKBdi6RuUFjC5zMhvhUyK7tatMA godmode_IllIIIIllIlI==#("2tSo47ZsNrckVjLi7SHQmFnyeLf0q")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("c8")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_lIIllllIIIlIlIII+1,godmode_IlIlIIlIIIllIIlIl))else if godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("az")]]then godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("tvp")];end;end;elseif godmode_IllIIIIllIlI<=#("tU2XWd88xzqdTnXZQNYc8vHKhxftkt29bV7")then if godmode_IllIIIIllIlI<=#("s8xIk8vhzjV9Kp5Cbo38nrPz7OYdHrb8")then if godmode_IllIIIIllIlI>#("GGRpq19azl8LgT4zA7X19ebs7KHjsLg")then local godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("M6")];local godmode_IlIlIIlIIIllIIlIl=godmode_lIIllllIIIlIlIII[#("njOm")];local godmode_llIIIIIlIlIllIll=godmode_IllIIIIllIlI+2 local godmode_IllIIIIllIlI={godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1],godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll])};for godmode_lIIllllIIIlIlIII=1,godmode_IlIlIIlIIIllIIlIl do godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll+godmode_lIIllllIIIlIlIII]=godmode_IllIIIIllIlI[godmode_lIIllllIIIlIlIII];end;local godmode_IllIIIIllIlI=godmode_IllIIIIllIlI[1]if godmode_IllIIIIllIlI then godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll]=godmode_IllIIIIllIlI godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("p1K")];else godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;end;else local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("cJ")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]()end;elseif godmode_IllIIIIllIlI<=#("XUeUnmUy48YfRY144OgtohqBFyrRuZRYe")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("Hk")]godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII+1])elseif godmode_IllIIIIllIlI==#("YxPkknmz7aq5LjSMpOEW2PDOoZ4ddeq9b0")then local godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#{{148;408;517;111};"1 + 1 = 111";}];local godmode_IlIlIIlIIIllIIlIl=godmode_lIIllllIIIlIlIII[#("N6LN")];local godmode_llIIIIIlIlIllIll=godmode_IllIIIIllIlI+2 local godmode_IllIIIIllIlI={godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1],godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll])};for godmode_lIIllllIIIlIlIII=1,godmode_IlIlIIlIIIllIIlIl do godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll+godmode_lIIllllIIIlIlIII]=godmode_IllIIIIllIlI[godmode_lIIllllIIIlIlIII];end;local godmode_IllIIIIllIlI=godmode_IllIIIIllIlI[1]if godmode_IllIIIIllIlI then godmode_lIlIIIllIIIIIlIll[godmode_llIIIIIlIlIllIll]=godmode_IllIIIIllIlI godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("bEo")];else godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;end;else godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("b2f")];end;elseif godmode_IllIIIIllIlI<=#("FpTE3gZkpkJWi8TKdur8j3b5usjv2Ur4VkmvGj")then if godmode_IllIIIIllIlI<=#("QcFmDQcVetFmPT20MoYiK7ErG2Pb7Wxd3UM5")then godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("RX")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("BLM")]];elseif godmode_IllIIIIllIlI==#("QIpsIfbyHNk2tLgSb9SJmRLaaYs6Cs4g6l5RI")then local godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("Yy")];local godmode_IllIlllIlIIIlI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("iv3")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_IllIlllIlIIIlI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_IllIlllIlIIIlI[godmode_lIIllllIIIlIlIII[#("1qxd")]];else local godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("nD")]godmode_lIlIIIllIIIIIlIll[godmode_IllIlllIlIIIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIlllIlIIIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIlllIlIIIlI+1,godmode_lIIllllIIIlIlIII[#("2Hx")]))end;elseif godmode_IllIIIIllIlI<=#("c1C48pEjOkqu2U3xC87orUXf6nSe5iPzjl71hrS")then do return end;elseif godmode_IllIIIIllIlI>#("G1khQgBjmKU6UsIsex8UIAnFF1lRXcpjpMTAKQzZ")then local godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII[#("y9")]local godmode_IllIIIIllIlI,godmode_IllIlllIlIIIlI=godmode_llIlIIlllIl(godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII](godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII+1]))godmode_IlIlIIlIIIllIIlIl=godmode_IllIlllIlIIIlI+godmode_lIIllllIIIlIlIII-1 local godmode_IllIlllIlIIIlI=0;for godmode_lIIllllIIIlIlIII=godmode_lIIllllIIIlIlIII,godmode_IlIlIIlIIIllIIlIl do godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_IllIIIIllIlI[godmode_IllIlllIlIIIlI];end;else local godmode_IllIIIIllIlI;local godmode_llIIlIll;local godmode_lllIIlllIIllIlllllIIlII,godmode_IIllIIIIlIIIIIIlIIlllIII;local godmode_llIIlllIllllllllllIlllI;local godmode_IllIIIIllIlI;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("gr")]]=godmode_IIllIlIlIIllIIIIIIlIIll[godmode_lIIllllIIIlIlIII[#("MHo")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("BP")];godmode_llIIlllIllllllllllIlllI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("SHp")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_llIIlllIllllllllllIlllI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII[#("LJsD")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("JA")]]=godmode_lIIllllIIIlIlIII[#("E7Q")];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("KH")]godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_lIIllllIIIlIlIII[#("KEu")]))godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("vP")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("iMd")]][godmode_lIIllllIIIlIlIII[#("O8gx")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("W3")]]=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("daO")]][godmode_lIIllllIIIlIlIII[#("bJ4Q")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("cj")];godmode_llIIlllIllllllllllIlllI=godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII[#("hiB")]];godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]=godmode_llIIlllIllllllllllIlllI;godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI]=godmode_llIIlllIllllllllllIlllI[godmode_lIIllllIIIlIlIII[#("LK0s")]];godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("cI")]godmode_lllIIlllIIllIlllllIIlII,godmode_IIllIIIIlIIIIIIlIIlllIII=godmode_llIlIIlllIl(godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI+1]))godmode_IlIlIIlIIIllIIlIl=godmode_IIllIIIIlIIIIIIlIIlllIII+godmode_IllIIIIllIlI-1 godmode_llIIlIll=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_IlIlIIlIIIllIIlIl do godmode_llIIlIll=godmode_llIIlIll+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_lllIIlllIIllIlllllIIlII[godmode_llIIlIll];end;godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIIIIllIlI=godmode_lIIllllIIIlIlIII[#("zo")]godmode_lllIIlllIIllIlllllIIlII={godmode_lIlIIIllIIIIIlIll[godmode_IllIIIIllIlI](godmode_IIlIlllIllII(godmode_lIlIIIllIIIIIlIll,godmode_IllIIIIllIlI+1,godmode_IlIlIIlIIIllIIlIl))};godmode_llIIlIll=0;for godmode_lIIllllIIIlIlIII=godmode_IllIIIIllIlI,godmode_lIIllllIIIlIlIII[#{"1 + 1 = 111";"1 + 1 = 111";{102;693;239;351};"1 + 1 = 111";}]do godmode_llIIlIll=godmode_llIIlIll+1;godmode_lIlIIIllIIIIIlIll[godmode_lIIllllIIIlIlIII]=godmode_lllIIlllIIllIlllllIIlII[godmode_llIIlIll];end godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;godmode_lIIllllIIIlIlIII=godmode_llIIIIIlIlIllIll[godmode_IllIlllIlIIIlI];godmode_IllIlllIlIIIlI=godmode_lIIllllIIIlIlIII[#("D1B")];end;godmode_IllIlllIlIIIlI=godmode_IllIlllIlIIIlI+1;end;end;A,B=godmode_lIllllIlIll(godmode_IIllIllIlIlIIllIl(godmode_IlIlIlIlllllIlIIIlIllI))if not A[1]then local godmode_lIIllllIIIlIlIII=godmode_llIIlllIllllllllllIlllI[4][godmode_IllIlllIlIIIlI]or'?';error('ERROR IN IRONBREW SCRIPT [LINE '..godmode_lIIllllIIIlIlIII..']:'..A[2]);wait(9e9);else return godmode_IIlIlllIllII(A,2,B);end;end);end;return godmode_lIlIIllIIlIlll(true,{},godmode_IllIlIIllIIlIlIIlllIIIlI())();end)(string.byte,table.insert,setmetatable);
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "0" then
repeat
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "Blocking", 
    [3] = true
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
wait(0.5)
until game.Players.LocalPlayer.Character.Humanoid.Health == 6969
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then 
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
wait(0.4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn", 
    [4] = Vector3.new(0, 3000, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then

    CV="Eggplant"
    p = game.Players.LocalPlayer
    char = p.Character
    local txt = Instance.new("BillboardGui", char)
    txt.Adornee = char .Head
    txt.Name = "_status"
    txt.Size = UDim2.new(2, 0, 1.2, 0)
    txt.StudsOffset = Vector3.new(-17, 8, 0)
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
    text.TextColor3 = Color3.new(255, 255, 0)
    v.Shape="Block"
    wait()
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
    text.Text = " "
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "g" then
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectileOrange", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "g" then

    CV="Eggplant"
    p = game.Players.LocalPlayer
    char = p.Character
    local txt = Instance.new("BillboardGui", char)
    txt.Adornee = char .Head
    txt.Name = "_status"
    txt.Size = UDim2.new(2, 0, 1.2, 0)
    txt.StudsOffset = Vector3.new(-26.5, 8, 0)
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
    text.TextColor3 = Color3.new(255, 0, 255)
    v.Shape="Block"
    wait()
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
    text.Text = " "
end
end)

repeat
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "


local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1, 
    [4] = Color3.new(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
wait(0.1)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2, 
    [4] = Color3.new(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
wait(0.1)
local A_1 =     
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing4, 
    [4] = Color3.new(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
until game.Players.LocalPlayer.Character.Humanoid.Health == 0

-- phase 4
game.Players.LocalPlayer.Character.Humanoid.HipHeight = "1"
game.Players.LocalPlayer:WaitForChild("DeathPlaylist")
game.Players.LocalPlayer.DeathPlaylist["e"]:Destroy()

local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "No u", 
        [4] = Color3.new(150,0,255)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.DeathPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://1504604335" 
Sound.Name = "e"

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeHeal", 
    [3] = CFrame.new(-270.378937, 0.4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV0.000395471056, -0.146885753, -0.000386197091, 0.989153445)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "y" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "KnifeShield", 
    [3] = false
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "u" then wait(0)
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "KnifeShield", 
    [3] = true
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

repeat
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "


local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1, 
    [4] = Color3.new(150, 0, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
wait(0.1)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2, 
    [4] = Color3.new(150, 0, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeColor",
        [3] = "ChangeColor",
        [4] = Color3.fromRGB(0,0,0),
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
        [4] = Color3.fromRGB(0,0,0),
        [5] = 0,
        [6] = "SpecialHell"
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = " "
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = " "
wait(0.1)
local A_1 =     
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing4, 
    [4] = Color3.new(150, 0, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
until game.Players.LocalPlayer.Character.Humanoid.Health == 0

repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health == 0
game.Players.LocalPlayer.Character.Humanoid.Health = 999
Sound:Remove()
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "I think it's time to stop messing around", 
        [4] = Color3.new(150,0,255)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "it's time to end this once for all", 
        [4] = Color3.new(150,0,255)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "So get ready", 
        [4] = Color3.new(150,0,255)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(1.5)
local A_1 = 
    {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted", 
        [3] = "because i'm no longer going easy on you", 
        [4] = Color3.new(150,0,255)
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local music = Instance.new("Sound")
        music.Parent = game.Players.LocalPlayer
        music.Name = "RAGE"
        music.Volume = 3
        music.SoundId = "rbxassetid://6047666012"
        music.Looped = true
        music:Play()
game:GetService("RunService").RenderStepped:Connect(function()

local r = math.random(1,255)
local g = math.random(1,255)
local b = math.random(1,255)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "SlashEffect", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1, 
    [4] = Color3.fromRGB(r, g, b)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

colorr = math.random(1,255)
    colorr2 = math.random(1,255)
    colorr3 = math.random(1,255)
    local args = {
        [1] = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeColor",
            [3] = "ChangeColor",
            [4] = Color3.fromRGB(colorr,colorr2,colorr3),
            [5] = 0,
        }
    }

    print(colorr2)
    print(colorr3)
    print(colorr)
    game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
