-- Services

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerScriptService = game:GetService("ServerScriptService")
local TweenService = game:GetService("TweenService")
local ServerStorage = game:GetService("ServerStorage")
local RunSerivice = game:GetService("RunService")
local TS = game:GetService("TweenService")
local Debris = game:GetService("Debris")


-------- MODULE ---------------


local AssetModule = {}
-- Functions
function AssetModule.CreateGuiParticles(Object: Instance,
	Parent: Instance,
	Position: UDim2,
	LifeTime: number,
	EmissionDirection: UDim2,
	Rate: number,
	Size : number,
	Transparency: number,
	Color: Color3,
	Speed : number,
	RotationSpeed: number,
	Spread: Vector2,
	Aceleration: UDim2,
	TimeScale: number,
	TweenInformation: TweenInfo,
	TweenPropertyTable: {any}
)
	-- functionality
	for i = 1, Rate do -- Creates Particles Indexed
		local newParticle: ImageLabel = Object:Clone()
		newParticle.Parent = Parent
		newParticle.Size = UDim2.new(Size,0,Size,0)
		newParticle.ImageTransparency = Transparency
		newParticle.ImageColor3 = Color
		Debris:AddItem(newParticle,LifeTime)

		--task.desynchronize()
		-- Parallel Luau Started

		Spread = Vector2.new(math.clamp(Spread.X,-1000,Spread.Y),Spread.Y)
		Spread = Vector2.new(
			math.random(Spread.X*1000,Spread.Y*1000)/1000,math.random(Spread.X*1000,Spread.Y*1000)/1000
		)
		local Direction = UDim2.fromScale(
			math.cos(math.rad(Spread.X) * 10 ),
			math.sin(math.rad(Spread.X) * 10 )
		) + EmissionDirection

		local Acc = UDim2.new(0,0,0,0)
		local FixedDirection = UDim2.new(0,0,0,0)
		-- Parallel Luau Finished
		--task.synchronize()

		newParticle.Position = Position
		spawn(function()
			-- Tweening Information
			if TweenInformation then
				TS:Create(newParticle,TweenInfo.new(
					LifeTime,TweenInformation.EasingStyle,TweenInformation.EasingDirection,0,false,0),
					TweenPropertyTable):Play()
			end
			-- Calculating Each Particle
			local connection = RunSerivice.RenderStepped:Connect(function(DeltaTime)
				-- Parallel Luau Started
				--task.desynchronize()
				Acc += UDim2.new(Aceleration.X.Scale/10 * DeltaTime,0,Aceleration.Y.Scale/10 * DeltaTime,0)
				FixedDirection = Acc + UDim2.new(-Direction.X.Scale * Speed * DeltaTime ,0,
					Direction.Y.Scale*  Speed * DeltaTime,0);
				-- Parallel Luau Finished
				--task.synchronize()
				newParticle.Position -= FixedDirection
				newParticle.Rotation += DeltaTime * RotationSpeed
			end)
			newParticle.Destroying:Connect(function()
				connection:Disconnect();
				Direction = nil
				Acc = nil
				FixedDirection = nil
				newParticle = nil
			end);
		end)
	end
end



----------------------------------- Particle Driver
-- services
local Players = game:GetService("Players")
local RunSerivce = game:GetService("RunService")
local Screen = Players.LocalPlayer.PlayerGui:FindFirstChild("InstantVersionParticleEmitter") or Players.LocalPlayer.PlayerGui:WaitForChild("InstantVersionParticleEmitter")
local ReplicatedStorage = Screen:FindFirstChild("Storage") or Players.LocalPlayer.PlayerGui.Screen:WaitForChild("Storage")
local UserInputSerivce = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
-- Let
local Player = Players.LocalPlayer
local BaseID = "http://www.roblox.com/asset/?id="

Screen.Menu.BFrame.Image.CurrentImage.Value = Screen.Storage.Gui:WaitForChild("Square")
local PropertyGui = Screen.Menu.Properties
-- Properties
local InitialSize = 1
local InitialTransparency = 0
local LifeTime = 1
local Speed = 1
local RotationSpeed = 1
local Rate = 10
local directionX = 1
local directionY = 1
local spreadx = 1
local spready = 1
local accx = 0
local accy = 0
local Color = Color3.fromRGB(255,255,255)
local LastColor = Color3.fromRGB(255,255,255)
local currentimage = Screen.Menu.BFrame.Image.CurrentImage.Value
local currentCustomImage = ReplicatedStorage.UI.CustomImage
RunSerivce.RenderStepped:Connect(function()
	DriveOptions()
	Color = Screen.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Preview.BackgroundColor3
	LastColor = Screen.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Preview.BackgroundColor3
	-- working
	if UserInputSerivce:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
		if Screen.Menu.Visible ~= true then return end
		local position =  (( Vector2.new(Player:GetMouse().X,Player:GetMouse().Y) + GuiService:GetGuiInset() )/ Screen.AbsoluteSize )
		AssetModule.CreateGuiParticles(
			currentimage,
			Screen.mainFrame.Space1,
			UDim2.new(position.X,0,position.Y,0),
			LifeTime,
			UDim2.new(directionX,0,directionY,0),
			Rate,
			InitialSize,
			InitialTransparency,
			Color,
			Speed/100,
			RotationSpeed,
			Vector3.new(spreadx,spready),
			UDim2.new(-accx,0,-accy,0),
			1,
			TweenInfo.new(0,Enum.EasingStyle.Linear,Enum.EasingDirection.Out),{
				-- Tweening Properties
				ImageColor3 = LastColor,
				ImageTransparency = 1,
				Size = UDim2.new(0.5,0,0.5,0),
				ZIndex = 2

			})
		position = nil
	end
end)
function DriveOptions()
	-- options driver
	PropertyGui:FindFirstChild("Size").Value.Text = tostring(string.match(PropertyGui:FindFirstChild("Size").Value.Text, "%d+"))
	PropertyGui:FindFirstChild("Transparency").Value.Text = tostring(string.match(PropertyGui:FindFirstChild("Transparency").Value.Text, "%d+"))
	PropertyGui:FindFirstChild("Life").Value.Text = tostring(string.match(PropertyGui:FindFirstChild("Life").Value.Text, "%d+"))
	PropertyGui:FindFirstChild("Speed").Value.Text = tostring(string.match(PropertyGui:FindFirstChild("Speed").Value.Text, "%d+"))
	PropertyGui:FindFirstChild("Rate").Value.Text = tostring(string.match(PropertyGui:FindFirstChild("Rate").Value.Text, "%d+"))
	PropertyGui:FindFirstChild("XYDirection").ValueX.Text = tostring(string.match(PropertyGui:FindFirstChild("XYDirection").ValueX.Text, "%d+"))
	PropertyGui:FindFirstChild("XYDirection").ValueY.Text = tostring(string.match(PropertyGui:FindFirstChild("XYDirection").ValueY.Text, "%d+"))
	PropertyGui:FindFirstChild("XYSpread").ValueX.Text = tostring(string.match(PropertyGui:FindFirstChild("XYSpread").ValueX.Text, "%d+"))
	PropertyGui:FindFirstChild("XYSpread").ValueY.Text = tostring(string.match(PropertyGui:FindFirstChild("XYSpread").ValueY.Text, "%d+"))
	PropertyGui:FindFirstChild("XYAcceleration").ValueX.Text = tostring(string.match(PropertyGui:FindFirstChild("XYAcceleration").ValueX.Text, "%d+"))
	PropertyGui:FindFirstChild("XYAcceleration").ValueY.Text = tostring(string.match(PropertyGui:FindFirstChild("XYAcceleration").ValueY.Text, "%d+"))
	-- Value driving
	if PropertyGui:FindFirstChild("Size").Value.Text ~= "nil" then -- Size
		InitialSize = tonumber(string.match(PropertyGui:FindFirstChild("Size").Value.Text, "%d+"))/10
	else
		InitialSize = 0
	end
	if PropertyGui:FindFirstChild("Transparency").Value.Text ~= "nil" then -- Transparency
		InitialTransparency = tonumber(string.match(PropertyGui:FindFirstChild("Transparency").Value.Text, "%d+"))/100
	else
		InitialTransparency = 0
	end
	if PropertyGui:FindFirstChild("Life").Value.Text ~= "nil" then -- Lifetime
		LifeTime = tonumber(string.match(PropertyGui:FindFirstChild("Life").Value.Text, "%d+"))/1000
	else
		LifeTime = 0
	end
	if PropertyGui:FindFirstChild("Speed").Value.Text ~= "nil" then -- Speed
		Speed = tonumber(string.match(PropertyGui:FindFirstChild("Speed").Value.Text, "%d+"))
	else
		Speed = 0
	end

	if PropertyGui:FindFirstChild("SpeedR").Value.Text ~= "nil" then -- SpeedR
		RotationSpeed = tonumber(string.match(PropertyGui:FindFirstChild("SpeedR").Value.Text, "%d+"))
	else
		RotationSpeed = 0
	end

	if PropertyGui:FindFirstChild("Rate").Value.Text ~= "nil" then -- Speed
		Rate = tonumber(string.match(PropertyGui:FindFirstChild("Rate").Value.Text, "%d+"))
	else
		Rate = 0
	end

	if PropertyGui:FindFirstChild("XYDirection").ValueX.Text == "nil" then -- DirectionX
		directionX = 0
	else
		directionX = tonumber(string.match(PropertyGui:FindFirstChild("XYDirection").ValueX.Text, "%d+"))/10
	end
	if PropertyGui:FindFirstChild("XYDirection").ValueY.Text == "nil" then -- DirectionY
		directionY = 0
	else
		directionY = tonumber(string.match(PropertyGui:FindFirstChild("XYDirection").ValueY.Text, "%d+"))/10
	end

	if PropertyGui:FindFirstChild("XYSpread").ValueX.Text == "nil" then -- SpreadX
		spreadx = 0
	else
		spreadx = tonumber(string.match(PropertyGui:FindFirstChild("XYSpread").ValueX.Text, "%d+"))/10
	end
	if PropertyGui:FindFirstChild("XYSpread").ValueY.Text == "nil" then -- SpreadXY
		spready = 0
	else
		spready = tonumber(string.match(PropertyGui:FindFirstChild("XYSpread").ValueY.Text, "%d+"))/10
	end

	if PropertyGui:FindFirstChild("XYAcceleration").ValueX.Text == "nil" then -- AccX
		accx = 0
	else
		accx = tonumber(string.match(PropertyGui:FindFirstChild("XYAcceleration").ValueX.Text, "%d+"))/10
	end
	if PropertyGui:FindFirstChild("XYAcceleration").ValueY.Text == "nil" then -- AccY
		accy = 0
	else
		accy = tonumber(string.match(PropertyGui:FindFirstChild("XYAcceleration").ValueY.Text, "%d+"))/10
	end
end
function SwitchCustomImage()
	currentCustomImage.Image = BaseID..Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Value.Text
	if currentimage.Name == "CustomImage" then
		currentimage.Image = BaseID..Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Value.Text
	end
end
Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Value:GetPropertyChangedSignal("Text"):Connect(function()
	SwitchCustomImage()
end)

Screen.Menu.BFrame.Image.CurrentImage:GetPropertyChangedSignal("Value"):Connect(function()
	if currentimage.Name ~= "CustomImage" then
		currentimage = Screen.Menu.BFrame.Image.CurrentImage.Value
	end
end)

Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.IsActivated:GetPropertyChangedSignal("Visible"):Connect(function()
	if Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.IsActivated.Visible == true then
		SwitchCustomImage()
		currentimage = currentCustomImage
	else
		currentimage = Screen.Menu.BFrame.Image.CurrentImage.Value
	end
end)
Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.MouseButton1Click:Connect(function()
	Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.IsActivated.Visible = not Screen.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.IsActivated.Visible
	if currentimage.Name == "CustomImage" then
		SwitchCustomImage()
		currentimage = currentCustomImage
	end
end)







---------------------- GUI MANAGER -------------------------------------
local players = game:GetService("Players")
local plr = players.LocalPlayer
local father = Screen.Menu
local TS = game:GetService("TweenService")
local BFrame = father.BFrame
local RS = game:GetService("ReplicatedStorage")
local UIS = game:GetService("UserInputService")
-- connections
local connections = {}
-- tween values
local tweentime = .08
local position0 = UDim2.new(0,0,0,0)
local position1 = UDim2.new(0,0,0,0)
local info1 = TweenInfo.new(tweentime,
	Enum.EasingStyle.Quart,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)
local info2 = TweenInfo.new(tweentime,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.In,
	0,
	false,
	0
)
-- functions
function showframe(button: Instance)
	spawn(function()
		--father.clickbutton:Play()
		local frametoshow: Frame = BFrame[button.Name]
		if frametoshow.Visible == false then
			-- start
			frametoshow.Visible = true
			frametoshow.Position = position1
			-- hide other frames
			for _,v in pairs(BFrame:GetChildren()) do
				if v:IsA("Frame") then
					if v.Name ~= button.Name then
						v.Visible = false
					end
				end
			end
			-- tweening
			frametoshow:TweenPosition(
				position0,
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				tweentime,
				true
			)
			--father.Swipe:Play()
		else
			-- start
			frametoshow.Position = position0
			-- hide other frames
			for _,v in pairs(BFrame:GetChildren()) do
				if v:IsA("Frame") then
					if v.Name ~= button.Name then
						v.Visible = false
					end
				end
			end
			-- tweening
			frametoshow:TweenPosition(
				position1,
				Enum.EasingDirection.In,
				Enum.EasingStyle.Quad,
				tweentime,
				true
			)
			--father.Back:Play()
			wait(tweentime)
			frametoshow.Visible = false
		end
	end)
end
function buttonup(button: ImageButton)
	button.MouseEnter:Connect(function()
		local uiscale: UIScale = button:FindFirstChildOfClass("UIScale")
		TS:Create(uiscale,info1,
			{
				Scale = 1.1
			}
		):Play()
		father.enter:Play()
	end)
	button.MouseLeave:Connect(function()
		local uiscale: UIScale = button:FindFirstChildOfClass("UIScale")
		TS:Create(uiscale,info2,
			{
				Scale = 1
			}
		):Play()
	end)
end
function SetbuttonFrame(Button: ImageButton)
	Button.MouseButton1Click:Connect(function()
		showframe(Button)
	end)
	BFrame[Button.Name].CloseButton.MouseButton1Click:Connect(function()
		showframe(Button)
	end)
end
SetbuttonFrame(father.Properties.VColor.Color)
SetbuttonFrame(father.Properties.VColor.LColor)
SetbuttonFrame(father.Properties.Image:FindFirstChild("Image"))

UIS.InputBegan:Connect(function(input,gameprocessed)
	if gameprocessed then return end
	if input.KeyCode == Enum.KeyCode.P then
		Screen.Enabled = not Screen.Enabled
	end
end)











-------------------- Color Main - Picker1 -------------------------

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local Picker = BFrame.Color.itemsFrame.ColorChanger.Picker

local rgb = Picker:WaitForChild("RGB")
local value = Picker:WaitForChild("Value")
local preview = Picker:WaitForChild("Preview")

local selectedColor = Color3.fromHSV(1,1,1)
local colorData = {1,1,1}

local mouse1down = false

local function setColor(hue,sat,val)
	colorData = {hue or colorData[1],sat or colorData[2],val or colorData[3]}
	selectedColor = Color3.fromHSV(colorData[1],colorData[2],colorData[3])
	preview.BackgroundColor3 = selectedColor
	value.ImageColor3 = Color3.fromHSV(colorData[1],colorData[2],1)
end

local function inBounds(frame)
	local x,y = mouse.X - frame.AbsolutePosition.X,mouse.Y - frame.AbsolutePosition.Y
	local maxX,maxY = frame.AbsoluteSize.X,frame.AbsoluteSize.Y
	if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
		return x/maxX,y/maxY
	end
end

local function updateRGB()
	if mouse1Down then
		if Picker.Parent.Parent.Parent.Visible  then
			local x,y = inBounds(rgb)
			if x and y then
				rgb:WaitForChild("Marker").Position = UDim2.new(x,0,y,0)
				setColor(1 - x,1 - y)
			end

			local x,y = inBounds(value)
			if x and y then
				value:WaitForChild("Marker").Position = UDim2.new(0.5,0,y,0)
				setColor(nil,nil,1 - y)
			end
		end
	end
end

mouse.Move:connect(updateRGB)
mouse.Button1Down:connect(function()mouse1Down = true end)
mouse.Button1Up:connect(function()mouse1Down = false end)



-------------------- Color Main - PickerL [2] -------------------------

local player = game.Players.LocalPlayer
local lmouse = player:GetMouse()
local lPicker = BFrame.LColor.itemsFrame.ColorChanger.Picker

local lrgb = lPicker:WaitForChild("RGB")
local lvalue = lPicker:WaitForChild("Value")
local lpreview = lPicker:WaitForChild("Preview")

local lselectedColor = Color3.fromHSV(1,1,1)
local lcolorData = {1,1,1}

local lmouse1down = false

local function lsetColor(hue,sat,val)
	lcolorData = {hue or lcolorData[1],sat or lcolorData[2],val or lcolorData[3]}
	lselectedColor = Color3.fromHSV(lcolorData[1],lcolorData[2],lcolorData[3])
	lpreview.BackgroundColor3 = lselectedColor
	lvalue.ImageColor3 = Color3.fromHSV(lcolorData[1],lcolorData[2],1)
end

local function linBounds(frame)
	local x,y = mouse.X - frame.AbsolutePosition.X,mouse.Y - frame.AbsolutePosition.Y
	local maxX,maxY = frame.AbsoluteSize.X,frame.AbsoluteSize.Y
	if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
		return x/maxX,y/maxY
	end
end

local function lupdateRGB()
	if lmouse1Down then
		if lPicker.Parent.Parent.Parent.Visible  then
			local x,y = linBounds(lrgb)
			if x and y then
				lrgb:WaitForChild("Marker").Position = UDim2.new(x,0,y,0)
				lsetColor(1 - x,1 - y)
			end

			local x,y = linBounds(lvalue)
			if x and y then
				lvalue:WaitForChild("Marker").Position = UDim2.new(0.5,0,y,0)
				lsetColor(nil,nil,1 - y)
			end
		end
	end
end

mouse.Move:connect(lupdateRGB)
mouse.Button1Down:connect(function()lmouse1Down = true end)
mouse.Button1Up:connect(function()lmouse1Down = false end)



task.wait(3)

-------------------- Image Manager -------------------------
local Players = game:GetService("Players")
local iFather = BFrame.Image

for i,v: ImageLabel in pairs(ReplicatedStorage.Gui:GetChildren()) do
	if v:IsA("ImageLabel") then
		local newbuttonimage = ReplicatedStorage.UI.Template:Clone()
		newbuttonimage.Name = v.Name
		newbuttonimage:FindFirstChild("Name").Text = v.Name
		newbuttonimage.ImageFrame.ImageIcon.Image = v.Image
		newbuttonimage.Parent = iFather.itemsFrame.Scroll
		newbuttonimage.MouseButton1Click:Connect(function()
			--ReplicatedStorage.Events.ChangeValue:FireServer(Father.CurrentImage,v)
			iFather.CurrentImage.Value = v
			iFather.itemsFrame.Image.SelectImage.Header:FindFirstChild("Name").Text = v.Name
		end)
	end
end
-- Scroll script
local sframe = iFather.itemsFrame.Scroll

local layout = sframe:FindFirstChildWhichIsA("UIListLayout")
local absoluteContentSize = layout.AbsoluteContentSize
sframe.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	local absoluteContentSize = layout.AbsoluteContentSize
	sframe.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)


----------------- CUSTOM IMAGE VALUE SCRIPT

BFrame.Image.itemsFrame.CustomImage.Value:GetPropertyChangedSignal("Text"):Connect(function()
	BFrame.Image.itemsFrame.CustomImage.Value.Text = BFrame.Image.itemsFrame.CustomImage.Value.Text:gsub('%D+', '');
end)


-- Extras

Screen.mainFrame.Options.Buttons.Properties.MouseButton1Click:Connect(function()
	Screen.Menu.Properties.Visible = not Screen.Menu.Properties.Visible
end)

Screen.mainFrame.Options.Buttons.Clear.MouseButton1Click:Connect(function()
	for _,v in pairs(Screen.mainFrame.Space1:GetChildren()) do
		if v:IsA("ImageLabel") then
			v:Destroy()
		end
	end
end)