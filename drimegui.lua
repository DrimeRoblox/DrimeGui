-- Removed Mikes Cheat :(

local DrimeGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local GuiNameHeader = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

DrimeGui.Name = "DrimeGui"
DrimeGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DrimeGui.ResetOnSpawn = false

Frame.Parent = DrimeGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.197406113, 0, 0.225206479, 0)
Frame.Size = UDim2.new(0, 491, 0, 20)
Frame.ZIndex = 2

GuiNameHeader.Name = "GuiNameHeader"
GuiNameHeader.Parent = Frame
GuiNameHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiNameHeader.BackgroundTransparency = 1.000
GuiNameHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiNameHeader.BorderSizePixel = 0
GuiNameHeader.Position = UDim2.new(0.30222711, 0, 0, 0)
GuiNameHeader.Size = UDim2.new(0, 200, 0, 20)
GuiNameHeader.ZIndex = 3
GuiNameHeader.Font = Enum.Font.Unknown
GuiNameHeader.Text = "Drime's Gui By drime.roblox "
GuiNameHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiNameHeader.TextScaled = true
GuiNameHeader.TextSize = 14.000
GuiNameHeader.TextWrapped = true
GuiNameHeader.Font = Enum.Font.Michroma

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000149915271, 0, 0.543801486, 0)
Frame_2.Size = UDim2.new(0, 491, 0, 11)
Frame_2.ZIndex = 2

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BackgroundTransparency = 0.750
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-0.000149915271, 0, 0.493801892, 0)
Frame_3.Size = UDim2.new(0, 491, 0, 263)

ScrollingFrame.Parent = Frame_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.000149915271, 0, 0.0424221009, 0)
ScrollingFrame.Size = UDim2.new(0, 103, 0, 251)
ScrollingFrame.ZIndex = 0
ScrollingFrame.BottomImage = "rbxassetid://3062505976"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.MidImage = "rbxassetid://3062506202"
ScrollingFrame.TopImage = "rbxassetid://3062506445"

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.00512123853, 0)
TextLabel.Size = UDim2.new(0, 92, 0, 16)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Click A Button To Execute Script"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.0199999996, 0)
TextButton.Size = UDim2.new(0, 92, 0, 17)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Inf Yeild"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.0350000001, 0)
TextButton_2.Size = UDim2.new(0, 92, 0, 17)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "UNC Check Your Executor"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.0500000007, 0)
TextButton_3.Size = UDim2.new(0, 92, 0, 17)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Go Flying (fling self)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.0649999976, 0)
TextButton_4.Size = UDim2.new(0, 92, 0, 17)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "RealZz Hub :D"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.0799999982, 0)
TextButton_5.Size = UDim2.new(0, 92, 0, 17)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Ragdoll Engine"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.0949999988, 0)
TextButton_6.Size = UDim2.new(0, 92, 0, 17)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Chat Bypass"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.213414639, 0, 0.0424221605, 0)
TextLabel_2.Size = UDim2.new(0, 387, 0, 250)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "idfk what to put here lmao XDD"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.212015495, 0, 0.0494296588, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Image = "rbxassetid://15780353486"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.213414639, 0, 0.947365105, 0)
TextLabel_3.Size = UDim2.new(0, 338, 0, 12)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Press Tilde Key (~) to open/close this gui"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.212015495, 0, 0.0494296588, 0)
ImageLabel_2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel_2.Image = "rbxassetid://15780353486"
ImageLabel_2.ImageColor3 = Color3.fromRGB(255, 0, 0)

-- Scripts:

local function LTYPSHW_fake_script() -- Frame.keygui 
	local script = Instance.new('LocalScript', Frame)

	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.Tilde
	
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
coroutine.wrap(LTYPSHW_fake_script)()
local function MRIBSLJ_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(MRIBSLJ_fake_script)()
local function CQQU_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"))()
	end)
end
coroutine.wrap(CQQU_fake_script)()
local function HZRZXE_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

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
coroutine.wrap(HZRZXE_fake_script)()
local function EMFL_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/Main/main/Main.lua"))()
	end)
end
coroutine.wrap(EMFL_fake_script)()
local function WWXAJ_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/refs/heads/main/script"))()
	end)
end
coroutine.wrap(WWXAJ_fake_script)()
local function QUWE_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	local textbutton = script.Parent
	
	textbutton.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/UserCreation.lua", true))()
	end)
end
coroutine.wrap(QUWE_fake_script)()
local function IJAKTZB_fake_script() -- ImageLabel.Script 
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
coroutine.wrap(IJAKTZB_fake_script)()
local function XTULFL_fake_script() -- ImageLabel_2.Script 
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
coroutine.wrap(XTULFL_fake_script)()
local function VUWRGZW_fake_script() -- Frame.Smooth GUI Dragging 
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
coroutine.wrap(VUWRGZW_fake_script)()
