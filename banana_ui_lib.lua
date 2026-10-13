-- while doing this idk why nousigi in here?? - bel

local A = {}
A.Options = {}
A._TitleMap = {}

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")

-- ok that all
getgenv().UIColor = {
	["Background 1 Color"] = Color3.fromRGB(28, 28, 34),
	["Background 1 Transparency"] = 0.25,
	["Background 2 Color"] = Color3.fromRGB(38, 38, 46),
	["Background 3 Color"] = Color3.fromRGB(48, 48, 56),
	["Background Image"] = "",
	["Background Main Color"] = Color3.fromRGB(18, 18, 22),
	["Border Color"] = Color3.fromRGB(90, 90, 70),
	["Box Highlight Color"] = Color3.fromRGB(255, 214, 94),
	["Button Color"] = Color3.fromRGB(255, 214, 94),
	["Click Effect Color"] = Color3.fromRGB(230, 230, 220),
	["Dropdown Icon Color"] = Color3.fromRGB(220, 220, 210),
	["Dropdown Selected Check Color"] = Color3.fromRGB(250, 190, 50),
	["Dropdown Selected Color"] = Color3.fromRGB(255, 214, 94),
	["GUI Text Color"] = Color3.fromRGB(235, 235, 230),
	["Label Color"] = Color3.fromRGB(240, 240, 230),
	["Logo Image"] = "rbxassetid://5009915795",
	["Page Selected Color"] = Color3.fromRGB(255, 214, 94),
	["Placeholder Text Color"] = Color3.fromRGB(170, 170, 160),
	["Search Icon Color"] = Color3.fromRGB(240, 240, 230),
	["Search Icon Highlight Color"] = Color3.fromRGB(255, 214, 94),
	["Section Text Color"] = Color3.fromRGB(220, 220, 210),
	["Section Underline Color"] = Color3.fromRGB(255, 200, 72),
	["Setting Icon Color"] = Color3.fromRGB(220, 220, 210),
	["Slider Highlight Color"] = Color3.fromRGB(255, 214, 94),
	["Slider Line Color"] = Color3.fromRGB(80, 80, 60),
	["Text Color"] = Color3.fromRGB(235, 235, 230),
	["Text Stroke Transparency"] = 0.85,
	["Textbox Highlight Color"] = Color3.fromRGB(255, 214, 94),
	["Title Text Color"] = Color3.fromRGB(255, 214, 94),
	["Toggle Border Color"] = Color3.fromRGB(255, 214, 94),
	["Toggle Checked Color"] = Color3.fromRGB(250, 190, 50),
	["Toggle Desc Color"] = Color3.fromRGB(190, 190, 180),
	["Tween Animation 1 Speed"] = 0,
	["Tween Animation 2 Speed"] = 0,
	["Tween Animation 3 Speed"] = 0
}
getgenv().UIToggled = false
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "Nousigi Hub GUI"
ScreenGui.Enabled = false
getgenv().ReadyForGuiLoaded = false
spawn(function(...)
	task.wait()
	task.wait()
end)
local ScreenGui2 = Instance.new("ScreenGui")
ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui2.Name = "Nousigi Hub Notification"
local ScreenGui3 = Instance.new("ScreenGui")
ScreenGui3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui3.Name = "Nousigi Hub Btn"
local TextButton = Instance.new("TextButton", ScreenGui3)
TextButton.BackgroundTransparency = 1
TextButton.Text = ""
TextButton.AnchorPoint = Vector2.new(0, 1)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Position = UDim2.new(0, 15, 1, -15)
local Frame = Instance.new("Frame", TextButton)
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.Size = UDim2.new(0, 50, 0, 50)
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Name = "dut dit"
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.25
local ImageLabel = Instance.new("ImageLabel", TextButton)
ImageLabel.AnchorPoint = Vector2.new(0, 0)
ImageLabel.Image = "rbxassetid://5009915795"
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(0, 30, 0, 30)
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(1, 0)
TextButton.InputBegan:Connect(function(input, gameProcessed)
end)
TextButton.InputEnded:Connect(function(input2, gameProcessed2)
end)
TextButton.InputChanged:Connect(function(input3, gameProcessed3)
end)
RunService.RenderStepped:Connect(function(deltaTime)
end)
TextButton.MouseButton1Click:Connect(function()
	getgenv().UIToggled = true
	local tween3 = TweenService:Create(ImageLabel, TweenInfo.new(0), { Size = UDim2.new(0, 40, 0, 40) })
	tween3:Play()
	local tween4 = TweenService:Create(Frame, TweenInfo.new(0), { BackgroundTransparency = 0 })
	tween4:Play()
	game.CoreGui:FindFirstChild("Nousigi Hub GUI")
	local children = game.CoreGui:GetChildren()
	for i, v in ipairs(children) do
	end
end)
local Frame2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
Frame2.Name = "NotiContainer"
Frame2.Parent = ScreenGui2
Frame2.AnchorPoint = Vector2.new(1, 1)
Frame2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame2.BackgroundTransparency = 1
Frame2.Position = UDim2.new(1, -5, 1, -5)
Frame2.Size = UDim2.new(0, 350, 1, -10)
UIListLayout.Name = "NotiList"
UIListLayout.Parent = Frame2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 5)
ScreenGui.Parent = CoreGui
ScreenGui2.Parent = CoreGui
ScreenGui3.Parent = CoreGui
getgenv().TitleNameNoti = "UI Library"
local Frame3 = Instance.new("Frame")
local Frame4 = Instance.new("Frame")
local UICorner2 = Instance.new("UICorner")
local Frame5 = Instance.new("Frame")
local ImageLabel2 = Instance.new("ImageLabel")
local UICorner3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame6 = Instance.new("Frame")
local ImageLabel3 = Instance.new("ImageLabel")
local TextButton2 = Instance.new("TextButton")
local TextLabel2 = Instance.new("TextLabel")
Frame3.Name = "NotiFrame"
Frame3.Parent = Frame2
Frame3.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame3.BackgroundTransparency = 1
Frame3.ClipsDescendants = true
Frame3.Position = UDim2.new(0, 0, 0, 0)
Frame3.Size = UDim2.new(1, 0, 0, 0)
Frame3.AutomaticSize = Enum.AutomaticSize.Y
Frame4.Name = "Noticontainer"
Frame4.Parent = Frame3
Frame4.Position = UDim2.new(1, 0, 0, 0)
Frame4.Size = UDim2.new(1, 0, 1, 6)
Frame4.AutomaticSize = Enum.AutomaticSize.Y
Frame4.BackgroundColor3 = Color3.fromRGB(48, 48, 56)
UICorner2.CornerRadius = UDim.new(0, 4)
UICorner2.Parent = Frame4
Frame5.Name = "Topnoti"
Frame5.Parent = Frame4
Frame5.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame5.BackgroundTransparency = 1
Frame5.Position = UDim2.new(0, 0, 0, 5)
Frame5.Size = UDim2.new(1, 0, 0, 25)
ImageLabel2.Name = "Ruafimg"
ImageLabel2.Parent = Frame5
ImageLabel2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Position = UDim2.new(0, 5, 0, 0)
ImageLabel2.Size = UDim2.new(0, 25, 0, 25)
ImageLabel2.Image = "rbxassetid://5009915795"
UICorner3.CornerRadius = UDim.new(1, 0)
UICorner3.Name = "RuafimgCorner"
UICorner3.Parent = ImageLabel2
TextLabel.Text = "<font color=\"rgb(255,214,94)\">Banana Cat Hub</font> UI Library"
TextLabel.Name = "TextLabelNoti"
TextLabel.Parent = Frame5
TextLabel.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(1, -35, 1, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.RichText = true
TextLabel.TextColor3 = Color3.fromRGB(235, 235, 230)
Frame6.Name = "CloseContainer"
Frame6.Parent = Frame5
Frame6.AnchorPoint = Vector2.new(1, 0.5)
Frame6.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame6.BackgroundTransparency = 1
Frame6.Position = UDim2.new(1, -4, 0.5, 0)
Frame6.Size = UDim2.new(0, 22, 0, 22)
ImageLabel3.Name = "CloseImage"
ImageLabel3.Parent = Frame6
ImageLabel3.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ImageLabel3.BackgroundTransparency = 1
ImageLabel3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel3.Image = "rbxassetid://3926305904"
ImageLabel3.ImageRectOffset = Vector2.new(284, 4)
ImageLabel3.ImageRectSize = Vector2.new(24, 24)
ImageLabel3.ImageColor3 = Color3.fromRGB(240, 240, 230)
TextButton2.Parent = Frame6
TextButton2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextButton2.BackgroundTransparency = 1
TextButton2.Size = UDim2.new(1, 0, 1, 0)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = ""
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 14
TextLabel2.Name = "TextColor"
TextLabel2.Parent = Frame4
TextLabel2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Position = UDim2.new(0, 10, 0, 35)
TextLabel2.Size = UDim2.new(1, -15, 0, 0)
TextLabel2.Font = Enum.Font.GothamBold
TextLabel2.Text = "The UI automatically hides once executed.\nPress the button at the bottom-left of the screen to show the GUI."
TextLabel2.TextSize = 14
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.RichText = true
TextLabel2.TextColor3 = Color3.fromRGB(235, 235, 230)
TextLabel2.AutomaticSize = Enum.AutomaticSize.Y
TextLabel2.TextWrapped = true
local tween = TweenService:Create(Frame4, TweenInfo.new(0), { Position = UDim2.new(0, 0, 0, 0) })
tween:Play()
TextButton2.MouseEnter:Connect(function(arg)
	local tween5 = TweenService:Create(ImageLabel3, TweenInfo.new(0), { ImageColor3 = Color3.fromRGB(255, 214, 94) })
	tween5:Play()
end)
TextButton2.MouseLeave:Connect(function(arg2)
	local tween6 = TweenService:Create(ImageLabel3, TweenInfo.new(0), { ImageColor3 = Color3.fromRGB(240, 240, 230) })
	tween6:Play()
end)
TextButton2.MouseButton1Click:Connect(function()
	wait(0.25)
	local tween7 = TweenService:Create(Frame4, TweenInfo.new(0), { Position = UDim2.new(1, 0, 0, 0) })
	tween7:Play()
	wait(0.25)
	Frame3:Destroy()
end)
spawn(function(...)
	wait(10)
	local tween2 = TweenService:Create(Frame4, TweenInfo.new(0), { Position = UDim2.new(1, 0, 0, 0) })
	tween2:Play()
	wait(0.25)
	Frame3:Destroy()
end)

-- lib root metod
function A.CreateMain(spec)
	spec = spec or {}
	getgenv().MainDesc = (spec.Desc or "Demo description")
	local Frame27 = Instance.new("Frame")
	local ImageLabel14 = Instance.new("ImageLabel")
	local UICorner14 = Instance.new("UICorner")
	local Frame28 = Instance.new("Frame")
	local ImageLabel15 = Instance.new("ImageLabel")
	local TextLabel10 = Instance.new("TextLabel")
	local Frame29 = Instance.new("Frame")
	local UICorner15 = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout4 = Instance.new("UIListLayout")
	local TextLabel11 = Instance.new("TextLabel")
	local Frame30 = Instance.new("Frame")
	local UIPageLayout = Instance.new("UIPageLayout")
	local Frame31 = Instance.new("Frame")
	local Frame32 = Instance.new("Frame")
	Frame27.Name = "Main"
	Frame27.Parent = ScreenGui
	Frame27.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
	Frame27.BackgroundTransparency = 1
	Frame27.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame27.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame27.Size = UDim2.new(0, 629, 0, 359)
	Frame27.InputBegan:Connect(function(input10, gameProcessed10)
	end)
	Frame27.InputChanged:Connect(function(input11, gameProcessed11)
	end)
	UserInputService.InputChanged:Connect(function(input12, gameProcessed12)
	end)
	ImageLabel14.Name = "maingui"
	ImageLabel14.Parent = Frame27
	ImageLabel14.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel14.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ImageLabel14.BackgroundTransparency = 1
	ImageLabel14.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel14.Selectable = true
	ImageLabel14.Size = UDim2.new(1, 30, 1, 30)
	ImageLabel14.Image = "rbxassetid://8068653048"
	ImageLabel14.ScaleType = Enum.ScaleType.Slice
	ImageLabel14.SliceCenter = Rect.new(15, 15, 175, 175)
	ImageLabel14.SliceScale = 1.3
	ImageLabel14.ImageColor3 = Color3.fromRGB(90, 90, 70)
	ImageLabel14.ImageTransparency = 1
	ImageLabel14.ImageColor3 = Color3.fromRGB(255, 214, 94)
	TextLabel10.Text = "<font color=\"rgb(255,214,94)\">Banana Cat Hub</font> " .. (spec.Desc or "Demo description")
	local ImageLabel16 = Instance.new("ImageLabel")
	ImageLabel16.Name = "MainContainer"
	ImageLabel16.Parent = Frame27
	ImageLabel16.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
	ImageLabel16.Size = UDim2.new(1, 0, 1, 0)
	getgenv().ReadyForGuiLoaded = true
	local ImageLabel17 = Instance.new("ImageLabel")
	ImageLabel17.Name = "Shadow"
	ImageLabel17.Parent = Frame27
	ImageLabel17.BackgroundTransparency = 1
	ImageLabel17.Image = "rbxassetid://5028857084"
	ImageLabel17.ImageTransparency = 0.35
	ImageLabel17.ScaleType = Enum.ScaleType.Slice
	ImageLabel17.SliceCenter = Rect.new(24, 24, 276, 276)
	ImageLabel17.Size = UDim2.new(1, 40, 1, 40)
	ImageLabel17.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel17.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel17.ZIndex = -1
	local UIStroke = Instance.new("UIStroke")
	UIStroke.Parent = ImageLabel16
	UIStroke.Thickness = 1
	UIStroke.Transparency = 0.35
	UIStroke.Color = Color3.fromRGB(90, 90, 70)
	local UIGradient = Instance.new("UIGradient")
	UIGradient.Parent = ImageLabel16
	UIGradient.Rotation = 90
	UIGradient.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200)) })
	UIGradient.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.92), NumberSequenceKeypoint.new(1, 0.92) })
	UICorner14.CornerRadius = UDim.new(0, 5)
	UICorner14.Name = "MainCorner"
	UICorner14.Parent = ImageLabel16
	Frame31.Name = "Concacontainer"
	Frame31.Parent = ImageLabel16
	Frame31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame31.BackgroundTransparency = 1
	Frame31.ClipsDescendants = true
	Frame31.Position = UDim2.new(0, 0, 0, 30)
	Frame31.Size = UDim2.new(1, 0, 1, -30)
	Frame32.Name = "Concacmain"
	Frame32.Parent = Frame31
	Frame32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame32.BackgroundTransparency = 1
	Frame32.Selectable = true
	Frame32.Size = UDim2.new(1, 0, 1, 0)
	Frame28.Name = "TopMain"
	Frame28.Parent = ImageLabel16
	Frame28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame28.BackgroundTransparency = 1
	Frame28.Size = UDim2.new(1, 0, 0, 25)
	local Frame33 = Instance.new("Frame")
	Frame33.Name = "TopStroke"
	Frame33.Parent = Frame28
	Frame33.BackgroundColor3 = Color3.fromRGB(90, 90, 70)
	Frame33.BackgroundTransparency = 0.6
	Frame33.BorderSizePixel = 0
	Frame33.Position = UDim2.new(0, 0, 1, -1)
	Frame33.Size = UDim2.new(1, 0, 0, 1)
	local UIStroke2 = Instance.new("UIStroke")
	UIStroke2.Parent = TextLabel10
	UIStroke2.Thickness = 1
	UIStroke2.Transparency = 0.85
	UIStroke2.Color = Color3.new(0, 0, 0)
	ImageLabel15.Name = "Ruafimg"
	ImageLabel15.Parent = Frame28
	ImageLabel15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel15.BackgroundTransparency = 1
	ImageLabel15.Position = UDim2.new(0, 5, 0, 0)
	ImageLabel15.Size = UDim2.new(0, 25, 0, 25)
	ImageLabel15.Image = "rbxassetid://5009915795"
	TextLabel10.Name = "TextLabelMain"
	TextLabel10.Parent = Frame28
	TextLabel10.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel10.BackgroundTransparency = 1
	TextLabel10.Position = UDim2.new(0, 220, 0, 0)
	TextLabel10.Size = UDim2.new(1, -35, 1, 0)
	TextLabel10.Font = Enum.Font.GothamBold
	TextLabel10.RichText = true
	TextLabel10.TextSize = 16
	TextLabel10.TextWrapped = true
	TextLabel10.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel10.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextLabel10.Text = "<font color=\"rgb(255,214,94)\">Banana Cat Hub</font> " .. (spec.Desc or "Demo description")
	Frame29.Name = "Background1"
	Frame29.Parent = Frame32
	Frame29.Position = UDim2.new(0, 5, 0, 0)
	Frame29.Size = UDim2.new(0, 180, 0, 325)
	Frame29.BackgroundTransparency = 0.1
	Frame29.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	local UIStroke3 = Instance.new("UIStroke")
	UIStroke3.Parent = Frame29
	UIStroke3.Thickness = 1
	UIStroke3.Transparency = 0.5
	UIStroke3.Color = Color3.fromRGB(90, 90, 70)
	local UIGradient2 = Instance.new("UIGradient")
	UIGradient2.Parent = Frame29
	UIGradient2.Rotation = 90
	UIGradient2.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 28, 34)), ColorSequenceKeypoint.new(1, Color3.fromRGB(38, 38, 46)) })
	UIGradient2.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.06), NumberSequenceKeypoint.new(1, 0.12) })
	local UIPadding = Instance.new("UIPadding")
	UIPadding.Parent = Frame29
	UIPadding.PaddingLeft = UDim.new(0, 4)
	UIPadding.PaddingRight = UDim.new(0, 4)
	UIPadding.PaddingTop = UDim.new(0, 4)
	UIPadding.PaddingBottom = UDim.new(0, 4)
	UICorner15.CornerRadius = UDim.new(0, 4)
	UICorner15.Parent = Frame29
	ScrollingFrame.Name = "ControlList"
	ScrollingFrame.Parent = Frame29
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0, 30)
	ScrollingFrame.Size = UDim2.new(1, -5, 1, -30)
	ScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.ScrollBarThickness = 5
	ScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	UIListLayout4.Parent = ScrollingFrame
	UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout4.Padding = UDim.new(0, 5)
	TextLabel11.Name = "GUITextColor"
	TextLabel11.Parent = Frame29
	TextLabel11.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel11.BackgroundTransparency = 1
	TextLabel11.Position = UDim2.new(0, 5, 0, 0)
	TextLabel11.Size = UDim2.new(1, 0, 0, 25)
	TextLabel11.Font = Enum.Font.GothamBold
	TextLabel11.Text = (spec.Title or "Demo Title")
	TextLabel11.TextSize = 14
	TextLabel11.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel11.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame30.Name = "MainPage"
	Frame30.Parent = Frame32
	Frame30.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame30.BackgroundTransparency = 1
	Frame30.ClipsDescendants = true
	Frame30.Position = UDim2.new(0, 190, 0, 0)
	Frame30.Size = UDim2.new(0, 435, 0, 325)
	UIPageLayout.Name = "UIPage"
	UIPageLayout.Parent = Frame30
	UIPageLayout.FillDirection = Enum.FillDirection.Vertical
	UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
	UIPageLayout.EasingStyle = Enum.EasingStyle.Quart
	UIPageLayout.Padding = UDim.new(0, 10)
	UIPageLayout.TweenTime = 0
	local Frame34 = Instance.new("Frame")
	local UICorner16 = Instance.new("UICorner")
	local Frame35 = Instance.new("Frame")
	local ImageLabel18 = Instance.new("ImageLabel")
	local TextBox = Instance.new("TextBox")
	Frame34.Name = "PageSearch"
	Frame34.Parent = Frame29
	Frame34.AnchorPoint = Vector2.new(1, 0)
	Frame34.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	Frame34.Position = UDim2.new(1, -5, 0, 5)
	Frame34.Size = UDim2.new(0, -10, 0, 25)
	Frame34.ClipsDescendants = true
	UICorner16.CornerRadius = UDim.new(0, 4)
	UICorner16.Parent = Frame34
	Frame35.Name = "SearchFrame"
	Frame35.Parent = Frame34
	Frame35.BackgroundTransparency = 1
	Frame35.Size = UDim2.new(0, 25, 1, 0)
	ImageLabel18.Name = "SearchIcon"
	ImageLabel18.Parent = Frame35
	ImageLabel18.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel18.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel18.Size = UDim2.new(0, 16, 0, 16)
	ImageLabel18.BackgroundTransparency = 1
	ImageLabel18.Image = "rbxassetid://8154282545"
	ImageLabel18.ImageColor3 = Color3.fromRGB(240, 240, 230)
	TextBox.Name = "SearchBox"
	TextBox.Parent = Frame34
	TextBox.BackgroundTransparency = 1
	TextBox.Position = UDim2.new(0, 30, 0, 0)
	TextBox.Size = UDim2.new(1, -30, 1, 0)
	TextBox.Font = Enum.Font.GothamBold
	TextBox.Text = ""
	TextBox.TextSize = 14
	TextBox.TextXAlignment = Enum.TextXAlignment.Left
	TextBox.PlaceholderText = "Search section or Function..."
	TextBox.PlaceholderColor3 = Color3.fromRGB(170, 170, 160)
	TextBox.TextColor3 = Color3.fromRGB(235, 235, 230)
	local changedSignal = TextBox:GetPropertyChangedSignal("Text")
	changedSignal:Connect(function(arg11)
	end)
	local changedSignal2 = UIListLayout4:GetPropertyChangedSignal("AbsoluteContentSize")
	-- layout-resize reconstruct :v
	changedSignal2:Connect(function(arg12)
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout4.AbsoluteContentSize.Y)
	end)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout4.AbsoluteContentSize.Y)
	local Main = {}
	function Main.CreatePage(spec)
		spec = spec or {}
		local Frame79 = Instance.new("Frame")
	local Frame80 = Instance.new("Frame")
	local UICorner34 = Instance.new("UICorner")
	local Frame81 = Instance.new("Frame")
	local Frame82 = Instance.new("Frame")
	local UICorner35 = Instance.new("UICorner")
	local Frame83 = Instance.new("Frame")
	local TextLabel24 = Instance.new("TextLabel")
	local TextButton13 = Instance.new("TextButton")
	Frame79.Name = (spec.Page_Name or (spec.Page_Name or "DemoPage")) .. "_Control"
	Frame79.Parent = ScrollingFrame
	Frame79.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame79.BackgroundTransparency = 1
	Frame79.Size = UDim2.new(1, -10, 0, 25)
	Frame79.LayoutOrder = 0
	Frame80.Parent = Frame79
	Frame80.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame80.BackgroundTransparency = 1
	Frame80.Position = UDim2.new(0, 5, 0, 0)
	Frame80.Size = UDim2.new(1, -5, 1, 0)
	UICorner34.CornerRadius = UDim.new(0, 4)
	UICorner34.Name = "TabNameCorner"
	UICorner34.Parent = Frame80
	Frame81.Name = "Line"
	Frame81.Parent = Frame80
	Frame81.AnchorPoint = Vector2.new(0, 0.5)
	Frame81.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame81.BackgroundTransparency = 1
	Frame81.Position = UDim2.new(0, 0, 0.5, 0)
	Frame81.Size = UDim2.new(0, 14, 1, 0)
	Frame82.Name = "PageInLine"
	Frame82.Parent = Frame81
	Frame82.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame82.BorderSizePixel = 0
	Frame82.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame82.Size = UDim2.new(1, -10, 1, -10)
	Frame82.BackgroundColor3 = Color3.fromRGB(255, 214, 94)
	Frame82.BackgroundTransparency = 1
	UICorner35.Name = "LineCorner"
	UICorner35.Parent = Frame82
	Frame83.Name = "TabTitleContainer"
	Frame83.Parent = Frame80
	Frame83.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame83.BackgroundTransparency = 1
	Frame83.Position = UDim2.new(0, 15, 0, 0)
	Frame83.Size = UDim2.new(1, -15, 1, 0)
	TextLabel24.Name = "GUITextColor"
	TextLabel24.Parent = Frame83
	TextLabel24.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel24.BackgroundTransparency = 1
	TextLabel24.Size = UDim2.new(1, 0, 1, 0)
	TextLabel24.Font = Enum.Font.GothamBold
	TextLabel24.Text = (spec.Page_Name or "DemoPage")
	TextLabel24.TextColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel24.TextSize = 14
	TextLabel24.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel24.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextButton13.Name = "PageButton"
	TextButton13.Parent = Frame79
	TextButton13.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton13.BackgroundTransparency = 1
	TextButton13.Size = UDim2.new(1, 0, 1, 0)
	TextButton13.Font = Enum.Font.SourceSans
	TextButton13.Text = ""
	TextButton13.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton13.TextSize = 14
	local Frame84 = Instance.new("Frame")
	local UICorner36 = Instance.new("UICorner")
	local TextLabel25 = Instance.new("TextLabel")
	local ScrollingFrame5 = Instance.new("ScrollingFrame")
	local UIListLayout8 = Instance.new("UIListLayout")
	Frame84.Name = "Page1"
	Frame84.Parent = Frame30
	Frame84.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame84.Position = UDim2.new(0, 190, 0, 30)
	Frame84.Size = UDim2.new(0, 435, 0, 325)
	Frame84.LayoutOrder = 0
	Frame84.BackgroundTransparency = 0.25
	local UIStroke13 = Instance.new("UIStroke")
	UIStroke13.Parent = Frame84
	UIStroke13.Thickness = 1
	UIStroke13.Transparency = 0.55
	UIStroke13.Color = Color3.fromRGB(90, 90, 70)
	local UIGradient9 = Instance.new("UIGradient")
	UIGradient9.Parent = Frame84
	UIGradient9.Rotation = 90
	UIGradient9.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 28, 34)), ColorSequenceKeypoint.new(1, Color3.fromRGB(38, 38, 46)) })
	UIGradient9.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.04), NumberSequenceKeypoint.new(1, 0.08) })
	local UIPadding5 = Instance.new("UIPadding")
	UIPadding5.Parent = Frame84
	UIPadding5.PaddingLeft = UDim.new(0, 5)
	UIPadding5.PaddingRight = UDim.new(0, 5)
	UIPadding5.PaddingTop = UDim.new(0, 2)
	UIPadding5.PaddingBottom = UDim.new(0, 5)
	UICorner36.CornerRadius = UDim.new(0, 4)
	UICorner36.Parent = Frame84
	TextLabel25.Name = "GUITextColor"
	TextLabel25.Parent = Frame84
	TextLabel25.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel25.BackgroundTransparency = 1
	TextLabel25.Position = UDim2.new(0, 5, 0, 0)
	TextLabel25.Size = UDim2.new(1, 0, 0, 25)
	TextLabel25.Font = Enum.Font.GothamBold
	TextLabel25.Text = (spec.Page_Title or "Demo Page")
	TextLabel25.TextSize = 16
	TextLabel25.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel25.TextColor3 = Color3.fromRGB(235, 235, 230)
	ScrollingFrame5.Name = "PageList"
	ScrollingFrame5.Parent = Frame84
	ScrollingFrame5.Active = true
	ScrollingFrame5.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ScrollingFrame5.BackgroundTransparency = 1
	ScrollingFrame5.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ScrollingFrame5.BorderSizePixel = 0
	ScrollingFrame5.Position = UDim2.new(0, 5, 0, 25)
	ScrollingFrame5.Size = UDim2.new(1, -10, 1, -25)
	ScrollingFrame5.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame5.ScrollBarThickness = 5
	ScrollingFrame5.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame5.ScrollingEnabled = true
	ScrollingFrame5.VerticalScrollBarInset = Enum.ScrollBarInset.Always
	UIListLayout8.Name = "Pagelistlayout"
	UIListLayout8.Parent = ScrollingFrame5
	UIListLayout8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout8.Padding = UDim.new(0, 5)
	local changedSignal9 = UIListLayout8:GetPropertyChangedSignal("AbsoluteContentSize")
	-- layout-resize reconstruct
	changedSignal9:Connect(function(arg27)
		ScrollingFrame5.CanvasSize = UDim2.new(0, 0, 0, UIListLayout8.AbsoluteContentSize.Y)
	end)
	ScrollingFrame5.CanvasSize = UDim2.new(0, 0, 0, UIListLayout8.AbsoluteContentSize.Y)
	local Frame85 = Instance.new("Frame")
	local UICorner37 = Instance.new("UICorner")
	local Frame86 = Instance.new("Frame")
	local ImageLabel42 = Instance.new("ImageLabel")
	local TextButton14 = Instance.new("TextButton")
	local TextBox5 = Instance.new("TextBox")
	Frame85.Name = "Page Search"
	Frame85.Parent = Frame84
	Frame85.AnchorPoint = Vector2.new(1, 0)
	Frame85.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	Frame85.Position = UDim2.new(1, -5, 0, 5)
	Frame85.Size = UDim2.new(0, 20, 0, 20)
	Frame85.ClipsDescendants = true
	UICorner37.CornerRadius = UDim.new(0, 2)
	UICorner37.Name = "PageSearchCorner"
	UICorner37.Parent = Frame85
	Frame86.Name = "SearchFrame"
	Frame86.Parent = Frame85
	Frame86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame86.BackgroundTransparency = 1
	Frame86.Size = UDim2.new(0, 20, 0, 20)
	ImageLabel42.Name = "SearchIcon"
	ImageLabel42.Parent = Frame86
	ImageLabel42.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel42.BackgroundTransparency = 1
	ImageLabel42.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel42.Size = UDim2.new(0, 16, 0, 16)
	ImageLabel42.Image = "rbxassetid://8154282545"
	ImageLabel42.ImageColor3 = Color3.fromRGB(240, 240, 230)
	TextButton14.Name = "Search Button"
	TextButton14.Parent = Frame86
	TextButton14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton14.BackgroundTransparency = 1
	TextButton14.Size = UDim2.new(1, 0, 1, 0)
	TextButton14.Font = Enum.Font.SourceSans
	TextButton14.Text = ""
	TextButton14.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton14.TextSize = 14
	TextBox5.Name = "Search Box"
	TextBox5.Parent = Frame85
	TextBox5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox5.BackgroundTransparency = 1
	TextBox5.Position = UDim2.new(0, 30, 0, 0)
	TextBox5.Size = UDim2.new(1, -30, 1, 0)
	TextBox5.Font = Enum.Font.GothamBold
	TextBox5.Text = ""
	TextBox5.TextSize = 14
	TextBox5.TextXAlignment = Enum.TextXAlignment.Left
	TextBox5.PlaceholderText = "Search Section name"
	TextBox5.PlaceholderColor3 = Color3.fromRGB(170, 170, 160)
	TextBox5.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextButton14.MouseEnter:Connect(function(arg28)
	end)
	TextButton14.MouseLeave:Connect(function(arg29)
	end)
	TextButton14.MouseButton1Click:Connect(function()
	end)
	local changedSignal10 = TextBox5:GetPropertyChangedSignal("Text")
	changedSignal10:Connect(function(arg30)
	end)
	ScrollingFrame:GetChildren()
	Frame79.Frame.Line.PageInLine.BackgroundTransparency = 0
	TextButton13.MouseButton1Click:Connect(function()
	end)
		local Page = {}
		function Page.CreateSection(name)
			name = name or "Section"
			local Frame143 = Instance.new("Frame")
	local UICorner66 = Instance.new("UICorner")
	local Frame144 = Instance.new("Frame")
	local TextLabel40 = Instance.new("TextLabel")
	local Frame145 = Instance.new("Frame")
	local UIGradient17 = Instance.new("UIGradient")
	local UIListLayout16 = Instance.new("UIListLayout")
	Frame143.Name = (name or (name or "Demo")) .. "_Dot"
	Frame143.Parent = ScrollingFrame5
	Frame143.Size = UDim2.new(1, -5, 0, 30)
	Frame143.BackgroundColor3 = Color3.fromRGB(48, 48, 56)
	Frame143.BackgroundTransparency = 0.25
	Frame143.ClipsDescendants = true
	UICorner66.CornerRadius = UDim.new(0, 4)
	UICorner66.Parent = Frame143
	Frame144.Name = "Topsec"
	Frame144.Parent = Frame143
	Frame144.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame144.BackgroundTransparency = 1
	Frame144.Size = UDim2.new(0, 415, 0, 30)
	TextLabel40.Name = "Sectiontitle"
	TextLabel40.Parent = Frame144
	TextLabel40.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel40.BackgroundTransparency = 1
	TextLabel40.Size = UDim2.new(1, 0, 1, 0)
	TextLabel40.Font = Enum.Font.GothamBold
	TextLabel40.Text = (name or "Demo")
	TextLabel40.TextSize = 14
	TextLabel40.TextColor3 = Color3.fromRGB(220, 220, 210)
	Frame145.Name = "Linesec"
	Frame145.Parent = Frame144
	Frame145.AnchorPoint = Vector2.new(0.5, 1)
	Frame145.BorderSizePixel = 0
	Frame145.Position = UDim2.new(0.5, 0, 1, -2)
	Frame145.Size = UDim2.new(1, -10, 0, 2)
	Frame145.BackgroundColor3 = Color3.fromRGB(255, 200, 72)
	local UIStroke21 = Instance.new("UIStroke")
	UIStroke21.Parent = Frame143
	UIStroke21.Color = Color3.fromRGB(90, 90, 70)
	UIStroke21.Thickness = 1
	UIStroke21.Transparency = 0.6
	local UIGradient18 = Instance.new("UIGradient")
	UIGradient18.Parent = Frame143
	UIGradient18.Rotation = 90
	UIGradient18.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(38, 38, 46)), ColorSequenceKeypoint.new(1, Color3.fromRGB(48, 48, 56)) })
	UIGradient18.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(1, 0.15) })
	UIGradient17.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(253, 224, 71)), ColorSequenceKeypoint.new(1, Color3.fromRGB(234, 179, 8)) })
	UIGradient17.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.8), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(1, 0.8) })
	local ImageLabel50 = Instance.new("ImageLabel")
	ImageLabel50.Name = "LineShadow"
	ImageLabel50.Parent = Frame145
	ImageLabel50.BackgroundTransparency = 1
	ImageLabel50.Image = "rbxassetid://5028857084"
	ImageLabel50.ImageTransparency = 0.6
	ImageLabel50.ScaleType = Enum.ScaleType.Slice
	ImageLabel50.SliceCenter = Rect.new(24, 24, 276, 276)
	ImageLabel50.Size = UDim2.new(1, 8, 1, 8)
	ImageLabel50.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel50.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel50.ZIndex = -1
	local Frame146 = Instance.new("Frame")
	local UICorner67 = Instance.new("UICorner")
	local ImageButton = Instance.new("ImageButton")
	local ImageButton2 = Instance.new("ImageButton")
	local TextButton29 = Instance.new("TextButton")
	TextButton29.Name = "VisibilityButton"
	TextButton29.Parent = Frame144
	TextButton29.AnchorPoint = Vector2.new(1, 0.5)
	TextButton29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton29.BackgroundTransparency = 1
	TextButton29.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton29.BorderSizePixel = 0
	TextButton29.Font = Enum.Font.SourceSans
	TextButton29.Text = ""
	TextButton29.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton29.TextSize = 14
	TextButton29.ZIndex = 2
	TextButton29.Position = UDim2.new(1, -5, 0.5, 0)
	TextButton29.Size = UDim2.new(0, 20, 0, 20)
	Frame146.Name = "VisibilitySectionFrame"
	Frame146.Parent = Frame144
	Frame146.AnchorPoint = Vector2.new(1, 0.5)
	Frame146.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Frame146.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame146.BorderSizePixel = 0
	Frame146.Position = UDim2.new(1, -12, 0.5, 0)
	Frame146.Size = UDim2.new(0, 20, 0, 20)
	UICorner67.CornerRadius = UDim.new(0, 4)
	UICorner67.Name = "VisibilitySectionFrameCorner"
	UICorner67.Parent = Frame146
	ImageButton.Name = "visibility"
	ImageButton.Parent = Frame146
	ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton.BackgroundTransparency = 1
	ImageButton.LayoutOrder = 4
	ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton.Size = UDim2.new(1, -4, 1, -4)
	ImageButton.ZIndex = 2
	ImageButton.Image = "rbxassetid://3926307971"
	ImageButton.ImageRectOffset = Vector2.new(84, 44)
	ImageButton.ImageRectSize = Vector2.new(36, 36)
	ImageButton.ImageTransparency = 1
	ImageButton2.Name = "visibility_off"
	ImageButton2.Parent = Frame146
	ImageButton2.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton2.BackgroundTransparency = 1
	ImageButton2.LayoutOrder = 4
	ImageButton2.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton2.Size = UDim2.new(1, -4, 1, -4)
	ImageButton2.ZIndex = 2
	ImageButton2.Image = "rbxassetid://3926307971"
	ImageButton2.ImageRectOffset = Vector2.new(564, 44)
	ImageButton2.ImageRectSize = Vector2.new(36, 36)
	ImageButton2.ImageTransparency = 0
	TextButton29.MouseButton1Down:Connect(function(x, y)
	end)
	UIGradient17.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(0.51, 0.02), NumberSequenceKeypoint.new(1, 1) })
	UIGradient17.Parent = Frame145
	UIListLayout16.Name = "SectionList"
	UIListLayout16.Parent = Frame143
	UIListLayout16.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout16.Padding = UDim.new(0, 5)
	local changedSignal25 = UIListLayout16:GetPropertyChangedSignal("AbsoluteContentSize")
	-- layout-resize reconstruct
	changedSignal25:Connect(function(arg59)
		Frame143.Size = UDim2.new(1, -5, 0, UIListLayout16.AbsoluteContentSize.Y)
	end)
	Frame143.Size = UDim2.new(1, -5, 0, UIListLayout16.AbsoluteContentSize.Y)
			local Sec = {}
			function Sec.CreateToggle(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame185 = Instance.new("Frame")
	local Frame186 = Instance.new("Frame")
	local Frame187 = Instance.new("Frame")
	local Frame188 = Instance.new("Frame")
	local Frame189 = Instance.new("Frame")
	local TextLabel49 = Instance.new("TextLabel")
	local TextLabel50 = Instance.new("TextLabel")
	local Frame190 = Instance.new("Frame")
	local UICorner86 = Instance.new("UICorner")
	local TextButton39 = Instance.new("TextButton")
	local UIListLayout26 = Instance.new("UIListLayout")
	Frame185.Name = "ToggleFrame"
	Frame185.Parent = Frame143
	Frame185.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame185.BackgroundTransparency = 1
	Frame185.Position = UDim2.new(0, 0, 0.300000012, 0)
	Frame185.Size = UDim2.new(1, 0, 0, 0)
	Frame185.AutomaticSize = Enum.AutomaticSize.Y
	Frame186.Name = "TogFrame1"
	Frame186.Parent = Frame185
	Frame186.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame186.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame186.BackgroundTransparency = 1
	Frame186.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame186.Size = UDim2.new(1, -10, 0, 0)
	Frame186.AutomaticSize = Enum.AutomaticSize.Y
	Frame187.Name = "checkbox"
	Frame187.Parent = Frame186
	Frame187.AnchorPoint = Vector2.new(1, 0.5)
	Frame187.BackgroundColor3 = Color3.fromRGB(255, 214, 94)
	Frame187.Position = UDim2.new(1, -5, 0.5, 3)
	Frame187.Size = UDim2.new(0, 22.5, 0, 22.5)
	Frame187.BorderSizePixel = 0
	Frame188.Name = "checkbox2"
	Frame188.Parent = Frame187
	Frame188.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame188.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame188.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame188.Size = UDim2.new(0, 18, 0, 18)
	Frame188.BorderSizePixel = 0
	local UICorner87 = Instance.new("UICorner")
	UICorner87.CornerRadius = UDim.new(0, 4)
	UICorner87.Name = "checkboxCorner"
	UICorner87.Parent = Frame187
	Frame189.Name = "check"
	Frame189.Parent = Frame188
	Frame189.AnchorPoint = Vector2.new(0, 1)
	Frame189.BackgroundColor3 = Color3.fromRGB(250, 190, 50)
	Frame189.Position = UDim2.new(0, 0, 1, 0)
	TextLabel49.Name = "ToggleDesc"
	TextLabel49.Parent = Frame186
	TextLabel49.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel49.BackgroundTransparency = 1
	TextLabel49.Position = UDim2.new(0, 15, 0, 20)
	TextLabel49.Size = UDim2.new(1, -50, 0, 0)
	TextLabel49.Font = Enum.Font.GothamBlack
	TextLabel49.Text = (spec.Desc or "Demo description")
	TextLabel49.TextSize = 13
	TextLabel49.TextWrapped = true
	TextLabel49.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel49.RichText = true
	TextLabel49.AutomaticSize = Enum.AutomaticSize.Y
	TextLabel49.TextColor3 = Color3.fromRGB(190, 190, 180)
	TextLabel50.Name = "TextColor"
	TextLabel50.Parent = Frame186
	TextLabel50.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel50.BackgroundTransparency = 1
	TextLabel50.Position = UDim2.new(0, 10, 0, 0)
	TextLabel50.Size = UDim2.new(1, -10, 0, 20)
	TextLabel50.Font = Enum.Font.GothamBlack
	TextLabel50.Text = (spec.Title or "Demo Title")
	TextLabel50.TextSize = 14
	TextLabel50.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel50.TextYAlignment = Enum.TextYAlignment.Center
	TextLabel50.RichText = true
	TextLabel50.AutomaticSize = Enum.AutomaticSize.Y
	TextLabel50.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame190.Name = "Background1"
	Frame190.Parent = Frame186
	Frame190.Size = UDim2.new(1, 0, 1, 6)
	Frame190.ZIndex = 0
	Frame190.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame190.BackgroundTransparency = 0.25
	UICorner86.CornerRadius = UDim.new(0, 4)
	UICorner86.Name = "ToggleCorner"
	UICorner86.Parent = Frame190
	TextButton39.Name = "ToggleButton"
	TextButton39.Parent = Frame186
	TextButton39.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton39.BackgroundTransparency = 1
	TextButton39.AnchorPoint = Vector2.new(1, 0.5)
	TextButton39.Size = UDim2.new(0, 25, 0, 25)
	TextButton39.Position = UDim2.new(1, -5, 0.5, 3)
	TextButton39.Font = Enum.Font.SourceSans
	TextButton39.Text = ""
	TextButton39.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton39.TextSize = 14
	UIListLayout26.Name = "ToggleList"
	UIListLayout26.Parent = Frame185
	UIListLayout26.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout26.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout26.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout26.Padding = UDim.new(0, 5)
				return {}
			end
			function Sec.CreateSlider(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame212 = Instance.new("Frame")
	local UICorner102 = Instance.new("UICorner")
	local Frame213 = Instance.new("Frame")
	local UICorner103 = Instance.new("UICorner")
	local TextLabel58 = Instance.new("TextLabel")
	local Frame214 = Instance.new("Frame")
	local TextButton44 = Instance.new("TextButton")
	local UICorner104 = Instance.new("UICorner")
	local Frame215 = Instance.new("Frame")
	local UICorner105 = Instance.new("UICorner")
	local Frame216 = Instance.new("Frame")
	local UICorner106 = Instance.new("UICorner")
	local TextBox14 = Instance.new("TextBox")
	Frame212.Name = (spec.Title or (spec.Title or "Demo Title")) .. "buda"
	Frame212.Parent = Frame143
	Frame212.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Frame212.BackgroundTransparency = 1
	Frame212.Position = UDim2.new(0, 0, 0.208333328, 0)
	Frame212.Size = UDim2.new(1, 0, 0, 50)
	UICorner102.CornerRadius = UDim.new(0, 4)
	UICorner102.Name = "SliderCorner"
	UICorner102.Parent = Frame212
	Frame213.Name = "Background1"
	Frame213.Parent = Frame212
	Frame213.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame213.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame213.Size = UDim2.new(1, -10, 1, 0)
	Frame213.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame213.BackgroundTransparency = 0.25
	UICorner103.CornerRadius = UDim.new(0, 4)
	UICorner103.Name = "SliderBGCorner"
	UICorner103.Parent = Frame213
	TextLabel58.Name = "TextColor"
	TextLabel58.Parent = Frame213
	TextLabel58.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel58.BackgroundTransparency = 1
	TextLabel58.Position = UDim2.new(0, 10, 0, 0)
	TextLabel58.Size = UDim2.new(1, -10, 0, 25)
	TextLabel58.Font = Enum.Font.GothamBlack
	TextLabel58.Text = (spec.Title or "Demo Title")
	TextLabel58.TextSize = 14
	TextLabel58.RichText = true
	TextLabel58.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel58.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame214.Name = "SliderBar"
	Frame214.Parent = Frame212
	Frame214.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame214.Position = UDim2.new(0.5, 0, 0.5, 14)
	Frame214.Size = UDim2.new(0, 400, 0, 6)
	Frame214.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	TextButton44.Name = "SliderButton "
	TextButton44.Parent = Frame214
	TextButton44.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton44.BackgroundTransparency = 1
	TextButton44.Size = UDim2.new(1, 0, 1, 0)
	TextButton44.Font = Enum.Font.GothamBold
	TextButton44.Text = ""
	TextButton44.TextColor3 = Color3.fromRGB(230, 230, 230)
	TextButton44.TextSize = 14
	UICorner104.CornerRadius = UDim.new(1, 0)
	UICorner104.Name = "SliderBarCorner"
	UICorner104.Parent = Frame214
	Frame215.Name = "Bar"
	Frame215.BorderSizePixel = 0
	Frame215.Parent = Frame214
	Frame215.Size = UDim2.new(0, 0, 1, 0)
	Frame215.BackgroundColor3 = Color3.fromRGB(80, 80, 60)
	UICorner105.CornerRadius = UDim.new(1, 0)
	UICorner105.Name = "BarCorner"
	UICorner105.Parent = Frame215
	Frame216.Name = "Background2"
	Frame216.Parent = Frame212
	Frame216.AnchorPoint = Vector2.new(1, 0)
	Frame216.Position = UDim2.new(1, -10, 0, 5)
	Frame216.Size = UDim2.new(0, 150, 0, 25)
	Frame216.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	UICorner106.CornerRadius = UDim.new(0, 4)
	UICorner106.Name = "Sliderbox"
	UICorner106.Parent = Frame216
	TextBox14.Name = "TextColor"
	TextBox14.Parent = Frame216
	TextBox14.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextBox14.BackgroundTransparency = 1
	TextBox14.Size = UDim2.new(1, 0, 1, 0)
	TextBox14.Font = Enum.Font.GothamBold
	TextBox14.Text = ""
	TextBox14.TextSize = 14
	TextBox14.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextButton44.MouseEnter:Connect(function(arg71)
	end)
	TextButton44.MouseLeave:Connect(function(arg72)
	end)
	Frame215.Size = UDim2.new(0, 0, 0, 6)
	TextBox14.Text = 0
	TextButton44.InputBegan:Connect(function(input24, gameProcessed24)
	end)
	TextButton44.InputEnded:Connect(function(input25, gameProcessed25)
	end)
	TextButton44.InputChanged:Connect(function(input26, gameProcessed26)
	end)
	RunService.RenderStepped:Connect(function(deltaTime4)
	end)
	TextBox14.FocusLost:Connect(function(enterPressed, inputObject)
	end)
				local Slider = {}
				function Slider.GetText()
				end
				function Slider.SetValue(v)
				end
				return Slider
			end
			function Sec.CreateDropdown(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame175 = Instance.new("Frame")
	local Frame176 = Instance.new("Frame")
	local UICorner82 = Instance.new("UICorner")
	local Frame177 = Instance.new("Frame")
	local UICorner83 = Instance.new("UICorner")
	local ImageLabel58 = Instance.new("ImageLabel")
	local TextButton37 = Instance.new("TextButton")
	local Frame178 = Instance.new("Frame")
	local ScrollingFrame13 = Instance.new("ScrollingFrame")
	local Frame179 = Instance.new("Frame")
	local UIListLayout24 = Instance.new("UIListLayout")
	local TextBox13 = Instance.new("TextBox")
	Frame175.Name = (spec.Title or (spec.Title or "Demo Title")) .. "DropdownFrame"
	Frame175.Parent = Frame143
	Frame175.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame175.BackgroundTransparency = 1
	Frame175.Position = UDim2.new(0, 0, 0.473684222, 0)
	Frame175.Size = UDim2.new(1, 0, 0, 25)
	Frame176.Name = "Background1"
	Frame176.Parent = Frame175
	Frame176.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame176.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame176.Size = UDim2.new(1, -10, 1, 0)
	Frame176.ClipsDescendants = true
	Frame176.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame176.BackgroundTransparency = 0.25
	UICorner82.CornerRadius = UDim.new(0, 4)
	UICorner82.Name = "Dropdowncorner"
	UICorner82.Parent = Frame176
	Frame177.Name = "Background2"
	Frame177.Parent = Frame176
	Frame177.Size = UDim2.new(1, 0, 0, 25)
	Frame177.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	Frame177.BackgroundTransparency = 0.25
	UICorner83.CornerRadius = UDim.new(0, 4)
	UICorner83.Parent = Frame177
	TextBox13.Name = "TextColorPlaceholder"
	TextBox13.Parent = Frame177
	TextBox13.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextBox13.BackgroundTransparency = 1
	TextBox13.Position = UDim2.new(0, 10, 0, 0)
	TextBox13.Size = UDim2.new(1, -40, 1, 0)
	TextBox13.Font = Enum.Font.GothamBlack
	TextBox13.Text = ""
	TextBox13.TextSize = 14
	TextBox13.TextXAlignment = Enum.TextXAlignment.Left
	TextBox13.ClipsDescendants = true
	local StringValue = Instance.new("StringValue", TextBox13)
	StringValue.Value = ""
	TextBox13.PlaceholderColor3 = Color3.fromRGB(170, 170, 160)
	TextBox13.PlaceholderText = (spec.Title or (spec.Title or "Demo Title")) .. ": " .. tostring(spec.Default)
	TextBox13.TextColor3 = Color3.fromRGB(235, 235, 230)
	ImageLabel58.Name = "ImgDrop"
	ImageLabel58.Parent = Frame177
	ImageLabel58.AnchorPoint = Vector2.new(1, 0.5)
	ImageLabel58.BackgroundTransparency = 1
	ImageLabel58.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ImageLabel58.Position = UDim2.new(1, -6, 0.5, 0)
	ImageLabel58.Size = UDim2.new(0, 15, 0, 15)
	ImageLabel58.Image = "rbxassetid://6954383209"
	ImageLabel58.ImageColor3 = Color3.fromRGB(220, 220, 210)
	TextButton37.Name = "DropdownButton"
	TextButton37.Parent = Frame177
	TextButton37.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton37.BackgroundTransparency = 1
	TextButton37.Size = UDim2.new(0, 30, 0, 30)
	TextButton37.Position = UDim2.new(1, -35, 0, 0)
	TextButton37.Font = Enum.Font.GothamBold
	TextButton37.Text = ""
	TextButton37.TextColor3 = Color3.fromRGB(230, 230, 230)
	TextButton37.TextSize = 14
	Frame178.Name = "Dropdownlisttt"
	Frame178.Parent = Frame176
	Frame178.BackgroundTransparency = 1
	Frame178.BorderSizePixel = 0
	Frame178.Position = UDim2.new(0, 0, 0, 25)
	Frame178.Size = UDim2.new(1, 0, 0, 25)
	Frame178.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ScrollingFrame13.Name = "DropdownScroll"
	ScrollingFrame13.Parent = Frame178
	ScrollingFrame13.Active = true
	ScrollingFrame13.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ScrollingFrame13.BackgroundTransparency = 1
	ScrollingFrame13.BorderSizePixel = 0
	ScrollingFrame13.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame13.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame13.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame13.ScrollBarThickness = 5
	ScrollingFrame13.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame13.ScrollingEnabled = true
	ScrollingFrame13.VerticalScrollBarInset = Enum.ScrollBarInset.Always
	Frame179.Name = "ScrollContainer"
	Frame179.Parent = ScrollingFrame13
	Frame179.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame179.BackgroundTransparency = 1
	Frame179.Position = UDim2.new(0, 5, 0, 5)
	Frame179.Size = UDim2.new(1, -15, 1, -5)
	UIListLayout24.Name = "ScrollContainerList"
	UIListLayout24.Parent = Frame179
	UIListLayout24.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout24.Padding = UDim.new(0, 5)
	local changedSignal33 = UIListLayout24:GetPropertyChangedSignal("AbsoluteContentSize")
	-- layout-resize (reconstructed)
	changedSignal33:Connect(function(arg67)
		ScrollingFrame13.CanvasSize = UDim2.new(0, 0, 0, UIListLayout24.AbsoluteContentSize.Y)
	end)
	ScrollingFrame13.CanvasSize = UDim2.new(0, 0, 0, UIListLayout24.AbsoluteContentSize.Y)
	TextBox13.Changed:Connect(function(value)
	end)
	TextBox13.PlaceholderText = (spec.Title or (spec.Title or "Demo Title")) .. ": " .. tostring(spec.Default)
	TextButton37.MouseButton1Click:Connect(function()
	end)
				local Dropdown = {}
				function Dropdown.SetSubValue(...)
				end
				function Dropdown.ClearText()
					TextBox13.PlaceholderText = "Demo Title: function: 0x0000021264acf820"
				end
				function Dropdown.GetNewList(...)
					StringValue.Value = ""
	local tween32 = TweenService:Create(Frame178, TweenInfo.new(0), { Size = UDim2.new(1, 0, 0, 0) })
	tween32:Play()
	local tween33 = TweenService:Create(Frame175, TweenInfo.new(0), { Size = UDim2.new(1, 0, 0, 25) })
	tween33:Play()
	local tween34 = TweenService:Create(ImageLabel58, TweenInfo.new(0), { Rotation = 0 })
	tween34:Play()
	Frame179:GetChildren()
				end
				function Dropdown.SetValue(...)
				end
				function Dropdown.rf(...)
					Frame179:GetChildren()
				end
				return Dropdown
			end
			function Sec.CreateButton(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame207 = Instance.new("Frame")
	local Frame208 = Instance.new("Frame")
	local UICorner98 = Instance.new("UICorner")
	local Frame209 = Instance.new("Frame")
	local UICorner99 = Instance.new("UICorner")
	local TextLabel57 = Instance.new("TextLabel")
	local Frame210 = Instance.new("Frame")
	local UICorner100 = Instance.new("UICorner")
	local UIScale = Instance.new("UIScale")
	local UIGradient33 = Instance.new("UIGradient")
	local Frame211 = Instance.new("Frame")
	local UICorner101 = Instance.new("UICorner")
	local ImageLabel60 = Instance.new("ImageLabel")
	local TextButton43 = Instance.new("TextButton")
	Frame207.Name = (spec.Title or (spec.Title or "Demo Title")) .. "_Row"
	Frame207.Parent = Frame143
	Frame207.BackgroundTransparency = 1
	Frame207.Size = UDim2.new(1, 0, 0, 40)
	Frame208.Name = "RowBG"
	Frame208.Parent = Frame207
	Frame208.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame208.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame208.Size = UDim2.new(1, -10, 1, 0)
	Frame208.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	Frame208.BackgroundTransparency = 0.25
	UICorner98.CornerRadius = UDim.new(0, 10)
	UICorner98.Parent = Frame208
	Frame209.Name = "RowHover"
	Frame209.Parent = Frame208
	Frame209.BackgroundColor3 = Color3.fromRGB(48, 48, 56)
	Frame209.BackgroundTransparency = 1
	Frame209.Size = UDim2.new(1, 0, 1, 0)
	Frame209.ZIndex = 1
	UICorner99.CornerRadius = UDim.new(0, 10)
	UICorner99.Parent = Frame209
	TextLabel57.Name = "TextColor"
	TextLabel57.Parent = Frame208
	TextLabel57.BackgroundTransparency = 1
	TextLabel57.Position = UDim2.new(0, 12, 0, 0)
	TextLabel57.Size = UDim2.new(1, -110, 1, 0)
	TextLabel57.Font = Enum.Font.GothamBold
	TextLabel57.Text = (spec.Title or "Demo Title")
	TextLabel57.TextSize = 14
	TextLabel57.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel57.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextLabel57.TextStrokeTransparency = 0.85
	Frame210.Name = "ClickArea"
	Frame210.Parent = Frame208
	Frame210.AnchorPoint = Vector2.new(1, 0.5)
	Frame210.Position = UDim2.new(1, -8, 0.5, 0)
	Frame210.Size = UDim2.new(0, 94, 0, 30)
	Frame210.BackgroundTransparency = 0
	UICorner100.CornerRadius = UDim.new(0, 12)
	UICorner100.Parent = Frame210
	UIGradient33.Parent = Frame210
	UIGradient33.Rotation = 90
	UIGradient33.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 241, 196)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(255, 219, 120)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 198, 92)) })
	ImageLabel60.Parent = Frame210
	ImageLabel60.BackgroundTransparency = 1
	ImageLabel60.Image = "rbxassetid://5028857084"
	ImageLabel60.ImageTransparency = 0.55
	ImageLabel60.ScaleType = Enum.ScaleType.Slice
	ImageLabel60.SliceCenter = Rect.new(24, 24, 276, 276)
	ImageLabel60.Size = UDim2.new(1, 14, 1, 14)
	ImageLabel60.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel60.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel60.ZIndex = -1
	Frame211.Parent = Frame210
	Frame211.BackgroundTransparency = 0.85
	Frame211.Size = UDim2.new(1, -6, 0, 10)
	Frame211.Position = UDim2.new(0.5, 0, 0, 2)
	Frame211.AnchorPoint = Vector2.new(0.5, 0)
	Frame211.ZIndex = 1
	Frame211.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UICorner101.CornerRadius = UDim.new(0, 10)
	UICorner101.Parent = Frame211
	UIScale.Parent = Frame210
	UIScale.Scale = 1
	TextButton43.Name = "Button"
	TextButton43.Parent = Frame210
	TextButton43.BackgroundTransparency = 1
	TextButton43.Size = UDim2.new(1, 0, 1, 0)
	TextButton43.AutoButtonColor = false
	TextButton43.Font = Enum.Font.GothamBold
	TextButton43.Text = "Click"
	TextButton43.TextSize = 13
	TextButton43.TextColor3 = Color3.fromRGB(25, 28, 36)
	TextButton43.TextXAlignment = Enum.TextXAlignment.Center
	TweenService:Create(UIScale, TweenInfo.new(0.12), { Scale = 1.05 })
	TweenService:Create(UIScale, TweenInfo.new(0.12), { Scale = 1 })
	TweenService:Create(Frame209, TweenInfo.new(0.12), { BackgroundTransparency = 0.94 })
	TweenService:Create(Frame209, TweenInfo.new(0.12), { BackgroundTransparency = 1 })
	TweenService:Create(UIGradient33, TweenInfo.new(0.15), { Rotation = 75 })
	TweenService:Create(UIGradient33, TweenInfo.new(0.15), { Rotation = 90 })
	TextButton43.MouseEnter:Connect(function(arg69)
	end)
	TextButton43.MouseLeave:Connect(function(arg70)
	end)
	TextButton43.MouseButton1Down:Connect(function(x9, y9)
	end)
				return {}
			end
			function Sec.CreateLabel(spec)
				spec = spec or {}
				local Frame197 = Instance.new("Frame")
	local Frame198 = Instance.new("Frame")
	local UICorner90 = Instance.new("UICorner")
	local UIStroke29 = Instance.new("UIStroke")
	local TextLabel53 = Instance.new("TextLabel")
	Frame197.Name = "LabelFrame"
	Frame197.Parent = Frame143
	Frame197.BackgroundTransparency = 1
	Frame197.Size = UDim2.new(1, 0, 0, 0)
	Frame197.AutomaticSize = Enum.AutomaticSize.Y
	Frame198.Name = "LabelBG"
	Frame198.Parent = Frame197
	Frame198.AnchorPoint = Vector2.new(0.5, 0)
	Frame198.Position = UDim2.new(0.5, 0, 0, 0)
	Frame198.Size = UDim2.new(1, -10, 0, -10)
	Frame198.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	Frame198.AutomaticSize = Enum.AutomaticSize.Y
	Frame198.BackgroundTransparency = 0.25
	UICorner90.CornerRadius = UDim.new(0, 6)
	UICorner90.Parent = Frame198
	UIStroke29.Parent = Frame198
	UIStroke29.Thickness = 1
	UIStroke29.Transparency = 0.7
	UIStroke29.Color = Color3.fromRGB(90, 90, 70)
	TextLabel53.Name = "TextColor"
	TextLabel53.Parent = Frame198
	TextLabel53.BackgroundTransparency = 1
	TextLabel53.Position = UDim2.new(0, 12, 0, 6)
	TextLabel53.Size = UDim2.new(1, -24, 1, -12)
	TextLabel53.Font = Enum.Font.GothamSemibold
	TextLabel53.Text = (spec.Title or "Demo Title")
	TextLabel53.TextSize = 14
	TextLabel53.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel53.AutomaticSize = Enum.AutomaticSize.Y
	TextLabel53.TextWrapped = true
	TextLabel53.TextColor3 = Color3.fromRGB(240, 240, 230)
	TextLabel53.TextStrokeTransparency = 0.85
				local Label = {}
				function Label.GetText()
				end
				function Label.SetText(t)
					TextLabel53.Text = {
		Title = "Demo Title",
		Desc = "Demo description",
		Default = true,
		Key = "X",
		List = { "Option A", "Option B" },
		Max = 100,
		Min = 0,
		Number = false,
		Page_Name = "DemoPage",
		Page_Title = "Demo Page",
		Placeholder = "Type here",
		Precise = true,
		Search = true,
		Selected = false,
		ShowTime = 5
	}
				end
				function Label.Highlight(...)
					local tween38 = TweenService:Create(UIStroke29, TweenInfo.new(0.25), {
		Color = {
			Title = "Demo Title",
			Desc = "Demo description",
			Default = true,
			Key = "X",
			List = { "Option A", "Option B" },
			Max = 100,
			Min = 0,
			Number = false,
			Page_Name = "DemoPage",
			Page_Title = "Demo Page",
			Placeholder = "Type here",
			Precise = true,
			Search = true,
			Selected = false,
			ShowTime = 5
		},
		Transparency = 0.2
	})
	tween38:Play()
	local tween39 = TweenService:Create(Frame198, TweenInfo.new(0.25), { BackgroundTransparency = 0.15 })
	tween39:Play()
				end
				function Label.SetColor(...)
					TextLabel53.TextColor3 = {
		Title = "Demo Title",
		Desc = "Demo description",
		Default = true,
		Key = "X",
		List = { "Option A", "Option B" },
		Max = 100,
		Min = 0,
		Number = false,
		Page_Name = "DemoPage",
		Page_Title = "Demo Page",
		Placeholder = "Type here",
		Precise = true,
		Search = true,
		Selected = false,
		ShowTime = 5
	}
				end
				return Label
			end
			function Sec.CreateBox(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame222 = Instance.new("Frame")
	local UICorner112 = Instance.new("UICorner")
	local Frame223 = Instance.new("Frame")
	local UICorner113 = Instance.new("UICorner")
	local TextLabel60 = Instance.new("TextLabel")
	local Frame224 = Instance.new("Frame")
	local UICorner114 = Instance.new("UICorner")
	local TextBox16 = Instance.new("TextBox")
	local Frame225 = Instance.new("Frame")
	local UICorner115 = Instance.new("UICorner")
	Frame222.Name = "BoxFrame"
	Frame222.Parent = Frame143
	Frame222.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Frame222.BackgroundTransparency = 1
	Frame222.Position = UDim2.new(0, 0, 0.208333328, 0)
	Frame222.Size = UDim2.new(1, 0, 0, 60)
	UICorner112.CornerRadius = UDim.new(0, 4)
	UICorner112.Name = "BoxCorner"
	UICorner112.Parent = Frame222
	Frame223.Name = "Background1"
	Frame223.Parent = Frame222
	Frame223.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame223.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame223.Size = UDim2.new(1, -10, 1, 0)
	Frame223.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame223.BackgroundTransparency = 0.25
	UICorner113.CornerRadius = UDim.new(0, 4)
	UICorner113.Name = "ButtonCorner"
	UICorner113.Parent = Frame223
	TextLabel60.Name = "TextColor"
	TextLabel60.Parent = Frame223
	TextLabel60.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel60.BackgroundTransparency = 1
	TextLabel60.Position = UDim2.new(0, 10, 0, 0)
	TextLabel60.Size = UDim2.new(1, -10, 0.5, 0)
	TextLabel60.Font = Enum.Font.GothamBlack
	TextLabel60.Text = (spec.Title or "Demo Title")
	TextLabel60.TextSize = 14
	TextLabel60.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel60.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame224.Name = "Background2"
	Frame224.Parent = Frame223
	Frame224.AnchorPoint = Vector2.new(1, 0.5)
	Frame224.ClipsDescendants = true
	Frame224.Position = UDim2.new(1, -5, 0, 40)
	Frame224.Size = UDim2.new(1, -10, 0, 25)
	Frame224.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	UICorner114.CornerRadius = UDim.new(0, 4)
	UICorner114.Name = "ButtonCorner"
	UICorner114.Parent = Frame224
	TextBox16.Name = "TextColorPlaceholder"
	TextBox16.Parent = Frame224
	TextBox16.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextBox16.BackgroundTransparency = 1
	TextBox16.Position = UDim2.new(0, 5, 0, 0)
	TextBox16.Size = UDim2.new(1, -5, 1, 0)
	TextBox16.Font = Enum.Font.GothamBold
	TextBox16.PlaceholderText = (spec.Placeholder or "Type here")
	TextBox16.Text = ""
	TextBox16.TextSize = 14
	TextBox16.TextXAlignment = Enum.TextXAlignment.Left
	TextBox16.PlaceholderColor3 = Color3.fromRGB(170, 170, 160)
	TextBox16.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame225.Name = "TextNSBoxLineeeee"
	Frame225.Parent = Frame224
	Frame225.BackgroundTransparency = 1
	Frame225.Position = UDim2.new(0, 0, 1, -2)
	Frame225.Size = UDim2.new(1, 0, 0, 6)
	Frame225.BackgroundColor3 = Color3.fromRGB(255, 214, 94)
	UICorner115.CornerRadius = UDim.new(1, 0)
	UICorner115.Parent = Frame225
	TextBox16.Focused:Connect(function(arg75)
	end)
	TextBox16.FocusLost:Connect(function(enterPressed3, inputObject3)
	end)
	TextBox16.Text = (spec.Default or "")
				local Box = {}
				function Box.SetValue(v)
					TextBox16.Text = {
		Title = "Demo Title",
		Desc = "Demo description",
		Default = true,
		Key = "X",
		List = { "Option A", "Option B" },
		Max = 100,
		Min = 0,
		Number = false,
		Page_Name = "DemoPage",
		Page_Title = "Demo Page",
		Placeholder = "Type here",
		Precise = true,
		Search = true,
		Selected = false,
		ShowTime = 5
	}
				end
				return Box
			end
			function Sec.CreateBind(spec, cb)
				spec = spec or {}
				cb = cb or function() end
				local Frame201 = Instance.new("Frame")
	local UICorner92 = Instance.new("UICorner")
	local Frame202 = Instance.new("Frame")
	local UICorner93 = Instance.new("UICorner")
	local TextLabel55 = Instance.new("TextLabel")
	Instance.new("TextButton")
	local Frame203 = Instance.new("Frame")
	local UICorner94 = Instance.new("UICorner")
	local TextButton41 = Instance.new("TextButton")
	Frame201.Name = (spec.Title or (spec.Title or "Demo Title")) .. "bguvl"
	Frame201.Parent = Frame143
	Frame201.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Frame201.BackgroundTransparency = 1
	Frame201.Position = UDim2.new(0, 0, 0.208333328, 0)
	Frame201.Size = UDim2.new(1, 0, 0, 35)
	UICorner92.CornerRadius = UDim.new(0, 4)
	UICorner92.Name = "BindCorner"
	UICorner92.Parent = Frame201
	Frame202.Name = "Background1"
	Frame202.Parent = Frame201
	Frame202.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame202.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame202.Size = UDim2.new(1, -10, 1, 0)
	Frame202.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
	Frame202.BackgroundTransparency = 0.25
	UICorner93.CornerRadius = UDim.new(0, 4)
	UICorner93.Name = "ButtonCorner"
	UICorner93.Parent = Frame202
	TextLabel55.Name = "TextColor"
	TextLabel55.Parent = Frame202
	TextLabel55.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel55.BackgroundTransparency = 1
	TextLabel55.Position = UDim2.new(0, 10, 0, 0)
	TextLabel55.Size = UDim2.new(1, -10, 1, 0)
	TextLabel55.Font = Enum.Font.GothamBlack
	TextLabel55.Text = (spec.Title or "Demo Title")
	TextLabel55.TextSize = 14
	TextLabel55.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel55.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame203.Name = "Background2"
	Frame203.Parent = Frame202
	Frame203.AnchorPoint = Vector2.new(1, 0.5)
	Frame203.Position = UDim2.new(1, -5, 0.5, 0)
	Frame203.Size = UDim2.new(0, 150, 0, 25)
	Frame203.BackgroundColor3 = Color3.fromRGB(38, 38, 46)
	UICorner94.CornerRadius = UDim.new(0, 4)
	UICorner94.Name = "ButtonCorner"
	UICorner94.Parent = Frame203
	TextButton41.Name = "Bindkey"
	TextButton41.Parent = Frame203
	TextButton41.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton41.BackgroundTransparency = 1
	TextButton41.Size = UDim2.new(1, 0, 1, 0)
	TextButton41.Font = Enum.Font.GothamBold
	TextButton41.Text = "true"
	TextButton41.TextSize = 14
	TextButton41.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextButton41.MouseButton1Click:Connect(function()
	end)
	UserInputService.InputBegan:Connect(function(input22, gameProcessed22)
	end)
				return {}
			end
			return Sec
		end
		return Page
	end
	return Main
end

function A.CreateNoti(spec)
	spec = spec or {}
	getgenv().TitleNameNoti = (spec.Title or "Demo Title")
	local Frame45 = Instance.new("Frame")
	local Frame46 = Instance.new("Frame")
	local UICorner20 = Instance.new("UICorner")
	local Frame47 = Instance.new("Frame")
	local ImageLabel24 = Instance.new("ImageLabel")
	local UICorner21 = Instance.new("UICorner")
	local TextLabel14 = Instance.new("TextLabel")
	local Frame48 = Instance.new("Frame")
	local ImageLabel25 = Instance.new("ImageLabel")
	local TextButton9 = Instance.new("TextButton")
	local TextLabel15 = Instance.new("TextLabel")
	Frame45.Name = "NotiFrame"
	Frame45.Parent = Frame2
	Frame45.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame45.BackgroundTransparency = 1
	Frame45.ClipsDescendants = true
	Frame45.Position = UDim2.new(0, 0, 0, 0)
	Frame45.Size = UDim2.new(1, 0, 0, 0)
	Frame45.AutomaticSize = Enum.AutomaticSize.Y
	Frame46.Name = "Noticontainer"
	Frame46.Parent = Frame45
	Frame46.Position = UDim2.new(1, 0, 0, 0)
	Frame46.Size = UDim2.new(1, 0, 1, 6)
	Frame46.AutomaticSize = Enum.AutomaticSize.Y
	Frame46.BackgroundColor3 = Color3.fromRGB(48, 48, 56)
	UICorner20.CornerRadius = UDim.new(0, 4)
	UICorner20.Parent = Frame46
	Frame47.Name = "Topnoti"
	Frame47.Parent = Frame46
	Frame47.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame47.BackgroundTransparency = 1
	Frame47.Position = UDim2.new(0, 0, 0, 5)
	Frame47.Size = UDim2.new(1, 0, 0, 25)
	ImageLabel24.Name = "Ruafimg"
	ImageLabel24.Parent = Frame47
	ImageLabel24.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ImageLabel24.BackgroundTransparency = 1
	ImageLabel24.Position = UDim2.new(0, 5, 0, 0)
	ImageLabel24.Size = UDim2.new(0, 25, 0, 25)
	ImageLabel24.Image = "rbxassetid://5009915795"
	UICorner21.CornerRadius = UDim.new(1, 0)
	UICorner21.Name = "RuafimgCorner"
	UICorner21.Parent = ImageLabel24
	TextLabel14.Text = "<font color=\"rgb(255,214,94)\">Banana Cat Hub</font> " .. (spec.Title or "Demo Title")
	TextLabel14.Name = "TextLabelNoti"
	TextLabel14.Parent = Frame47
	TextLabel14.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel14.BackgroundTransparency = 1
	TextLabel14.Position = UDim2.new(0, 35, 0, 0)
	TextLabel14.Size = UDim2.new(1, -35, 1, 0)
	TextLabel14.Font = Enum.Font.GothamBold
	TextLabel14.TextSize = 14
	TextLabel14.TextWrapped = true
	TextLabel14.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel14.RichText = true
	TextLabel14.TextColor3 = Color3.fromRGB(235, 235, 230)
	Frame48.Name = "CloseContainer"
	Frame48.Parent = Frame47
	Frame48.AnchorPoint = Vector2.new(1, 0.5)
	Frame48.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Frame48.BackgroundTransparency = 1
	Frame48.Position = UDim2.new(1, -4, 0.5, 0)
	Frame48.Size = UDim2.new(0, 22, 0, 22)
	ImageLabel25.Name = "CloseImage"
	ImageLabel25.Parent = Frame48
	ImageLabel25.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	ImageLabel25.BackgroundTransparency = 1
	ImageLabel25.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel25.Image = "rbxassetid://3926305904"
	ImageLabel25.ImageRectOffset = Vector2.new(284, 4)
	ImageLabel25.ImageRectSize = Vector2.new(24, 24)
	ImageLabel25.ImageColor3 = Color3.fromRGB(240, 240, 230)
	TextButton9.Parent = Frame48
	TextButton9.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextButton9.BackgroundTransparency = 1
	TextButton9.Size = UDim2.new(1, 0, 1, 0)
	TextButton9.Font = Enum.Font.SourceSans
	TextButton9.Text = ""
	TextButton9.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton9.TextSize = 14
	TextLabel15.Name = "TextColor"
	TextLabel15.Parent = Frame46
	TextLabel15.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	TextLabel15.BackgroundTransparency = 1
	TextLabel15.Position = UDim2.new(0, 10, 0, 35)
	TextLabel15.Size = UDim2.new(1, -15, 0, 0)
	TextLabel15.Font = Enum.Font.GothamBold
	TextLabel15.Text = (spec.Desc or "Demo description")
	TextLabel15.TextSize = 14
	TextLabel15.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel15.RichText = true
	TextLabel15.TextColor3 = Color3.fromRGB(235, 235, 230)
	TextLabel15.AutomaticSize = Enum.AutomaticSize.Y
	TextLabel15.TextWrapped = true
	local tween20 = TweenService:Create(Frame46, TweenInfo.new(0), { Position = UDim2.new(0, 0, 0, 0) })
	tween20:Play()
	TextButton9.MouseEnter:Connect(function(arg15)
	end)
	TextButton9.MouseLeave:Connect(function(arg16)
	end)
	TextButton9.MouseButton1Click:Connect(function()
	end)
	spawn(function(...)
		wait(5)
		local tween21 = TweenService:Create(Frame46, TweenInfo.new(0), { Position = UDim2.new(1, 0, 0, 0) })
		tween21:Play()
		wait(0.25)
		Frame45:Destroy()
	end)
end

function A.DestroyUI()
	game.CoreGui:FindFirstChild("Nousigi Hub GUI")
	local children6 = game.CoreGui:GetChildren()
	for i6, v6 in ipairs(children6) do
		v6:Destroy()
	end
end

function A.ToggleUI()
	getgenv().UIToggled = true
	local tween16 = TweenService:Create(ImageLabel, TweenInfo.new(0), { Size = UDim2.new(0, 40, 0, 40) })
	tween16:Play()
	local tween17 = TweenService:Create(Frame, TweenInfo.new(0), { BackgroundTransparency = 0 })
	tween17:Play()
	game.CoreGui:FindFirstChild("Nousigi Hub GUI")
	local children4 = game.CoreGui:GetChildren()
	for i4, v4 in ipairs(children4) do
	end
end

function A.RegisterOption(...)
	-- internal options registry; never called by consumers in the wild
	return nil
end

return A
