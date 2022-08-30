-- Instances:

local PlrInfoUI = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TopGlow = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Glow = Instance.new("ImageLabel")
local User = Instance.new("TextLabel")
local DisplayName = Instance.new("TextLabel")
local UserId = Instance.new("TextLabel")
local PlrImage = Instance.new("ImageLabel")
local ClosePermanently = Instance.new("ImageButton")
local clickSound = Instance.new("Sound", BG)
clickSound.SoundId = "rbxassetid://9080070218"
clickSound.Name = "ClickSound"

--Properties:

PlrInfoUI.Name = "PlrInfoUI"
PlrInfoUI.Parent = game:GetService("CoreGui")
PlrInfoUI.Enabled = false
PlrInfoUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PlrInfoUI.DisplayOrder = 2555
PlrInfoUI.ResetOnSpawn = false

BG.Name = "BG"
BG.Parent = PlrInfoUI
BG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG.BackgroundTransparency = 0.400
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0.435703456, 0, 0.626999974, 0)
BG.Size = UDim2.new(0.127836615, 0, 0.293333322, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 15, 15))}
UIGradient.Rotation = 45
UIGradient.Parent = BG

TopGlow.Name = "TopGlow"
TopGlow.Parent = BG
TopGlow.BackgroundColor3 = Color3.fromRGB(2, 230, 255)
TopGlow.BorderSizePixel = 0
TopGlow.Position = UDim2.new(0, 0, -0.0114285722, 0)
TopGlow.Size = UDim2.new(1, 0, 0.00999999978, 0)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 234, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 55, 255))}
UIGradient_2.Parent = TopGlow

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 0.200
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.994082868, 0, 0.11931818, 0)
Title.Font = Enum.Font.PermanentMarker
Title.Text = "Roo's Player Info GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Glow.Name = "Glow"
Glow.Parent = BG
Glow.AnchorPoint = Vector2.new(0.5, 0.5)
Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow.BackgroundTransparency = 1.000
Glow.BorderSizePixel = 0
Glow.Position = UDim2.new(0.5, 0, 0, 0)
Glow.Size = UDim2.new(1.23000002, 0, 0.200000003, 0)
Glow.Image = "rbxassetid://10764791034"
Glow.ImageTransparency = 0.700

User.Name = "User"
User.Parent = BG
User.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
User.BackgroundTransparency = 0.600
User.BorderSizePixel = 0
User.Position = UDim2.new(0, 0, 0.153409094, 0)
User.Size = UDim2.new(1, 0, 0.0852272734, 0)
User.Font = Enum.Font.SourceSansLight
User.Text = "User: "
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

DisplayName.Name = "DisplayName"
DisplayName.Parent = BG
DisplayName.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
DisplayName.BackgroundTransparency = 0.600
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0, 0, 0.278409094, 0)
DisplayName.Size = UDim2.new(1, 0, 0.0852272734, 0)
DisplayName.Font = Enum.Font.SourceSansLight
DisplayName.Text = "Display Name"
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

UserId.Name = "UserId"
UserId.Parent = BG
UserId.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
UserId.BackgroundTransparency = 0.600
UserId.BorderSizePixel = 0
UserId.Position = UDim2.new(0, 0, 0.414772749, 0)
UserId.Size = UDim2.new(1, 0, 0.0852272734, 0)
UserId.Font = Enum.Font.SourceSansLight
UserId.Text = "User ID: "
UserId.TextColor3 = Color3.fromRGB(255, 255, 255)
UserId.TextScaled = true
UserId.TextSize = 14.000
UserId.TextWrapped = true
UserId.TextXAlignment = Enum.TextXAlignment.Left

PlrImage.Name = "PlrImage"
PlrImage.Parent = BG
PlrImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrImage.BorderSizePixel = 0
PlrImage.Position = UDim2.new(0.272189349, 0, 0.5625, 0)
PlrImage.Size = UDim2.new(0.455621302, 0, 0.4375, 0)
PlrImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
PlrImage.ScaleType = Enum.ScaleType.Crop

ClosePermanently.Name = "ClosePermanently"
ClosePermanently.Parent = BG
ClosePermanently.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClosePermanently.BackgroundTransparency = 1.000
ClosePermanently.BorderSizePixel = 0
ClosePermanently.Position = UDim2.new(0.875739634, 0, 0.886363626, 0)
ClosePermanently.Size = UDim2.new(0.118343197, 0, 0.113636367, 0)
ClosePermanently.Image = "rbxassetid://751603341"

-- Scripts:

local function EFSCEF_fake_script() -- BG.MainStuff 
	local script = Instance.new('LocalScript', BG)

	--//Variables\\--
	local frame = script.Parent
	local sGui = frame.Parent
	
	local uis = game:GetService("UserInputService")
	local hideUiKeybind = Enum.KeyCode.PageUp
	
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	local userField = frame.User
	local displayField = frame.DisplayName
	local userIdField = frame.UserId
	local userThumbnail = frame.PlrImage
	userThumbnail.BackgroundTransparency = 1
	
	local sound = frame.ClickSound
	
	--//Main\\--
	frame.Draggable = true
	sGui.Parent = game:GetService("CoreGui")
	sGui.Enabled = false
	
	--//Main\\--
	--Hide UI
	uis.InputBegan:Connect(function(input, processed)
		if not processed then
			if input.KeyCode == hideUiKeybind then
				sound:Play()
				if sGui.Enabled == true then
					frame:TweenPosition(UDim2.new(frame.Position.X.Scale, 0, 1.2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1, true)
					wait(1)
					sGui.Enabled = false
				end
			end
		end
	end)
	
	--get plr info
	uis.InputBegan:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton3 then
			sound:Play()
			if mouse.Target then
				if mouse.Target.Parent:FindFirstChild("Humanoid") then
					if game.Players:FindFirstChild(mouse.Target.Parent.Name) then
						sGui.Enabled = true
						frame.Position = UDim2.new(frame.Position.X.Scale, 0, 1.2, 0)
						frame:TweenPosition(UDim2.new(frame.Position.X.Scale, 0, 0.627, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1, true)

						local chosenPlayer = game.Players:FindFirstChild(mouse.Target.Parent.Name)
						userField.RichText = true
						displayField.RichText = true
						userIdField.RichText = true
						userField.Text = "<b>Username: </b>"..chosenPlayer.Name
						displayField.Text = "<b>Display Name: </b>"..chosenPlayer.DisplayName
						userIdField.Text = "<b>User ID: </b>"..chosenPlayer.UserId
						userThumbnail.Image = game:GetService("Players"):GetUserThumbnailAsync(chosenPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
						sGui.Enabled = true
					end
				end
			end
		end
	end)
end
coroutine.wrap(EFSCEF_fake_script)()
local function WWJIK_fake_script() -- ClosePermanently.Close 
	local script = Instance.new('LocalScript', ClosePermanently)

	--//Variables\\--
	local button = script.Parent
	local sGui = button.Parent.Parent
	local frame = script.Parent.Parent
	
	local closing = false
	
	local sound = frame.ClickSound
	
	--//Main\\--
	--Close
	button.MouseButton1Down:Connect(function()
		sound:Play()
		if not closing then
			closing = true
			frame:TweenPosition(UDim2.new(frame.Position.X.Scale, 0, 1.2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1, true)
			wait(1)
			sGui:Destroy()
		end
	end)
end
coroutine.wrap(WWJIK_fake_script)()
