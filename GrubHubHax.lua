-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local CrimSpawn = Instance.new("TextButton")
local PrisonMain = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Yard = Instance.new("TextButton")
local CopSpawn = Instance.new("TextButton")
local SaveTP = Instance.new("TextButton")
local GotoSave = Instance.new("TextButton")
local Speed50 = Instance.new("TextButton")
local Speed16 = Instance.new("TextButton")
local BecomeCrim = Instance.new("TextButton")
local BigJump = Instance.new("TextButton")
local GateCtrl = Instance.new("TextButton")
local Secret = Instance.new("TextButton")
local Speed100 = Instance.new("TextButton")
local NormalJump = Instance.new("TextButton")
local die = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.140702471, 0, 0.529496431, 0)
MainFrame.Size = UDim2.new(0, 190, 0, 239)

CrimSpawn.Name = "CrimSpawn"
CrimSpawn.Parent = Main
CrimSpawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrimSpawn.Position = UDim2.new(0.215646672, 0, 0.568345368, 0)
CrimSpawn.Size = UDim2.new(0, 49, 0, 19)
CrimSpawn.Font = Enum.Font.SourceSans
CrimSpawn.Text = "Crim Spawn"
CrimSpawn.TextColor3 = Color3.fromRGB(0, 0, 0)
CrimSpawn.TextSize = 12.000
CrimSpawn.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-975.681,109.321,2045.652))
end)

PrisonMain.Name = "PrisonMain"
PrisonMain.Parent = Main
PrisonMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonMain.Position = UDim2.new(0.215646672, 0, 0.607194245, 0)
PrisonMain.Size = UDim2.new(0, 49, 0, 19)
PrisonMain.Font = Enum.Font.SourceSans
PrisonMain.Text = "Prison Main"
PrisonMain.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonMain.TextSize = 12.000
PrisonMain.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(926.125,99.98,2365.120))
end)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(222, 4, 18)
TextLabel.Position = UDim2.new(0.140702471, 0, 0.477553983, 0)
TextLabel.Size = UDim2.new(0, 190, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "GrubHub Hax  V0.2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Yard.Name = "Yard"
Yard.Parent = Main
Yard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yard.Position = UDim2.new(0.180073592, 0, 0.568345308, 0)
Yard.Size = UDim2.new(0, 49, 0, 19)
Yard.Font = Enum.Font.SourceSans
Yard.Text = "Yard"
Yard.TextColor3 = Color3.fromRGB(0, 0, 0)
Yard.TextSize = 18.000
Yard.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(786.364,97.988,2465.035))
end)

CopSpawn.Name = "Cop Spawn"
CopSpawn.Parent = Main
CopSpawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopSpawn.Position = UDim2.new(0.180073592, 0, 0.607194245, 0)
CopSpawn.Size = UDim2.new(0, 49, 0, 19)
CopSpawn.Font = Enum.Font.SourceSans
CopSpawn.Text = "Cop Spawn"
CopSpawn.TextColor3 = Color3.fromRGB(0, 0, 0)
CopSpawn.TextSize = 12.000
CopSpawn.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(834.690,99.989,2303.707))
end)

SaveTP.Name = "SaveTP"
SaveTP.Parent = Main
SaveTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveTP.Position = UDim2.new(0.215646672, 0, 0.65035969, 0)
SaveTP.Size = UDim2.new(0, 49, 0, 19)
SaveTP.Font = Enum.Font.SourceSans
SaveTP.Text = "SaveTP"
SaveTP.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveTP.TextSize = 16.000
SaveTP.MouseButton1Down:connect(function()
SX = game.Players.LocalPlayer.Character.Torso.Position.X 
SY = game.Players.LocalPlayer.Character.Torso.Position.Y
SZ = game.Players.LocalPlayer.Character.Torso.Position.Z
end)

GotoSave.Name = "GotoSave"
GotoSave.Parent = Main
GotoSave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GotoSave.Position = UDim2.new(0.215646672, 0, 0.692086279, 0)
GotoSave.Size = UDim2.new(0, 49, 0, 19)
GotoSave.Font = Enum.Font.SourceSans
GotoSave.Text = "GotoSaveTP"
GotoSave.TextColor3 = Color3.fromRGB(0, 0, 0)
GotoSave.TextSize = 11.000
GotoSave.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(SX,SY,SZ))
end)

Speed50.Name = "Speed50"
Speed50.Parent = Main
Speed50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed50.Position = UDim2.new(0.180073592, 0, 0.65035969, 0)
Speed50.Size = UDim2.new(0, 49, 0, 19)
Speed50.Font = Enum.Font.SourceSans
Speed50.Text = "Speed 50"
Speed50.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed50.TextSize = 15.000
Speed50.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

Speed16.Name = "Speed16"
Speed16.Parent = Main
Speed16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed16.Position = UDim2.new(0.180073592, 0, 0.690647483, 0)
Speed16.Size = UDim2.new(0, 49, 0, 19)
Speed16.Font = Enum.Font.SourceSans
Speed16.Text = "Speed 16"
Speed16.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed16.TextSize = 15.000
Speed16.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

BecomeCrim.Name = "BecomeCrim"
BecomeCrim.Parent = Main
BecomeCrim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BecomeCrim.Position = UDim2.new(0.215646672, 0, 0.732374072, 0)
BecomeCrim.Size = UDim2.new(0, 49, 0, 19)
BecomeCrim.Font = Enum.Font.SourceSans
BecomeCrim.Text = "Criminal"
BecomeCrim.TextColor3 = Color3.fromRGB(0, 0, 0)
BecomeCrim.TextSize = 15.000
BecomeCrim.MouseButton1Down:connect(function()
CX = game.Players.LocalPlayer.Character.Torso.Position.X 
CY = game.Players.LocalPlayer.Character.Torso.Position.Y
CZ = game.Players.LocalPlayer.Character.Torso.Position.Z
wait(0.5)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-975.681,109.321,2045.652))
wait(0.25)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(CX,CY,CZ))
end)

BigJump.Name = "BigJump"
BigJump.Parent = Main
BigJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BigJump.Position = UDim2.new(0.180073592, 0, 0.732374072, 0)
BigJump.Size = UDim2.new(0, 49, 0, 19)
BigJump.Font = Enum.Font.SourceSans
BigJump.Text = "Big Jump"
BigJump.TextColor3 = Color3.fromRGB(0, 0, 0)
BigJump.TextSize = 14.000
BigJump.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 150
end)

GateCtrl.Name = "GateCtrl"
GateCtrl.Parent = Main
GateCtrl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GateCtrl.Position = UDim2.new(0.145814959, 0, 0.568345308, 0)
GateCtrl.Size = UDim2.new(0, 49, 0, 19)
GateCtrl.Font = Enum.Font.SourceSans
GateCtrl.Text = "GateCtrl"
GateCtrl.TextColor3 = Color3.fromRGB(0, 0, 0)
GateCtrl.TextSize = 18.000
GateCtrl.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(504.448,102.008,2245.621))
end)

Secret.Name = "Secret"
Secret.Parent = Main
Secret.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Secret.Position = UDim2.new(0.145814959, 0, 0.607194245, 0)
Secret.Size = UDim2.new(0, 49, 0, 19)
Secret.Font = Enum.Font.SourceSans
Secret.Text = "ScretRoom"
Secret.TextColor3 = Color3.fromRGB(0, 0, 0)
Secret.TextSize = 12.000
Secret.TextWrapped = true
Secret.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(720.721,99.989,2338.786))
end)

Speed100.Name = "Speed100"
Speed100.Parent = Main
Speed100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed100.Position = UDim2.new(0.145814959, 0, 0.648920834, 0)
Speed100.Size = UDim2.new(0, 49, 0, 19)
Speed100.Font = Enum.Font.SourceSans
Speed100.Text = "Speed 100"
Speed100.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed100.TextSize = 13.000
Speed100.TextWrapped = true
Speed100.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

NormalJump.Name = "NormalJump"
NormalJump.Parent = Main
NormalJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NormalJump.Position = UDim2.new(0.145814959, 0, 0.732374072, 0)
NormalJump.Size = UDim2.new(0, 49, 0, 19)
NormalJump.Font = Enum.Font.SourceSans
NormalJump.Text = "Jump 50"
NormalJump.TextColor3 = Color3.fromRGB(0, 0, 0)
NormalJump.TextSize = 15.000
NormalJump.TextWrapped = true
NormalJump.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)
die.Name = "die"
die.Parent = Main
die.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
die.Position = UDim2.new(0.145814959, 0, 0.692086279, 0)
die.Size = UDim2.new(0, 49, 0, 19)
die.Font = Enum.Font.SourceSans
die.Text = "Reset"
die.TextColor3 = Color3.fromRGB(0, 0, 0)
die.TextSize = 22.000
die.TextWrapped = true
die.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.Health=0
end)