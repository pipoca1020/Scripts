-- Gui to Lua
-- Version: 3.2

-- Instances:

spawn(function()
	while wait() do
		if game.PlaceId == 6502546031 then else game.Players.LocalPlayer:Kick('This game is not "Toh but there is lava rising".') end
		if game.PlaceId == 0 then warn('You are in a testing place') break end
	end
end)

spawn(function()
	while wait() do
		if workspace:FindFirstChild('LavaEnd') then

			workspace:FindFirstChild('LavaEnd').Size = Vector3.new(100, 0.5, 100)
			break
		else
			warn('Error #2 There is not even a part with the name "LavaEnd". ')
			break
		end
	end    
end)

local ExploitGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UiMig = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local ReturnTower = Instance.new("TextButton")
local SelectMod = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local No = Instance.new("TextButton")
local Space = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local TowerClone = Instance.new("Folder", game.ReplicatedStorage)
local DestroyTower = Instance.new("TextButton")
local Others = Instance.new("TextButton")
local Player = game.Players.LocalPlayer
local open = false
local ts = game:GetService("TeleportService")
local Credits = Instance.new("TextButton")
local Op = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Teleport2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Nome = Instance.new("TextButton")
local EndBtn = Instance.new("TextButton")
local SecretRoom = Instance.new("TextButton")
local Fases = Instance.new("TextButton")
local FasesSlect = Instance.new("Frame")
local Phase1TP_BTN = Instance.new("TextButton")
local Phase3TP_BTN = Instance.new("TextButton")
local Phase2TP_BTN = Instance.new("TextButton")
local Phase4TP_BTN = Instance.new("TextButton")
local Phase5TP_BTN = Instance.new("TextButton")
local Phase7TP_BTN = Instance.new("TextButton")
local Phase6TP_BTN = Instance.new("TextButton")
local Phase8TP_BTN = Instance.new("TextButton")
local Phase9TP_BTN = Instance.new("TextButton")
local Phase10TP_BTN = Instance.new("TextButton")
local Space2 = Instance.new("TextButton")
local World2 = Instance.new("Frame")
local Nome_2 = Instance.new("TextButton")
local Space2_2 = Instance.new("TextButton")
local mouse = Player:GetMouse()
local SetWalkSpeed = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local SetJumpPower = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Credits2 = Instance.new("Frame")
local Nome_3 = Instance.new("TextButton")
local TeleportGame = Instance.new("TextButton")
local Space2_3 = Instance.new("TextButton")
local Nomesl = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Others2 = Instance.new("Frame")
local Nome_4 = Instance.new("TextButton")
local Space2_4 = Instance.new("TextButton")
local LavaDestroy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Delete_Tool = Instance.new('HopperBin',Player.Backpack)
Delete_Tool.TextureId = 'rbxasset://Textures/Hammer.png'
Delete_Tool.Name = 'Delete'
Delete_Tool.BinType = Enum.BinType.Hammer

local Copy = Instance.new('HopperBin',Player.Backpack)
Copy.TextureId = 'rbxasset://Textures/Clone.png'
Copy.Name = 'Copy'
Copy.BinType = Enum.BinType.Clone

local Tool = Instance.new('HopperBin',Player.Backpack)
Tool.TextureId = 'rbxasset://Textures/Grab.png'
Tool.Name = 'Tool'
Tool.BinType = Enum.BinType.GameTool

--Properties:

ExploitGui.Name = "Exploit Gui"
ExploitGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExploitGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ExploitGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ExploitGui
Main.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Main.BorderSizePixel = 0
Main.Draggable = true
Main.Active = true
Main.Position = UDim2.new(0.246539712, 0, 0.176729709, 0)
Main.Size = UDim2.new(0.493519038, 0, 0.66980958, 0)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(1, 0, 0.147264928, 0)
Name.Font = Enum.Font.Cartoon
Name.Text = "Toh but theres lava rising"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

SelectMod.Name = "SelectMod"
SelectMod.Parent = Main
SelectMod.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SelectMod.Position = UDim2.new(0.0265957564, 0, 0.147264928, 0)
SelectMod.Size = UDim2.new(0.232712865, 0, 0.799800873, 0)

UICorner.Parent = SelectMod

No.Name = "No"
No.Parent = SelectMod
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.BackgroundTransparency = 1.000
No.Size = UDim2.new(1, 0, 0.120634921, 0)
No.Font = Enum.Font.Cartoon
No.Text = "Select"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

Space.Name = "Space"
Space.Parent = SelectMod
Space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space.BackgroundTransparency = 1.000
Space.Position = UDim2.new(0, 0, 0.120634921, 0)
Space.Size = UDim2.new(1, 0, 0.0984127, 0)
Space.Font = Enum.Font.Cartoon
Space.Text = "----------"
Space.TextColor3 = Color3.fromRGB(255, 255, 255)
Space.TextScaled = true
Space.TextSize = 14.000
Space.TextWrapped = true

World.Name = "World"
World.Parent = SelectMod
World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World.BackgroundTransparency = 1.000
World.Position = UDim2.new(0, 0, 0.241269842, 0)
World.Size = UDim2.new(1, 0, 0.120634921, 0)
World.Font = Enum.Font.Cartoon
World.Text = "World"
World.TextColor3 = Color3.fromRGB(255, 255, 255)
World.TextScaled = true
World.TextSize = 14.000
World.TextWrapped = true

Teleport.Name = "Teleport"
Teleport.Parent = SelectMod
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.Position = UDim2.new(0, 0, 0.453968257, 0)
Teleport.Size = UDim2.new(1, 0, 0.120634921, 0)
Teleport.Font = Enum.Font.Cartoon
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

Others.Name = "Others"
Others.Parent = SelectMod
Others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Others.BackgroundTransparency = 1.000
Others.Position = UDim2.new(0, 0, 0.657142878, 0)
Others.Size = UDim2.new(1, 0, 0.120634921, 0)
Others.Font = Enum.Font.Cartoon
Others.Text = "Others"
Others.TextColor3 = Color3.fromRGB(255, 255, 255)
Others.TextScaled = true
Others.TextSize = 14.000
Others.TextWrapped = true

TeleportGame.Name = "TeleportGame"
TeleportGame.Parent = Others2
TeleportGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportGame.BackgroundTransparency = 1.000
TeleportGame.Position = UDim2.new(-0.003, 0,0.771, 0)
TeleportGame.Size = UDim2.new(1, 0,0.121, 0)
TeleportGame.Font = Enum.Font.Cartoon
TeleportGame.Text = "Teleport Game"
TeleportGame.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportGame.TextScaled = true
TeleportGame.TextSize = 14.000
TeleportGame.TextWrapped = true

ReturnTower.Name = "Return Tower"
ReturnTower.Parent = Others2
ReturnTower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReturnTower.BackgroundTransparency = 1.000
ReturnTower.Position = UDim2.new(0, 0,0.597, 0)
ReturnTower.Size = UDim2.new(1, 0,0.121, 0)
ReturnTower.Font = Enum.Font.Cartoon
ReturnTower.Text = "Return Tower"
ReturnTower.TextColor3 = Color3.fromRGB(255, 255, 255)
ReturnTower.TextScaled = true
ReturnTower.TextSize = 14.000
ReturnTower.TextWrapped = true


DestroyTower.Name = "DestroyTower"
DestroyTower.Parent = Others2
DestroyTower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyTower.BackgroundTransparency = 1.000
DestroyTower.Position = UDim2.new(0, 0,0.415, 0)
DestroyTower.Size = UDim2.new(1, 0,0.121, 0)
DestroyTower.Font = Enum.Font.Cartoon
DestroyTower.Text = "Destroy Tower"
DestroyTower.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyTower.TextScaled = true
DestroyTower.TextSize = 14.000
DestroyTower.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = SelectMod
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.847619057, 0)
Credits.Size = UDim2.new(1, 0, 0.120634921, 0)
Credits.Font = Enum.Font.Cartoon
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Op.Name = "Op"
Op.Parent = Main
Op.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Op.Position = UDim2.new(0.295877784, 0, 0.147264928, 0)
Op.Size = UDim2.new(0.659907222, 0, 0.799800873, 0)

UICorner_2.Parent = Op

Teleport2.Name = "Teleport2"
Teleport2.Parent = Op
Teleport2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Teleport2.Position = UDim2.new(0, 0, 3.80789729e-08, 0)
Teleport2.Size = UDim2.new(1.00085533, 0, 1.00784516, 0)
Teleport2.Visible = false

UICorner_3.Parent = Teleport2

Nome.Name = "Nome"
Nome.Parent = Teleport2
Nome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome.BackgroundTransparency = 1.000
Nome.Position = UDim2.new(-0.00251673907, 0, -0.00118452311, 0)
Nome.Size = UDim2.new(1, 0, 0.120634921, 0)
Nome.Font = Enum.Font.Cartoon
Nome.Text = "Teleport"
Nome.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome.TextScaled = true
Nome.TextSize = 14.000
Nome.TextWrapped = true

EndBtn.Name = "EndBtn"
EndBtn.Parent = Teleport2
EndBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EndBtn.BackgroundTransparency = 1.000
EndBtn.Position = UDim2.new(0.249157161, 0, 0.234031007, 0)
EndBtn.Size = UDim2.new(0.494135469, 0, 0.142642319, 0)
EndBtn.Font = Enum.Font.Cartoon
EndBtn.Text = "Teleport To End"
EndBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
EndBtn.TextScaled = true
EndBtn.TextSize = 14.000
EndBtn.TextWrapped = true

SecretRoom.Name = "SecretRoom"
SecretRoom.Parent = Teleport2
SecretRoom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecretRoom.BackgroundTransparency = 1.000
SecretRoom.Position = UDim2.new(0.251673907, 0, 0.426174402, 0)
SecretRoom.Size = UDim2.new(0.494135469, 0, 0.142642319, 0)
SecretRoom.Font = Enum.Font.Cartoon
SecretRoom.Text = "Teleport To Secret Room"
SecretRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
SecretRoom.TextScaled = true
SecretRoom.TextSize = 14.000
SecretRoom.TextWrapped = true

Fases.Name = "Fases"
Fases.Parent = Teleport2
Fases.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fases.BackgroundTransparency = 1.000
Fases.Position = UDim2.new(0.251673907, 0, 0.627767384, 0)
Fases.Size = UDim2.new(0.494135469, 0, 0.12374296, 0)
Fases.Font = Enum.Font.Cartoon
Fases.Text = "Phases >"
Fases.TextColor3 = Color3.fromRGB(255, 255, 255)
Fases.TextScaled = true
Fases.TextSize = 14.000
Fases.TextWrapped = true

FasesSlect.Name = "FasesSlect"
FasesSlect.Parent = Teleport2
FasesSlect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FasesSlect.BackgroundTransparency = 1.000
FasesSlect.Position = UDim2.new(0, 0, 0.749674201, 0)
FasesSlect.Size = UDim2.new(1.00000012, 0, 0.242541671, 0)
FasesSlect.Visible = false

Phase1TP_BTN.Name = "Phase1TP_BTN"
Phase1TP_BTN.Parent = FasesSlect
Phase1TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase1TP_BTN.BackgroundTransparency = 1.000
Phase1TP_BTN.Position = UDim2.new(0.0125836944, 0, 0.0909090936, 0)
Phase1TP_BTN.Size = UDim2.new(0.22398974, 0, 0.298701286, 0)
Phase1TP_BTN.Font = Enum.Font.Cartoon
Phase1TP_BTN.Text = "Phase 1"
Phase1TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase1TP_BTN.TextScaled = true
Phase1TP_BTN.TextSize = 14.000
Phase1TP_BTN.TextWrapped = true

Phase3TP_BTN.Name = "Phase3TP_BTN"
Phase3TP_BTN.Parent = FasesSlect
Phase3TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase3TP_BTN.BackgroundTransparency = 1.000
Phase3TP_BTN.Position = UDim2.new(0.523481667, 0, 0.0909090936, 0)
Phase3TP_BTN.Size = UDim2.new(0.234056696, 0, 0.298701286, 0)
Phase3TP_BTN.Font = Enum.Font.Cartoon
Phase3TP_BTN.Text = "Phase 3"
Phase3TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase3TP_BTN.TextScaled = true
Phase3TP_BTN.TextSize = 14.000
Phase3TP_BTN.TextWrapped = true

Phase2TP_BTN.Name = "Phase2TP_BTN"
Phase2TP_BTN.Parent = FasesSlect
Phase2TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase2TP_BTN.BackgroundTransparency = 1.000
Phase2TP_BTN.Position = UDim2.new(0.276841253, 0, 0.0909090936, 0)
Phase2TP_BTN.Size = UDim2.new(0.226506472, 0, 0.298701286, 0)
Phase2TP_BTN.Font = Enum.Font.Cartoon
Phase2TP_BTN.Text = "Phase 2"
Phase2TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase2TP_BTN.TextScaled = true
Phase2TP_BTN.TextSize = 14.000
Phase2TP_BTN.TextWrapped = true

Phase4TP_BTN.Name = "Phase4TP_BTN"
Phase4TP_BTN.Parent = FasesSlect
Phase4TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase4TP_BTN.BackgroundTransparency = 1.000
Phase4TP_BTN.Position = UDim2.new(0.775155663, 0, 0.0909090936, 0)
Phase4TP_BTN.Size = UDim2.new(0.20637241, 0, 0.298701286, 0)
Phase4TP_BTN.Font = Enum.Font.Cartoon
Phase4TP_BTN.Text = "Phase 4"
Phase4TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase4TP_BTN.TextScaled = true
Phase4TP_BTN.TextSize = 14.000
Phase4TP_BTN.TextWrapped = true

Phase5TP_BTN.Name = "Phase5TP_BTN"
Phase5TP_BTN.Parent = FasesSlect
Phase5TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase5TP_BTN.BackgroundTransparency = 1.000
Phase5TP_BTN.Position = UDim2.new(0.0151004335, 0, 0.467532456, 0)
Phase5TP_BTN.Size = UDim2.new(0.22398974, 0, 0.298701286, 0)
Phase5TP_BTN.Font = Enum.Font.Cartoon
Phase5TP_BTN.Text = "Phase 5"
Phase5TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase5TP_BTN.TextScaled = true
Phase5TP_BTN.TextSize = 14.000
Phase5TP_BTN.TextWrapped = true

Phase7TP_BTN.Name = "Phase7TP_BTN"
Phase7TP_BTN.Parent = FasesSlect
Phase7TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase7TP_BTN.BackgroundTransparency = 1.000
Phase7TP_BTN.Position = UDim2.new(0.525998414, 0, 0.467532456, 0)
Phase7TP_BTN.Size = UDim2.new(0.234056696, 0, 0.298701286, 0)
Phase7TP_BTN.Font = Enum.Font.Cartoon
Phase7TP_BTN.Text = "Phase 7"
Phase7TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase7TP_BTN.TextScaled = true
Phase7TP_BTN.TextSize = 14.000
Phase7TP_BTN.TextWrapped = true

Phase6TP_BTN.Name = "Phase6TP_BTN"
Phase6TP_BTN.Parent = FasesSlect
Phase6TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase6TP_BTN.BackgroundTransparency = 1.000
Phase6TP_BTN.Position = UDim2.new(0.279358, 0, 0.467532456, 0)
Phase6TP_BTN.Size = UDim2.new(0.226506472, 0, 0.298701286, 0)
Phase6TP_BTN.Font = Enum.Font.Cartoon
Phase6TP_BTN.Text = "Phase 6"
Phase6TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase6TP_BTN.TextScaled = true
Phase6TP_BTN.TextSize = 14.000
Phase6TP_BTN.TextWrapped = true

Phase8TP_BTN.Name = "Phase8TP_BTN"
Phase8TP_BTN.Parent = FasesSlect
Phase8TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase8TP_BTN.BackgroundTransparency = 1.000
Phase8TP_BTN.Position = UDim2.new(0.775155663, 0, 0.467532456, 0)
Phase8TP_BTN.Size = UDim2.new(0.20637241, 0, 0.298701286, 0)
Phase8TP_BTN.Font = Enum.Font.Cartoon
Phase8TP_BTN.Text = "Phase 8"
Phase8TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase8TP_BTN.TextScaled = true
Phase8TP_BTN.TextSize = 14.000
Phase8TP_BTN.TextWrapped = true

Phase9TP_BTN.Name = "Phase9TP_BTN"
Phase9TP_BTN.Parent = FasesSlect
Phase9TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase9TP_BTN.BackgroundTransparency = 1.000
Phase9TP_BTN.Position = UDim2.new(0.0125836944, 0, -0.311688304, 0)
Phase9TP_BTN.Size = UDim2.new(0.22398974, 0, 0.298701286, 0)
Phase9TP_BTN.Font = Enum.Font.Cartoon
Phase9TP_BTN.Text = "Phase 9"
Phase9TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase9TP_BTN.TextScaled = true
Phase9TP_BTN.TextSize = 14.000
Phase9TP_BTN.TextWrapped = true

Phase10TP_BTN.Name = "Phase10TP_BTN"
Phase10TP_BTN.Parent = FasesSlect
Phase10TP_BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Phase10TP_BTN.BackgroundTransparency = 1.000
Phase10TP_BTN.Position = UDim2.new(0.757538319, 0, -0.311688304, 0)
Phase10TP_BTN.Size = UDim2.new(0.22398974, 0, 0.298701286, 0)
Phase10TP_BTN.Font = Enum.Font.Cartoon
Phase10TP_BTN.Text = "Phase 10"
Phase10TP_BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
Phase10TP_BTN.TextScaled = true
Phase10TP_BTN.TextSize = 14.000
Phase10TP_BTN.TextWrapped = true

Space2.Name = "Space2"
Space2.Parent = Teleport2
Space2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space2.BackgroundTransparency = 1.000
Space2.Position = UDim2.new(0, 0, 0.120634921, 0)
Space2.Size = UDim2.new(1, 0, 0.0984127, 0)
Space2.Font = Enum.Font.Cartoon
Space2.Text = "----------"
Space2.TextColor3 = Color3.fromRGB(255, 255, 255)
Space2.TextScaled = true
Space2.TextSize = 14.000
Space2.TextWrapped = true

World2.Name = "World2"
World2.Parent = Op
World2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
World2.Position = UDim2.new(0, 0, 3.80789729e-08, 0)
World2.Size = UDim2.new(1.00085533, 0, 1.00784516, 0)
World2.Visible = false

Nome_2.Name = "Nome"
Nome_2.Parent = World2
Nome_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome_2.BackgroundTransparency = 1.000
Nome_2.Position = UDim2.new(-0.00251673907, 0, -0.00118452311, 0)
Nome_2.Size = UDim2.new(1, 0, 0.120634921, 0)
Nome_2.Font = Enum.Font.Cartoon
Nome_2.Text = "World"
Nome_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome_2.TextScaled = true
Nome_2.TextSize = 14.000
Nome_2.TextWrapped = true

Space2_2.Name = "Space2"
Space2_2.Parent = World2
Space2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space2_2.BackgroundTransparency = 1.000
Space2_2.Position = UDim2.new(0, 0, 0.120634921, 0)
Space2_2.Size = UDim2.new(1, 0, 0.0984127, 0)
Space2_2.Font = Enum.Font.Cartoon
Space2_2.Text = "----------"
Space2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Space2_2.TextScaled = true
Space2_2.TextSize = 14.000
Space2_2.TextWrapped = true

SetWalkSpeed.Name = "SetWalkSpeed"
SetWalkSpeed.Parent = World2
SetWalkSpeed.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
SetWalkSpeed.Position = UDim2.new(0.246640429, 0, 0.305539459, 0)
SetWalkSpeed.Size = UDim2.new(0.498314321, 0, 0.144895017, 0)
SetWalkSpeed.Font = Enum.Font.Cartoon
SetWalkSpeed.Text = "Set Walk Speed"
SetWalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SetWalkSpeed.TextScaled = true
SetWalkSpeed.TextSize = 14.000
SetWalkSpeed.TextWrapped = true

UICorner_4.Parent = SetWalkSpeed

SetJumpPower.Name = "SetJumpPower"
SetJumpPower.Parent = World2
SetJumpPower.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
SetJumpPower.Position = UDim2.new(0.246640429, 0, 0.570130348, 0)
SetJumpPower.Size = UDim2.new(0.498314321, 0, 0.144895017, 0)
SetJumpPower.Font = Enum.Font.Cartoon
SetJumpPower.Text = "Set Jump Power"
SetJumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
SetJumpPower.TextScaled = true
SetJumpPower.TextSize = 14.000
SetJumpPower.TextWrapped = true

UICorner_5.Parent = SetJumpPower

UICorner_6.Parent = World2

Credits2.Name = "Credits2"
Credits2.Parent = Op
Credits2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Credits2.Position = UDim2.new(0, 0, 3.80789729e-08, 0)
Credits2.Size = UDim2.new(1.00085533, 0, 1.00784516, 0)
Credits2.Visible = false

Nome_3.Name = "Nome"
Nome_3.Parent = Credits2
Nome_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome_3.BackgroundTransparency = 1.000
Nome_3.Position = UDim2.new(-0.00251673907, 0, -0.00118452311, 0)
Nome_3.Size = UDim2.new(1, 0, 0.120634921, 0)
Nome_3.Font = Enum.Font.Cartoon
Nome_3.Text = "Credits"
Nome_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome_3.TextScaled = true
Nome_3.TextSize = 14.000
Nome_3.TextWrapped = true

Space2_3.Name = "Space2"
Space2_3.Parent = Credits2
Space2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space2_3.BackgroundTransparency = 1.000
Space2_3.Position = UDim2.new(0, 0, 0.120634921, 0)
Space2_3.Size = UDim2.new(1, 0, 0.0984127, 0)
Space2_3.Font = Enum.Font.Cartoon
Space2_3.Text = "----------"
Space2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Space2_3.TextScaled = true
Space2_3.TextSize = 14.000
Space2_3.TextWrapped = true

Nomesl.Name = "Nomesl"
Nomesl.Parent = Credits2
Nomesl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nomesl.BackgroundTransparency = 1.000
Nomesl.Position = UDim2.new(0, 0, 0.238207251, 0)
Nomesl.Size = UDim2.new(1, 0, 0.120634921, 0)
Nomesl.Font = Enum.Font.Cartoon
Nomesl.Text = "@flipglitch2000"
Nomesl.TextColor3 = Color3.fromRGB(255, 255, 255)
Nomesl.TextScaled = true
Nomesl.TextSize = 14.000
Nomesl.TextWrapped = true

UICorner_7.Parent = Credits2

Others2.Name = "Others2"
Others2.Parent = Op
Others2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Others2.Position = UDim2.new(0, 0, 3.80789729e-08, 0)
Others2.Size = UDim2.new(1.00085533, 0, 1.00784516, 0)
Others2.Visible = false

Nome_4.Name = "Nome"
Nome_4.Parent = Others2
Nome_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome_4.BackgroundTransparency = 1.000
Nome_4.Position = UDim2.new(-0.00251673907, 0, -0.00118452311, 0)
Nome_4.Size = UDim2.new(1, 0, 0.120634921, 0)
Nome_4.Font = Enum.Font.Cartoon
Nome_4.Text = "Others"
Nome_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome_4.TextScaled = true
Nome_4.TextSize = 14.000
Nome_4.TextWrapped = true

Space2_4.Name = "Space2"
Space2_4.Parent = Others2
Space2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space2_4.BackgroundTransparency = 1.000
Space2_4.Position = UDim2.new(0, 0, 0.120634921, 0)
Space2_4.Size = UDim2.new(1, 0, 0.0984127, 0)
Space2_4.Font = Enum.Font.Cartoon
Space2_4.Text = "----------"
Space2_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Space2_4.TextScaled = true
Space2_4.TextSize = 14.000
Space2_4.TextWrapped = true

LavaDestroy.Name = "LavaDestroy"
LavaDestroy.Parent = Others2
LavaDestroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LavaDestroy.BackgroundTransparency = 1.000
LavaDestroy.Position = UDim2.new(0, 0, 0.238207251, 0)
LavaDestroy.Size = UDim2.new(1, 0, 0.120634921, 0)
LavaDestroy.Font = Enum.Font.Cartoon
LavaDestroy.Text = "Lava Destroy"
LavaDestroy.TextColor3 = Color3.fromRGB(255, 255, 255)
LavaDestroy.TextScaled = true
LavaDestroy.TextSize = 14.000
LavaDestroy.TextWrapped = true

UICorner_8.Parent = Others2

UICorner_9.Parent = Main

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Close.Position = UDim2.new(0.977394044, 0, -0.114257261, 0)
Close.Rotation = 20.000
Close.Size = UDim2.new(0, 48, 0, 45)
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_10.Parent = Close

Teleport.MouseButton1Click:Connect(function()
	Teleport2.Visible = not Teleport2.Visible
	Credits2.Visible = false
	Others2.Visible = false
	World2.Visible = false
end)

Credits.MouseButton1Click:Connect(function()
	Credits2.Visible = not Credits2.Visible
	Teleport2.Visible = false
	Others2.Visible = false
	World2.Visible = false
end)

Others.MouseButton1Click:Connect(function()
	Others2.Visible = not Others2.Visible
	Teleport2.Visible = false
	Credits2.Visible = false
	World2.Visible = false
end)

World.MouseButton1Click:Connect(function()
	World2.Visible = not World2.Visible
	Teleport2.Visible = false
	Others2.Visible = false
	Credits2.Visible = false
end)

LavaDestroy.MouseButton1Click:Connect(function()
    workspace.Lava:Destroy()
end)

EndBtn.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-15.91, 631.109, 1192.42))
end)

SecretRoom.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-40.34, 629.039, -29.38))
end)

Fases.MouseButton1Click:Connect(function()
	if open == false then
		FasesSlect.Visible = true
		Fases.Text = "Phase <"
		open = true
	end
end)

Phase1TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-18.48, 632.05, 29.343))
end)
Phase2TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-1.853, 737.086, 33.843))
end)
Phase3TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(32.07, 831.995, 4.213))
end)
Phase4TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(29.275, 930.533, 18.092))
end)
Phase5TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-27.218, 1026.947, 29.556))
end)
Phase6TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-36.327, 1128.9, 36.495))
end)
Phase7TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-19.926, 1229.32, 2.214))
end)
Phase8TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(7.669, 1342.399, 27.684))
end)
Phase9TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(33.355, 1432.348, 92.316))
end)
Phase10TP_BTN.MouseButton1Click:Connect(function()
	Player.Character:MoveTo(Vector3.new(-24.512, 1626.618, 95.28))
end)

Close.MouseButton1Click:Connect(function()
	Main:Destroy()
end)

SetWalkSpeed.FocusLost:Connect(function(Enter, TeclaAleatoria)
	local Text = tonumber(SetWalkSpeed.Text)
	if Enter and  typeof(Text) == "number" then
		Player.Character["Humanoid"].WalkSpeed = Text
	end
end)

SetJumpPower.FocusLost:Connect(function(Enter, TeclaAleatoria)
	local Text = tonumber(SetJumpPower.Text)
	if Enter and  typeof(Text) == "number" then
		game.workspace.Gravity = Text
	end
end)

DestroyTower.MouseButton1Click:Connect(function()
	local model1 = workspace.Model:Clone()
	model1.Parent = TowerClone
	workspace.Model:Destroy()
end)

ReturnTower.MouseButton1Click:Connect(function()
	TowerClone:FindFirstChild("Model").Parent = workspace
end)

TeleportGame.MouseButton1Click:Connect(function()
	ts:Teleport(6502546031, Player)
end)


