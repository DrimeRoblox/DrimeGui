-- Bug Fixes 
-- Current Version: V.1.5

local drimeguiv15 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseOrOpenReminder = Instance.new("TextLabel")
local BG = Instance.new("Frame")
local HomeFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ButtonsFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame1 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local ButtonsTab = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")

--Properties:

drimeguiv15.Name = "drimeguiv1.5"
drimeguiv15.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
drimeguiv15.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
drimeguiv15.ResetOnSpawn = false

Frame.Parent = drimeguiv15
Frame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Frame.BorderColor3 = Color3.fromRGB(140, 140, 140)
Frame.Position = UDim2.new(0.0973236188, 0, 0.211801648, 0)
Frame.Size = UDim2.new(0, 375, 0, 30)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 90, 0, 30)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Drime Gui V.1.5"
Title.TextColor3 = Color3.fromRGB(0, 85, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseOrOpenReminder.Name = "CloseOrOpenReminder"
CloseOrOpenReminder.Parent = Frame
CloseOrOpenReminder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseOrOpenReminder.BackgroundTransparency = 1.000
CloseOrOpenReminder.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseOrOpenReminder.BorderSizePixel = 0
CloseOrOpenReminder.Position = UDim2.new(0.565995693, 0, 0, 0)
CloseOrOpenReminder.Size = UDim2.new(0, 160, 0, 30)
CloseOrOpenReminder.Font = Enum.Font.Unknown
CloseOrOpenReminder.Text = "button Q to open/close gui"
CloseOrOpenReminder.TextColor3 = Color3.fromRGB(0, 85, 0)
CloseOrOpenReminder.TextScaled = true
CloseOrOpenReminder.TextSize = 14.000
CloseOrOpenReminder.TextWrapped = true
CloseOrOpenReminder.TextXAlignment = Enum.TextXAlignment.Right

BG.Name = "BG"
BG.Parent = Frame
BG.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BG.BackgroundTransparency = 0.250
BG.BorderColor3 = Color3.fromRGB(38, 38, 38)
BG.Position = UDim2.new(0, 0, 1.0333333, 0)
BG.Size = UDim2.new(0, 375, 0, 175)

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = BG
HomeFrame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.Position = UDim2.new(0.219184577, 0, 0.0500999242, 0)
HomeFrame.Size = UDim2.new(0, 280, 0, 156)

TextLabel.Parent = HomeFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.346153647, 0)
TextLabel.Size = UDim2.new(0, 280, 0, 27)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Gui Made By: drime.roblox (discord)"
TextLabel.TextColor3 = Color3.fromRGB(0, 85, 0)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = HomeFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.583333135, 0)
TextLabel_2.Size = UDim2.new(0, 280, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "dunno what else to put, bleh :3"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 85, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = HomeFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.820512652, 0)
TextLabel_3.Size = UDim2.new(0, 280, 0, 27)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "This Gui Is In WIP Expect More"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 85, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel.Parent = HomeFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.454872578, 0, 0.177634805, 0)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.Image = "rbxassetid://15780353486"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)

ImageLabel_2.Parent = HomeFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.454872578, 0, 0.177634805, 0)
ImageLabel_2.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_2.Image = "rbxassetid://15780353486"
ImageLabel_2.ImageColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_4.Parent = HomeFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.335714281, 0, 0.0128203174, 0)
TextLabel_4.Size = UDim2.new(0, 92, 0, 27)
TextLabel_4.Font = Enum.Font.SciFi
TextLabel_4.Text = "Home Tab"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 85, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ButtonsFrame.Name = "Button's Frame"
ButtonsFrame.Parent = BG
ButtonsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonsFrame.BackgroundTransparency = 1.000
ButtonsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonsFrame.BorderSizePixel = 0
ButtonsFrame.Size = UDim2.new(0, 82, 0, 175)

TextButton.Parent = ButtonsFrame
TextButton.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.134146348, 0, 0.0399999991, 0)
TextButton.Size = UDim2.new(0, 55, 0, 28)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Home"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = ButtonsFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.134146348, 0, 0.21714285, 0)
TextButton_2.Size = UDim2.new(0, 55, 0, 28)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Tab 1"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Frame1.Name = "Frame1"
Frame1.Parent = BG
Frame1.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.Position = UDim2.new(0.219184577, 0, 0.0500999242, 0)
Frame1.Size = UDim2.new(0, 280, 0, 156)
Frame1.Visible = false

TextLabel_5.Parent = Frame1
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.335714281, 0, 0.0128203174, 0)
TextLabel_5.Size = UDim2.new(0, 92, 0, 27)
TextLabel_5.Font = Enum.Font.SciFi
TextLabel_5.Text = "Tab 1"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 85, 0)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ButtonsTab.Name = "Buttons Tab"
ButtonsTab.Parent = Frame1
ButtonsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonsTab.BackgroundTransparency = 0.900
ButtonsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonsTab.BorderSizePixel = 0
ButtonsTab.Position = UDim2.new(0.0250000004, 0, 0.192307696, 0)
ButtonsTab.Size = UDim2.new(0, 266, 0, 119)

TextButton_3.Parent = ButtonsTab
TextButton_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Size = UDim2.new(0, 85, 0, 27)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Inf Yeild"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = ButtonsTab
TextButton_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.327067673, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 92, 0, 27)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "UNC Check"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = ButtonsTab
TextButton_5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.672932327, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 87, 0, 27)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Yeet Urself (Fling Self)"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = ButtonsTab
TextButton_6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0, 0, 0.226890758, 0)
TextButton_6.Size = UDim2.new(0, 85, 0, 27)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "RealZz Hub"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = ButtonsTab
TextButton_7.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.327067673, 0, 0.228844658, 0)
TextButton_7.Size = UDim2.new(0, 92, 0, 27)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Ragdoll Engine"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = ButtonsTab
TextButton_8.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.672932327, 0, 0.226890758, 0)
TextButton_8.Size = UDim2.new(0, 87, 0, 27)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "The Chat Bypass"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

-- Scripts:

local function IPFTAX_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(IPFTAX_fake_script)()
local function AVEOOS_fake_script() -- Frame.keygui 
	local script = Instance.new('LocalScript', Frame)

	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.KeypadDivide
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == input_Key then
			if ui_Item.Visible == false then
				ui_Item.Visible = true
			else
				ui_Item.Visible = false
			end
		end
		
		return
	end)
	
end
coroutine.wrap(AVEOOS_fake_script)()
local function DDADX_fake_script() -- ImageLabel.Script 
	local script = Instance.new('Script', ImageLabel)

	local img = script.Parent
	
	while true do
		img.Image = "rbxassetid://16526208947"
		task.wait(0.1)
		img.Image = "rbxassetid://13340029538"
		task.wait(0.1)
		img.Image = "rbxassetid://17580861125"
		task.wait(0.1)
		img.Image = "rbxassetid://13721725690"
		task.wait(0.1)
		img.Image = "rbxassetid://15625374379"
		task.wait(0.1)
		img.Image = "rbxassetid://17432116100"
		task.wait(0.1)
		img.Image = "rbxassetid://14896617978"
		task.wait(0.1)
	end
end
coroutine.wrap(DDADX_fake_script)()
local function AKWRWJI_fake_script() -- ImageLabel_2.Script 
	local script = Instance.new('Script', ImageLabel_2)

	local img = script.Parent
	
	while true do
		img.Image = "rbxassetid://16526208947"
		task.wait(0.15)
		img.Image = "rbxassetid://13340029538"
		task.wait(0.15)
		img.Image = "rbxassetid://17580861125"
		task.wait(0.15)
		img.Image = "rbxassetid://13721725690"
		task.wait(0.15)
		img.Image = "rbxassetid://15625374379"
		task.wait(0.15)
		img.Image = "rbxassetid://17432116100"
		task.wait(0.15)
		img.Image = "rbxassetid://14896617978"
		task.wait(0.15)
	end
end
coroutine.wrap(AKWRWJI_fake_script)()
local function WTTL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.Frame1.Visible = false
	end)
end
coroutine.wrap(WTTL_fake_script)()
local function RCVCE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Frame1.Visible = true
	end)
end
coroutine.wrap(RCVCE_fake_script)()
local function YIOX_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(YIOX_fake_script)()
local function CEKTFY_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"))()
	end)
end
coroutine.wrap(CEKTFY_fake_script)()
local function OXCUX_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local textButton = script.Parent
	textButton.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		-- Make the player sit
		humanoid.Sit = true
	
		-- Add a strong and instant BodyVelocity to fling the player
		local bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(math.random(-1000,1000), 1000, math.random(-1000,1000)) -- Extreme velocity for instant fling
		bodyVelocity.P = 3000 -- High power to ensure instant movement
		bodyVelocity.Parent = character.PrimaryPart
	
		-- Add a BodyAngularVelocity to spin the player really fast
		local bodyAngularVelocity = Instance.new("BodyAngularVelocity")
		bodyAngularVelocity.AngularVelocity = Vector3.new(math.random(-50,50), math.random(-50,50), math.random(-50,50)) -- Increased angular velocity for faster spin
		bodyAngularVelocity.MaxTorque = Vector3.new(100000, 100000, 100000) -- High torque to ensure strong spin
		bodyAngularVelocity.Parent = character.PrimaryPart
	
		-- Unsit after 2 seconds
		wait(2)
		humanoid.Sit = false
	
		-- Clean up
		bodyVelocity:Destroy()
		bodyAngularVelocity:Destroy()
	end)
	
end
coroutine.wrap(OXCUX_fake_script)()
local function BBZXBY_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/Main/main/Main.lua"))()
	end)
end
coroutine.wrap(BBZXBY_fake_script)()
local function BXWUZK_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/refs/heads/main/script"))()
	end)
end
coroutine.wrap(BXWUZK_fake_script)()
local function ZUJOSAV_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/UserCreation.lua", true))()
	end)
end
coroutine.wrap(ZUJOSAV_fake_script)()
