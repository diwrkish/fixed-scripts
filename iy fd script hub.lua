local Players      = game:GetService("Players")
local UIS          = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local LP = Players.LocalPlayer

local guiParent
do
	local ok, hui = pcall(function() return gethui and gethui() end)
	if ok and hui then
		guiParent = hui
	else
		local ok2, cg = pcall(function() return game:GetService("CoreGui") end)
		guiParent = (ok2 and cg) or LP:WaitForChild("PlayerGui")
	end
end

local old = guiParent:FindFirstChild("IYHubShell")
if old then old:Destroy() end

local function tween(obj, time, props, style, dir)
	local t = TweenService:Create(
		obj,
		TweenInfo.new(time, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out),
		props
	)
	t:Play()
	return t
end

local W         = 480
local H         = 340
local TITLE_H   = 30
local LABEL_H   = 40
local VERSION_W = 70
local CLOSE_W   = 30
local PAD       = 10
local BTN_H     = 34
local BTN_GAP   = 6

local BG          = Color3.fromRGB(100, 113, 120)
local BG_TRAN     = 0.15
local TEXT_COLOR  = Color3.fromRGB(248, 248, 248)
local TITLE_BG    = Color3.fromRGB(88, 100, 107)
local VERSION_BG  = Color3.fromRGB(112, 124, 131)
local LABEL_BG    = Color3.fromRGB(88, 100, 107)
local BTN_BG      = Color3.fromRGB(85, 97, 104)
local BTN_BG_H    = Color3.fromRGB(120, 133, 140)
local CLOSE_RED   = Color3.fromRGB(200, 40, 40)
local CLOSE_RED_H = Color3.fromRGB(230, 60, 60)

local gui = Instance.new("ScreenGui")
gui.Name = "IYHubShell"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Parent = guiParent

local main = Instance.new("Frame")
main.Name = "Main"
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.Position = UDim2.fromScale(0.5, 0.5)
main.Size = UDim2.fromOffset(W, TITLE_H)
main.BackgroundColor3 = BG
main.BackgroundTransparency = BG_TRAN
main.BorderSizePixel = 0
main.ClipsDescendants = true
main.Parent = gui

local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, TITLE_H)
titleBar.BackgroundColor3 = TITLE_BG
titleBar.BackgroundTransparency = 0.05
titleBar.BorderSizePixel = 0
titleBar.ZIndex = 2
titleBar.Parent = main

local versionBox = Instance.new("Frame")
versionBox.Name = "VersionBox"
versionBox.Size = UDim2.fromOffset(VERSION_W, TITLE_H)
versionBox.Position = UDim2.fromOffset(0, 0)
versionBox.BackgroundColor3 = VERSION_BG
versionBox.BackgroundTransparency = 0.1
versionBox.BorderSizePixel = 0
versionBox.ZIndex = 3
versionBox.Parent = titleBar

local titleLbl = Instance.new("TextLabel")
titleLbl.Name = "Title"
titleLbl.Size = UDim2.new(1, -(VERSION_W + CLOSE_W), 1, 0)
titleLbl.Position = UDim2.fromOffset(VERSION_W, 0)
titleLbl.BackgroundTransparency = 1
titleLbl.Text = ""
titleLbl.TextColor3 = TEXT_COLOR
titleLbl.Font = Enum.Font.SourceSansBold
titleLbl.TextSize = 18
titleLbl.TextXAlignment = Enum.TextXAlignment.Center
titleLbl.ZIndex = 3
titleLbl.Parent = titleBar

local closeBtn = Instance.new("TextButton")
closeBtn.Name = "Close"
closeBtn.Size = UDim2.fromOffset(CLOSE_W, TITLE_H)
closeBtn.Position = UDim2.new(1, -CLOSE_W, 0, 0)
closeBtn.BackgroundColor3 = CLOSE_RED
closeBtn.BackgroundTransparency = 0
closeBtn.Text = "X"
closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
closeBtn.Font = Enum.Font.SourceSansBold
closeBtn.TextSize = 18
closeBtn.AutoButtonColor = false
closeBtn.BorderSizePixel = 0
closeBtn.ZIndex = 3
closeBtn.Parent = titleBar

closeBtn.MouseEnter:Connect(function()
	closeBtn.BackgroundColor3 = CLOSE_RED_H
end)
closeBtn.MouseLeave:Connect(function()
	closeBtn.BackgroundColor3 = CLOSE_RED
end)

local body = Instance.new("Frame")
body.Name = "Body"
body.Position = UDim2.fromOffset(0, TITLE_H)
body.Size = UDim2.new(1, 0, 1, -TITLE_H)
body.BackgroundTransparency = 1
body.ZIndex = 2
body.Parent = main

local topLabel = Instance.new("TextLabel")
topLabel.Name = "TopLabel"
topLabel.Size = UDim2.new(1, 0, 0, LABEL_H)
topLabel.Position = UDim2.fromOffset(0, 0)
topLabel.BackgroundColor3 = LABEL_BG
topLabel.BackgroundTransparency = 0.15
topLabel.BorderSizePixel = 0
topLabel.Text = "script hub"
topLabel.TextColor3 = TEXT_COLOR
topLabel.Font = Enum.Font.SourceSansBold
topLabel.TextSize = 22
topLabel.ZIndex = 3
topLabel.Parent = body

local logSection = Instance.new("ScrollingFrame")
logSection.Name = "LogSection"
logSection.Position = UDim2.fromOffset(PAD, LABEL_H + PAD)
logSection.Size = UDim2.new(1, -PAD * 2, 1, -(LABEL_H + PAD * 2))
logSection.BackgroundTransparency = 1
logSection.BorderSizePixel = 0
logSection.ScrollBarThickness = 4
logSection.ScrollBarImageColor3 = TEXT_COLOR
logSection.ScrollBarImageTransparency = 0.6
logSection.CanvasSize = UDim2.new(0, 0, 0, 0)
logSection.AutomaticCanvasSize = Enum.AutomaticSize.Y
logSection.ZIndex = 2
logSection.Parent = body

local logLayout = Instance.new("UIListLayout")
logLayout.Padding = UDim.new(0, BTN_GAP)
logLayout.SortOrder = Enum.SortOrder.LayoutOrder
logLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
logLayout.Parent = logSection

local function buildButton(name, layoutOrder, onClick)
	local btn = Instance.new("TextButton")
	btn.Name = name
	btn.LayoutOrder = layoutOrder
	btn.Size = UDim2.new(1, 0, 0, BTN_H)
	btn.BackgroundColor3 = BTN_BG
	btn.BackgroundTransparency = 0.1
	btn.Text = name
	btn.TextColor3 = TEXT_COLOR
	btn.Font = Enum.Font.SourceSansBold
	btn.TextSize = 16
	btn.TextXAlignment = Enum.TextXAlignment.Left
	btn.AutoButtonColor = false
	btn.BorderSizePixel = 0
	btn.ZIndex = 3
	btn.Parent = logSection

	local pad = Instance.new("UIPadding")
	pad.PaddingLeft = UDim.new(0, 12)
	pad.Parent = btn

	btn.MouseEnter:Connect(function()
		tween(btn, 0.15, { BackgroundColor3 = BTN_BG_H, BackgroundTransparency = 0 })
	end)
	btn.MouseLeave:Connect(function()
		tween(btn, 0.15, { BackgroundColor3 = BTN_BG, BackgroundTransparency = 0.1 })
	end)

	btn.MouseButton1Click:Connect(function()
		local ok, err = pcall(onClick)
		if not ok then
			warn("[IY Hub] " .. name .. " failed: " .. tostring(err))
		end
	end)

	return btn
end

buildButton("audio logger", 1, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/audiologger.lua"))()
end)

buildButton("dex explorer", 2, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/dex%20explorer%20beta%201.0.0.lua"))()
end)

buildButton("remote spy", 3, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/simple%20spy%20v3.lua"))()
end)

buildButton("nameless admin", 4, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
end)

buildButton("nexus", 5, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/nexus%20hub.lua"))()
end)

local opened, animating = false, false

local function openHub()
	if opened or animating then return end
	animating = true
	main.Visible = true
	main.Position = UDim2.new(0.5, 0, 1.5, 0)
	main.Size = UDim2.fromOffset(W, H)
	main.BackgroundTransparency = BG_TRAN

	tween(main, 0.55, {
		Position = UDim2.fromScale(0.5, 0.5),
	}, Enum.EasingStyle.Back, Enum.EasingDirection.Out)

	task.wait(0.56)
	animating = false
	opened = true
end

local function closeHub()
	if not opened or animating then return end
	animating = true

	tween(main, 0.85, {
		Position = UDim2.new(0.5, 0, -1.5, 0),
		BackgroundTransparency = 1,
	}, Enum.EasingStyle.Back, Enum.EasingDirection.In)

	task.wait(0.87)
	animating = false
	opened = false
	main.Visible = false
	main.Position = UDim2.fromScale(0.5, 0.5)
	main.BackgroundTransparency = BG_TRAN
end

closeBtn.MouseButton1Click:Connect(closeHub)

local dragging, dragStart, startPos

titleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = main.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if not dragging then return end
	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then
		local d = input.Position - dragStart
		main.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + d.X,
			startPos.Y.Scale, startPos.Y.Offset + d.Y
		)
	end
end)

UIS.InputBegan:Connect(function(input, gpe)
	if gpe then return end
	if input.KeyCode == Enum.KeyCode.RightShift then
		if opened then closeHub() else openHub() end
	end
end)

task.wait(0.15)
openHub()
print("made by BLOX_FRUIT01110")
