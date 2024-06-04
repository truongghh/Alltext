local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Siêu Nhân Premium✨")

local Allgame = PhantomForcesWindow:NewSection("Dỏm vãi lòn")

Allgame:CreateButton("Speed v2 vip", function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local WalkSpeedControl = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.382299274, 0, 0.270377755, 0)
Frame.Size = UDim2.new(0, 257, 0, 231)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.71206224, 0, 0.63203454, 0)
TextButton.Size = UDim2.new(0, 74, 0, 73)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.33073929, 0, 0.29437235, 0)
TextLabel.Size = UDim2.new(0, 87, 0, 70)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "16"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0, 0, 0.63203454, 0)
TextButton_2.Size = UDim2.new(0, 74, 0, 73)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

WalkSpeedControl.Name = "WalkSpeed Control"
WalkSpeedControl.Parent = Frame
WalkSpeedControl.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
WalkSpeedControl.BorderSizePixel = 3
WalkSpeedControl.Position = UDim2.new(0.000976324081, 0, -0.00234955549, 0)
WalkSpeedControl.Size = UDim2.new(0, 257, 0, 59)
WalkSpeedControl.Font = Enum.Font.Highway
WalkSpeedControl.Text = "Walkspeed Control"
WalkSpeedControl.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedControl.TextScaled = true
WalkSpeedControl.TextSize = 14.000
WalkSpeedControl.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(1, 0, -0.0259740278, 0)
Close.Size = UDim2.new(0, 63, 0, 69)
Close.Style = Enum.ButtonStyle.RobloxButtonDefault
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.BorderSizePixel = 3
Label.Position = UDim2.new(0, 0, 0.99999994, 0)
Label.Size = UDim2.new(0, 257, 0, 50)
Label.Font = Enum.Font.Highway
Label.Text = "Made by Roblox Scripter"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(-0.00074955821, 0, 0.520874739, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Style = Enum.ButtonStyle.RobloxButton
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function QDTZQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local label = script.Parent.Parent.TextLabel --- defines the number
	
	
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(QDTZQ_fake_script)()
local function UCADA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local label = script.Parent.Parent.TextLabel --- defines the number
	
	
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(UCADA_fake_script)()
local function YDSA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible =  false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(YDSA_fake_script)()
local function ZFFOR_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(ZFFOR_fake_script)()
end)

Allgame:CreateButton("Fly", function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Allgame:CreateButton("Infinite jump", function()local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Allgame:CreateButton("Esp vip", function()local FillColor = Color3.fromRGB(175,25,255)
local DepthMode = "AlwaysOnTop"
local FillTransparency = 0.5
local OutlineColor = Color3.fromRGB(255,255,255)
local OutlineTransparency = 0

local CoreGui = game:FindService("CoreGui")
local Players = game:FindService("Players")
local lp = Players.LocalPlayer
local connections = {}

local Storage = Instance.new("Folder")
Storage.Parent = CoreGui
Storage.Name = "Highlight_Storage"

local function Highlight(plr)
    local Highlight = Instance.new("Highlight")
    Highlight.Name = plr.Name
    Highlight.FillColor = FillColor
    Highlight.DepthMode = DepthMode
    Highlight.FillTransparency = FillTransparency
    Highlight.OutlineColor = OutlineColor
    Highlight.OutlineTransparency = 0
    Highlight.Parent = Storage
    
    local plrchar = plr.Character
    if plrchar then
        Highlight.Adornee = plrchar
    end

    connections[plr] = plr.CharacterAdded:Connect(function(char)
        Highlight.Adornee = char
    end)
end

Players.PlayerAdded:Connect(Highlight)
for i,v in next, Players:GetPlayers() do
    Highlight(v)
end

Players.PlayerRemoving:Connect(function(plr)
    local plrname = plr.Name
    if Storage[plrname] then
        Storage[plrname]:Destroy()
    end
    if connections[plr] then
        connections[plr]:Disconnect()
    end
end)
end)

Allgame:CreateButton("Speed", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/truongghh/Speedtext/main/ai-speed.lua"))()
end)

Allgame:CreateButton("Hitbotv100", function()_G.HeadSize = 10
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really white")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

Allgame:CreateButton("Linh hồn vip", function()local offset = 1100
local invisible = game.Players.LocalPlayer
local grips = {}
local heldTool
local gripChanged
local handle
local weld
function setDisplayDistance(distance)
    for _, player in pairs(game.Players:GetPlayers()) do
        if player.Character and player.Character:FindFirstChildWhichIsA("Humanoid") then
            player.Character:FindFirstChildWhichIsA("Humanoid").NameDisplayDistance = distance
            player.Character:FindFirstChildWhichIsA("Humanoid").HealthDisplayDistance = distance
        end
    end
end
local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.Name = "Ghost"
tool.RequiresHandle = false
tool.CanBeDropped = false
tool.Equipped:Connect(
    function()
        wait()
        if not invisible then
            invisible = true
            tool.Name = "Ghost: Enabled"
            if handle then
                handle:Destroy()
            end
            if weld then
                weld:Destroy()
            end
            handle = Instance.new("Part", workspace)
            handle.Name = "Handle"
            handle.Transparency = 1
            handle.CanCollide = false
            handle.Size = Vector3.new(2, 1, 1)
            weld = Instance.new("Weld", handle)
            weld.Part0 = handle
            weld.Part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
            weld.C0 = CFrame.new(0, offset - 1.5, 0)
            setDisplayDistance(offset + 100)
            workspace.CurrentCamera.CameraSubject = handle
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, offset, 0)
            game.Players.LocalPlayer.Character.Humanoid.HipHeight = offset
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if child:IsA("Tool") and child ~= tool then
                    grips[child] = child.Grip
                end
            end
        elseif invisible then
            invisible = false
            tool.Name = "Ghost: Disabled"
            if handle then
                handle:Destroy()
            end
            if weld then
                weld:Destroy()
            end
            for _, child in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if child:IsA("Tool") then
                    child.Parent = game.Players.LocalPlayer.Backpack
                end
            end
            for tool, grip in pairs(grips) do
                if tool then
                    tool.Grip = grip
                end
            end
            heldTool = nil
            setDisplayDistance(100)
            workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -offset, 0)
            game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
        end
        tool.Parent = game.Players.LocalPlayer.Backpack
    end
)
game.Players.LocalPlayer.Character.ChildAdded:Connect(
    function(child)
        wait()
        if invisible and child:IsA("Tool") and child ~= heldTool and child ~= tool then
            heldTool = child
            local lastGrip = heldTool.Grip
            if not grips[heldTool] then
                grips[heldTool] = lastGrip
            end
            for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
                track:Stop()
            end
            game.Players.LocalPlayer.Character.Animate.Disabled = true
            heldTool.Grip = heldTool.Grip * (CFrame.new(0, offset - 1.5, 1.5) * CFrame.Angles(math.rad(-90), 0, 0))
            heldTool.Parent = game.Players.LocalPlayer.Backpack
            heldTool.Parent = game.Players.LocalPlayer.Character
            if gripChanged then
                gripChanged:Disconnect()
            end
            gripChanged =
                heldTool:GetPropertyChangedSignal("Grip"):Connect(
                function()
                    wait()
                    if not invisible then
                        gripChanged:Disconnect()
                    end
                    if heldTool.Grip ~= lastGrip then
                        lastGrip =
                            heldTool.Grip * (CFrame.new(0, offset - 1.5, 1.5) * CFrame.Angles(math.rad(-90), 0, 0))
                        heldTool.Grip = lastGrip
                        heldTool.Parent = game.Players.LocalPlayer.Backpack
                        heldTool.Parent = game.Players.LocalPlayer.Character
                    end
                end
            )
        end
    end
)
end)