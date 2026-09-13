local Lib = {}
Lib.Flags = {}
Lib.Elements = {}
Lib.ToggleKey = Enum.KeyCode.RightShift
Lib.UIScale = 100
Lib.LogoImage = "rbxassetid://80427648202442"

Lib.Themes = {
	Dark = {
		Main = Color3.fromRGB(13, 14, 18),
		Panel = Color3.fromRGB(18, 19, 25),
		Row = Color3.fromRGB(25, 26, 34),
		Input = Color3.fromRGB(19, 20, 27),
		Info = Color3.fromRGB(28, 29, 38),
		Border = Color3.fromRGB(52, 54, 70),
		Text = Color3.fromRGB(240, 240, 245),
		SubText = Color3.fromRGB(150, 150, 160),
		DimText = Color3.fromRGB(120, 120, 132),
	},
	Midnight = {
		Main = Color3.fromRGB(6, 6, 10),
		Panel = Color3.fromRGB(10, 10, 14),
		Row = Color3.fromRGB(15, 15, 20),
		Input = Color3.fromRGB(11, 11, 16),
		Info = Color3.fromRGB(17, 17, 23),
		Border = Color3.fromRGB(28, 28, 38),
		Text = Color3.fromRGB(240, 240, 245),
		SubText = Color3.fromRGB(145, 145, 158),
		DimText = Color3.fromRGB(110, 110, 124),
	},
	Gray = {
		Main = Color3.fromRGB(24, 24, 29),
		Panel = Color3.fromRGB(30, 30, 36),
		Row = Color3.fromRGB(38, 38, 45),
		Input = Color3.fromRGB(30, 30, 37),
		Info = Color3.fromRGB(42, 42, 50),
		Border = Color3.fromRGB(55, 55, 68),
		Text = Color3.fromRGB(245, 245, 250),
		SubText = Color3.fromRGB(170, 170, 182),
		DimText = Color3.fromRGB(140, 140, 152),
	},
	Light = {
		Main = Color3.fromRGB(238, 240, 244),
		Panel = Color3.fromRGB(246, 247, 250),
		Row = Color3.fromRGB(255, 255, 255),
		Input = Color3.fromRGB(242, 243, 247),
		Info = Color3.fromRGB(252, 252, 255),
		Border = Color3.fromRGB(205, 208, 218),
		Text = Color3.fromRGB(38, 40, 48),
		SubText = Color3.fromRGB(112, 116, 128),
		DimText = Color3.fromRGB(150, 154, 166),
	},
	Nord = {
		Main = Color3.fromRGB(46, 52, 64),
		Panel = Color3.fromRGB(59, 66, 82),
		Row = Color3.fromRGB(67, 76, 94),
		Input = Color3.fromRGB(54, 61, 76),
		Info = Color3.fromRGB(76, 86, 106),
		Border = Color3.fromRGB(94, 105, 128),
		Text = Color3.fromRGB(236, 239, 244),
		SubText = Color3.fromRGB(165, 175, 195),
		DimText = Color3.fromRGB(136, 148, 170),
	},
	Ocean = {
		Main = Color3.fromRGB(10, 20, 34),
		Panel = Color3.fromRGB(14, 28, 46),
		Row = Color3.fromRGB(18, 36, 58),
		Input = Color3.fromRGB(13, 26, 42),
		Info = Color3.fromRGB(22, 44, 70),
		Border = Color3.fromRGB(48, 86, 122),
		Text = Color3.fromRGB(225, 238, 250),
		SubText = Color3.fromRGB(140, 165, 190),
		DimText = Color3.fromRGB(110, 135, 160),
	},
	Forest = {
		Main = Color3.fromRGB(16, 24, 18),
		Panel = Color3.fromRGB(22, 32, 25),
		Row = Color3.fromRGB(28, 41, 32),
		Input = Color3.fromRGB(20, 30, 23),
		Info = Color3.fromRGB(34, 50, 39),
		Border = Color3.fromRGB(62, 90, 70),
		Text = Color3.fromRGB(228, 242, 232),
		SubText = Color3.fromRGB(152, 176, 158),
		DimText = Color3.fromRGB(122, 146, 130),
	},
	Crimson = {
		Main = Color3.fromRGB(24, 12, 14),
		Panel = Color3.fromRGB(34, 17, 20),
		Row = Color3.fromRGB(44, 22, 26),
		Input = Color3.fromRGB(30, 15, 18),
		Info = Color3.fromRGB(54, 27, 32),
		Border = Color3.fromRGB(96, 42, 50),
		Text = Color3.fromRGB(245, 230, 232),
		SubText = Color3.fromRGB(186, 142, 148),
		DimText = Color3.fromRGB(150, 112, 118),
	},
	Sakura = {
		Main = Color3.fromRGB(34, 22, 28),
		Panel = Color3.fromRGB(46, 30, 37),
		Row = Color3.fromRGB(58, 38, 46),
		Input = Color3.fromRGB(42, 27, 33),
		Info = Color3.fromRGB(70, 45, 55),
		Border = Color3.fromRGB(120, 76, 92),
		Text = Color3.fromRGB(248, 235, 240),
		SubText = Color3.fromRGB(202, 162, 176),
		DimText = Color3.fromRGB(166, 132, 146),
	},
	Mocha = {
		Main = Color3.fromRGB(30, 24, 20),
		Panel = Color3.fromRGB(41, 33, 27),
		Row = Color3.fromRGB(52, 42, 34),
		Input = Color3.fromRGB(37, 30, 24),
		Info = Color3.fromRGB(64, 52, 42),
		Border = Color3.fromRGB(110, 90, 72),
		Text = Color3.fromRGB(245, 238, 228),
		SubText = Color3.fromRGB(192, 176, 158),
		DimText = Color3.fromRGB(156, 142, 126),
	},
	Void = {
		Main = Color3.fromRGB(5, 5, 7),
		Panel = Color3.fromRGB(9, 9, 12),
		Row = Color3.fromRGB(14, 14, 18),
		Input = Color3.fromRGB(8, 8, 11),
		Info = Color3.fromRGB(20, 20, 26),
		Border = Color3.fromRGB(44, 44, 56),
		Text = Color3.fromRGB(235, 235, 242),
		SubText = Color3.fromRGB(135, 135, 148),
		DimText = Color3.fromRGB(106, 106, 118),
	},
	Cyber = {
		Main = Color3.fromRGB(8, 12, 14),
		Panel = Color3.fromRGB(12, 18, 22),
		Row = Color3.fromRGB(16, 25, 30),
		Input = Color3.fromRGB(11, 17, 21),
		Info = Color3.fromRGB(20, 32, 39),
		Border = Color3.fromRGB(42, 72, 86),
		Text = Color3.fromRGB(220, 248, 245),
		SubText = Color3.fromRGB(132, 182, 186),
		DimText = Color3.fromRGB(102, 146, 150),
	},
}

Lib.Accents = {
	{ Name = "Yellow", Color = Color3.fromRGB(255, 193, 7) },
	{ Name = "Orange", Color = Color3.fromRGB(255, 107, 0) },
	{ Name = "Red", Color = Color3.fromRGB(255, 59, 59) },
	{ Name = "Blue", Color = Color3.fromRGB(46, 156, 255) },
	{ Name = "Green", Color = Color3.fromRGB(46, 204, 113) },
	{ Name = "Purple", Color = Color3.fromRGB(169, 107, 255) },
	{ Name = "Pink", Color = Color3.fromRGB(255, 107, 203) },
	{ Name = "White", Color = Color3.fromRGB(240, 240, 245) },
}

Lib.Accent = Lib.Accents[1].Color
Lib.AccentName = Lib.Accents[1].Name
Lib.ThemeName = "Dark"
Lib._theme = Lib.Themes.Dark

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local function Tween(inst, props, time, style, dir)
	return TweenService:Create(
		inst,
		TweenInfo.new(time or 0.15, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out),
		props
	):Play()
end

local Reg = {
	accentBg = {},
	accentStroke = {},
	accentText = {},
	main = {},
	panel = {},
	row = {},
	input = {},
	info = {},
	text = {},
	subtext = {},
	toggles = {},
}
local function track(role, inst)
	table.insert(Reg[role], inst)
	return inst
end

local function New(class, props, parent)
	local o = Instance.new(class)
	for k, v in pairs(props or {}) do
		if k ~= "Parent" then
			pcall(function()
				o[k] = v
			end)
		end
	end
	o.Parent = parent
	return o
end

local function Corner(parent, r)
	return New("UICorner", { CornerRadius = UDim.new(0, r or 6) }, parent)
end

local function Stroke(parent, color, thick, trans)
	return New("UIStroke", {
		Color = color,
		Thickness = thick or 1,
		Transparency = trans or 0,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
	}, parent)
end

local function Padding(parent, l, t, r, b)
	return New("UIPadding", {
		PaddingLeft = UDim.new(0, l or 10),
		PaddingTop = UDim.new(0, t or 0),
		PaddingRight = UDim.new(0, r or 10),
		PaddingBottom = UDim.new(0, b or 0),
	}, parent)
end

local SEARCH_ICON = "rbxassetid://3926305904"
local SEARCH_RECT_POS = Vector2.new(964, 324)
local SEARCH_RECT_SIZE = Vector2.new(36, 36)

local DROP_ARROW_RIGHT = "rbxassetid://129516881294832"
local DROP_ARROW_DOWN = "rbxassetid://111925185042014"
local DROP_ARROW_FALLBACK = "rbxassetid://3926305904"
local DROP_ARROW_FALLBACK_RECT = Vector2.new(444, 844)
local DROP_ARROW_FALLBACK_SIZE = Vector2.new(36, 36)
local DROP_HOVER = Color3.fromRGB(62, 62, 75)
local DROP_SELECTED = Color3.fromRGB(48, 48, 60)

local function SearchIcon(parent, pos, size, color)
	return New("ImageLabel", {
		BackgroundTransparency = 1,
		Position = pos,
		Size = size,
		Image = SEARCH_ICON,
		ImageRectOffset = SEARCH_RECT_POS,
		ImageRectSize = SEARCH_RECT_SIZE,
		ImageColor3 = color,
	}, parent)
end

local function MakeDraggable(frame, handle)
	local dragging, dragStart, startPos = false, nil, nil
	handle = handle or frame
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
end

local PageStore = setmetatable({}, { __mode = "k" })
local function RegisterSearchable(page, frame, name)
	PageStore[page] = PageStore[page] or {}
	table.insert(PageStore[page], { Frame = frame, Name = string.lower(name) })
end

local function ApplyRightSearch(page, query)
	query = string.lower(query or "")
	for _, it in ipairs(PageStore[page] or {}) do
		if query == "" then
			it.Frame.Visible = true
		else
			local ok, hit = pcall(string.find, it.Name, query, 1, true)
			it.Frame.Visible = ok and hit ~= nil
		end
	end
end

local TitleRefreshers = {}
local function toRGB(c)
	return string.format("rgb(%d,%d,%d)", math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end
local function escapeRich(s)
	s = tostring(s or "")
	s = s:gsub("&", "&amp;")
	s = s:gsub("<", "&lt;")
	s = s:gsub(">", "&gt;")
	return s
end

local GlassTargets = {}
Lib.Glass = { main = 0, panel = 0, row = 0, search = 0 }
local function glass(inst, base, cat)
	cat = cat or "row"
	inst.BackgroundTransparency = math.clamp(base + (Lib.Glass[cat] or 0), 0, 0.95)
	table.insert(GlassTargets, { inst = inst, base = base, cat = cat })
	return inst
end

function Lib:SetGlassCat(cat, extra)
	if self.Glass[cat] == nil then
		return
	end
	self.Glass[cat] = math.clamp(extra or 0, 0, 0.95)
	for _, rec in ipairs(GlassTargets) do
		if rec.cat == cat then
			pcall(function()
				rec.inst.BackgroundTransparency = math.clamp(rec.base + self.Glass[cat], 0, 0.95)
			end)
		end
	end
end

function Lib:SetAccent(color, name)
	self.Accent = color
	if name then
		self.AccentName = name
	end
	for _, fn in ipairs(TitleRefreshers) do
		pcall(fn)
	end
	for _, inst in ipairs(Reg.accentBg) do
		pcall(function()
			inst.BackgroundColor3 = color
		end)
	end
	for _, inst in ipairs(Reg.accentStroke) do
		pcall(function()
			inst.Color = color
		end)
	end
	for _, inst in ipairs(Reg.accentText) do
		pcall(function()
			inst.TextColor3 = color
		end)
	end

	for _, rec in ipairs(Reg.toggles) do
		pcall(function()
			if rec.Inner then
				rec.Inner.BackgroundColor3 = color
			end
		end)
	end
end

function Lib:SetTheme(name)
	local t = self.Themes[name]
	if not t then
		return
	end
	self.ThemeName = name
	self._theme = t
	for _, inst in ipairs(Reg.main) do
		pcall(function()
			inst.BackgroundColor3 = t.Main
		end)
	end
	for _, inst in ipairs(Reg.panel) do
		pcall(function()
			inst.BackgroundColor3 = t.Panel
		end)
	end
	for _, inst in ipairs(Reg.row) do
		pcall(function()
			inst.BackgroundColor3 = t.Row
		end)
	end
	for _, inst in ipairs(Reg.input) do
		pcall(function()
			inst.BackgroundColor3 = t.Input
		end)
	end
	for _, inst in ipairs(Reg.info) do
		pcall(function()
			inst.BackgroundColor3 = t.Info
		end)
	end
	for _, inst in ipairs(Reg.text) do
		pcall(function()
			inst.TextColor3 = t.Text
		end)
	end
	for _, inst in ipairs(Reg.subtext) do
		pcall(function()
			inst.TextColor3 = t.SubText
		end)
	end

	for _, rec in ipairs(Reg.toggles) do
		pcall(function()
			local on = rec.Get and rec.Get()
			if rec.Inner then
				rec.Inner.Visible = on
			end
			if rec.Box then
				rec.Box.BackgroundTransparency = 1
			end
		end)
	end
end

local function RowBase(pageHolder, h)
	local t = Lib._theme
	local f = New("Frame", {
		BackgroundColor3 = t.Row,
		BackgroundTransparency = 0.4,
		Size = UDim2.new(1, 0, 0, h or 42),
		BorderSizePixel = 0,
		AutoButtonColor = false,
	}, pageHolder)
	track("row", f)
	glass(f, 0.4, "row")
	Corner(f, 6)
	Stroke(f, t.Border, 1, 0.5)
	Padding(f, 12, 0, 12, 0)
	return f
end

local function RowTitle(row, text)
	local t = Lib._theme
	local l = New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -128, 1, 0),
		Font = Enum.Font.GothamBold,
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
		TextColor3 = t.Text,
		Text = text,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, row)
	track("text", l)
	return l
end

	function Lib:CreateWindow(title, gameArg)
		title = title or "UIT Club"
		local hubName = title

		local gameName = gameArg or "Auto"
		local function detectGame()
			local ok, info = pcall(function()
				return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
			end)
			if ok and info and info.Name and info.Name ~= "" then
				return info.Name
			end
			return ""
		end
		if gameName == "Auto" then
			gameName = detectGame()
		end
	local t = self._theme

	local parent = nil
	pcall(function()
		if typeof(gethui) == "function" then
			parent = gethui()
		end
	end)
	if not parent then
		pcall(function()
			if typeof(get_hidden_gui) == "function" then
				parent = get_hidden_gui()
			end
		end)
	end
	if not parent then
		parent = LocalPlayer and LocalPlayer:WaitForChild("PlayerGui")
	end
	pcall(function()
		local old = parent:FindFirstChild("UITClub")
		if old then
			old:Destroy()
		end
	end)

	local Gui = New("ScreenGui", {
		Name = "UITClub",
		ResetOnSpawn = false,
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		IgnoreGuiInset = false,
	}, parent)

	local Main = New("Frame", {
		Name = "Main",
		BackgroundColor3 = t.Main,
		BackgroundTransparency = 0.15,
		AnchorPoint = Vector2.new(0.5, 0.5),
		Size = UDim2.new(0, 680, 0, 440),
		Position = UDim2.new(0.5, 0, 0.5, 8),
		BorderSizePixel = 0,
		ClipsDescendants = false,
	}, Gui)
	track("main", Main)
	glass(Main, 0.15, "main")
	Corner(Main, 8)
	Stroke(Main, t.Border, 1, 0.5)

	local Glow = Stroke(Main, Color3.fromRGB(255, 255, 255), 1, 0.85)
	Glow.Name = "GlowHighlight"
	local MainScale = New("UIScale", {}, Main)

	local TopBar = New("Frame", {
		Name = "TopBar",
		BackgroundColor3 = t.Panel,
		BackgroundTransparency = 0.25,
		Size = UDim2.new(1, -14, 0, 34),
		Position = UDim2.new(0, 7, 0, 7),
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, Main)
	track("panel", TopBar)
	glass(TopBar, 0.25, "panel")
	Corner(TopBar, 6)
	Stroke(TopBar, t.Border, 1, 0.5)

	local IconFrame = New("Frame", {
		Name = "Logo",
		BackgroundColor3 = Lib._theme.Input,
		AnchorPoint = Vector2.new(0, 0.5),
		Size = UDim2.new(0, 24, 0, 24),
		Position = UDim2.new(0, 5, 0.5, 0),
		BorderSizePixel = 0,
	}, TopBar)
	track("input", IconFrame)
	Corner(IconFrame, 6)
	Stroke(IconFrame, Lib._theme.Border, 1, 0.5)
	local IconLetter = New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Font = Enum.Font.GothamBlack,
		TextSize = 14,
		TextColor3 = Lib.Accent,
		Text = string.upper(string.sub(hubName, 1, 1)),
	}, IconFrame)
	track("accentText", IconLetter)
	if Lib.LogoImage and Lib.LogoImage ~= "" then
		IconLetter.Visible = false
		local LogoImg = New("ImageLabel", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, -6, 1, -6),
			Position = UDim2.new(0, 3, 0, 3),
			Image = Lib.LogoImage,
		}, IconFrame)
		Corner(LogoImg, 4)

		task.delay(6, function()
			pcall(function()
				if LogoImg.Parent and not LogoImg.IsLoaded then
					local u = LogoImg.Image
					LogoImg.Image = ""
					task.wait(0.3)
					LogoImg.Image = u
				end
			end)
		end)
	end

	local TitleLabel = New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -70, 1, 0),
		Position = UDim2.new(0, 35, 0, 0),
		Font = Enum.Font.GothamBlack,
		TextSize = 15,
		TextXAlignment = Enum.TextXAlignment.Center,
		TextColor3 = t.Text,
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0),
		TextStrokeTransparency = 0.4,
		TextTruncate = Enum.TextTruncate.AtEnd,
		RichText = true,
	}, TopBar)
	track("text", TitleLabel)
	local function refreshTitle()
		TitleLabel.Text = string.format(
			'<font color="%s">%s</font><font color="%s">%s</font>',
			toRGB(Lib.Accent),
			escapeRich(hubName),
			toRGB(Lib._theme.SubText),
			gameName ~= "" and (" - " .. escapeRich(gameName)) or ""
		)
	end
	table.insert(TitleRefreshers, refreshTitle)
	refreshTitle()
	MakeDraggable(Main, TopBar)
	MakeDraggable(Main, Main)

	local Left = New("Frame", {
		BackgroundColor3 = t.Panel,
		BackgroundTransparency = 0.25,
		Size = UDim2.new(0, 210, 1, -55),
		Position = UDim2.new(0, 7, 0, 48),
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, Main)
	track("panel", Left)
	glass(Left, 0.25, "panel")
	Corner(Left, 6)
	Stroke(Left, t.Border, 1, 0.5)

	local LeftSearch = New("TextBox", {
		BackgroundColor3 = t.Row,
		BackgroundTransparency = 0.3,
		Size = UDim2.new(1, -14, 0, 32),
		Position = UDim2.new(0, 7, 0, 7),
		Font = Enum.Font.GothamMedium,
		TextSize = 13,
		TextColor3 = t.Text,
		PlaceholderColor3 = t.DimText,
		PlaceholderText = "Search section or Fun",
		Text = "",
		ClearTextOnFocus = false,
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, Left)
	track("row", LeftSearch)
	glass(LeftSearch, 0.3, "search")
	Corner(LeftSearch, 6)
	Stroke(LeftSearch, t.Border, 1, 0.5)
	Padding(LeftSearch, 30, 0, 8, 0)
	SearchIcon(Left, UDim2.new(0, 15, 0, 15), UDim2.new(0, 16, 0, 16), t.DimText)

	local TabList = New("ScrollingFrame", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -6, 1, -50),
		Position = UDim2.new(0, 3, 0, 45),
		ScrollBarThickness = 3,
		ScrollBarImageColor3 = Color3.fromRGB(80, 80, 95),
		CanvasSize = UDim2.new(0, 0, 0, 0),
		AutomaticCanvasSize = Enum.AutomaticSize.Y,
		BorderSizePixel = 0,
		ScrollBarImageTransparency = 0.3,
	}, Left)
	local TabLayout = New("UIListLayout", {
		Padding = UDim.new(0, 2),
		SortOrder = Enum.SortOrder.LayoutOrder,
		HorizontalAlignment = Enum.HorizontalAlignment.Center,
	}, TabList)
	Padding(TabList, 5, 2, 5, 2)

	local Right = New("Frame", {
		BackgroundColor3 = t.Panel,
		BackgroundTransparency = 0.25,
		Size = UDim2.new(1, -231, 1, -55),
		Position = UDim2.new(0, 224, 0, 48),
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, Main)
	track("panel", Right)
	glass(Right, 0.25, "panel")
	Corner(Right, 6)
	Stroke(Right, t.Border, 1, 0.5)

	local PageTitle = New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -52, 0, 32),
		Position = UDim2.new(0, 14, 0, 6),
		Font = Enum.Font.GothamBlack,
		TextSize = 16,
		TextXAlignment = Enum.TextXAlignment.Left,
		TextColor3 = t.Text,
		Text = "",
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, Right)
	track("text", PageTitle)

	local RightSearchBtn = New("ImageButton", {
		BackgroundTransparency = 1,
		Size = UDim2.new(0, 20, 0, 20),
		Position = UDim2.new(1, -32, 0, 12),
		Image = SEARCH_ICON,
		ImageRectOffset = SEARCH_RECT_POS,
		ImageRectSize = SEARCH_RECT_SIZE,
		ImageColor3 = t.DimText,
		AutoButtonColor = false,
	}, Right)

	local RightSearch = New("TextBox", {
		BackgroundColor3 = t.Row,
		BackgroundTransparency = 0.3,
		Size = UDim2.new(1, -24, 0, 0),
		Position = UDim2.new(0, 12, 0, 42),
		Font = Enum.Font.GothamMedium,
		TextSize = 13,
		TextColor3 = t.Text,
		PlaceholderColor3 = t.DimText,
		PlaceholderText = "Search...",
		Text = "",
		Visible = false,
		ClearTextOnFocus = false,
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, Right)
	track("row", RightSearch)
	glass(RightSearch, 0.3, "search")
	Corner(RightSearch, 6)
	Stroke(RightSearch, t.Border, 1, 0.5)
	Padding(RightSearch, 10, 0, 10, 0)

	local Pages = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, -46),
		Position = UDim2.new(0, 0, 0, 42),
		ClipsDescendants = true,
	}, Right)

	RightSearchBtn.MouseButton1Click:Connect(function()
		RightSearch.Visible = not RightSearch.Visible
		if RightSearch.Visible then
			RightSearch.Size = UDim2.new(1, -24, 0, 28)
			Pages.Position = UDim2.new(0, 0, 0, 74)
			Pages.Size = UDim2.new(1, 0, 1, -78)
			RightSearch:CaptureFocus()
		else
			RightSearch.Text = ""
			Pages.Position = UDim2.new(0, 0, 0, 42)
			Pages.Size = UDim2.new(1, 0, 1, -46)
		end
	end)

	local Window = {}
	Window.Gui = Gui
	Window._tabs = {}
	Window._current = nil

	function Window:SelectTab(tab)
		if Window._current == tab then
			return
		end
		Window._current = tab
		PageTitle.Text = tab.Name
		for _, tc in ipairs(Window._tabs) do
			local selected = (tc == tab)
			tc.Page.Visible = selected
			tc.Btn.BackgroundColor3 = Lib._theme.Panel
			tc.Bar.Visible = selected
			if not selected then
				tc.Label.TextColor3 = Lib._theme.SubText
			else
				tc.Label.TextColor3 = Lib._theme.Text
			end
			if selected then
				ApplyRightSearch(tc.Page, (RightSearch.Visible and RightSearch.Text) or "")
			end
		end
	end

	function Window:AddTab(name)
		local order = #Window._tabs + 1

		local Btn = New("TextButton", {
			BackgroundColor3 = Lib._theme.Panel,
			BackgroundTransparency = 1,
			Size = UDim2.new(1, -4, 0, 32),
			Font = Enum.Font.GothamMedium,
			TextSize = 13,
			Text = "",
			AutoButtonColor = false,
			BorderSizePixel = 0,
			LayoutOrder = order,
			ClipsDescendants = true,
		}, TabList)
		Corner(Btn, 5)

		local Bar = New("Frame", {
			BackgroundColor3 = Lib.Accent,
			Size = UDim2.new(0, 3, 0, 16),
			Position = UDim2.new(0, 3, 0.5, -8),
			BorderSizePixel = 0,
			Visible = false,
		}, Btn)
		track("accentBg", Bar)
		Corner(Bar, 2)

		local Label = New("TextLabel", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, -22, 1, 0),
			Position = UDim2.new(0, 15, 0, 0),
			Font = Enum.Font.GothamMedium,
			TextSize = 13,
			TextXAlignment = Enum.TextXAlignment.Left,
			TextColor3 = Lib._theme.SubText,
			Text = name,
			TextTruncate = Enum.TextTruncate.AtEnd,
		}, Btn)

		Btn.MouseEnter:Connect(function()
			Label.TextColor3 = Lib._theme.Text
		end)
		Btn.MouseLeave:Connect(function()
			if Window._current and Window._current.Button == Btn then
				Label.TextColor3 = Lib._theme.Text
			else
				Label.TextColor3 = Lib._theme.SubText
			end
		end)

		local Page = New("ScrollingFrame", {
			Name = name,
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ScrollBarThickness = 3,
			ScrollBarImageColor3 = Color3.fromRGB(80, 80, 95),
			ScrollBarImageTransparency = 0.3,
			CanvasSize = UDim2.new(0, 0, 0, 0),
			AutomaticCanvasSize = Enum.AutomaticSize.Y,
			BorderSizePixel = 0,
			Visible = false,
		}, Pages)
		New("UIListLayout", {
			Padding = UDim.new(0, 6),
			SortOrder = Enum.SortOrder.LayoutOrder,
		}, Page)
		Padding(Page, 12, 2, 12, 10)
		PageStore[Page] = {}

		local Tab = { Name = name, Button = Btn, Btn = Btn, Bar = Bar, Label = Label, Page = Page }

		Btn.MouseButton1Click:Connect(function()
			Window:SelectTab(Tab)
		end)

		function Tab:AddToggle(tname, default, callback, desc)
			default = (default == true)
			callback = callback or function() end
			Lib.Flags[tname] = default

			local row = RowBase(Page)
			local ttl = RowTitle(row, tname)
			if desc ~= nil and desc ~= "" then
				row.Size = UDim2.new(1, 0, 0, 58)
				ttl.Size = UDim2.new(1, -128, 0, 20)
				ttl.Position = UDim2.new(0, 0, 0, 6)
				local sub = New("TextLabel", {
					BackgroundTransparency = 1,
					Size = UDim2.new(1, -128, 0, 16),
					Position = UDim2.new(0, 0, 0, 28),
					Font = Enum.Font.GothamMedium,
					TextSize = 12,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextColor3 = Lib._theme.SubText,
					Text = desc,
					TextTruncate = Enum.TextTruncate.AtEnd,
				}, row)
				track("subtext", sub)
			end
			RegisterSearchable(Page, row, tname .. " " .. (desc or ""))

			-- square checkbox: thick accent ring + inset solid accent fill when on
			local Box = New("TextButton", {
				BackgroundColor3 = Lib._theme.Input,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(1, 0.5),
				Size = UDim2.new(0, 22, 0, 22),
				Position = UDim2.new(1, -12, 0.5, 0),
				Text = "",
				AutoButtonColor = false,
				BorderSizePixel = 0,
			}, row)
			Corner(Box, 5)
			local boxStroke = Stroke(Box, Lib.Accent, 2)
			track("accentStroke", boxStroke)

			local Inner = New("Frame", {
				BackgroundColor3 = Lib.Accent,
				BackgroundTransparency = 0,
				AnchorPoint = Vector2.new(0.5, 0.5),
				Size = UDim2.new(0, 12, 0, 12),
				Position = UDim2.new(0.5, 0, 0.5, 0),
				BorderSizePixel = 0,
				Visible = default,
			}, Box)
			Corner(Inner, 3)
			track("accentBg", Inner)

			local state = default
			local rec = { Box = Box, Inner = Inner }
			function rec.Get()
				return state
			end
			table.insert(Reg.toggles, rec)

			local function paint()
				Inner.Visible = state
			end
			local function set(v)
				state = (v == true)
				Lib.Flags[tname] = state
				paint()
				if state then
					Inner.Size = UDim2.new(0, 7, 0, 7)
					Tween(Inner, { Size = UDim2.new(0, 12, 0, 12) }, 0.15)
				end
				pcall(callback, state)
			end
			Box.MouseButton1Click:Connect(function()
				set(not state)
			end)

			local api = {}
			Lib.Elements[tname] = api
			function api:Set(v)
				set(v)
			end
			function api:Get()
				return state
			end
			return api
		end

		function Tab:AddTextbox(tname, default, callback)
			default = default ~= nil and tostring(default) or ""
			callback = callback or function() end
			Lib.Flags[tname] = default

			local row = RowBase(Page)
			RowTitle(row, tname)
			RegisterSearchable(Page, row, tname)

			local Box = New("TextBox", {
				BackgroundColor3 = Lib._theme.Input,
				AnchorPoint = Vector2.new(1, 0.5),
				Size = UDim2.new(0, 110, 0, 26),
				Position = UDim2.new(1, -2, 0.5, 0),
				Font = Enum.Font.GothamBold,
				TextSize = 13,
				TextColor3 = Lib._theme.Text,
				PlaceholderColor3 = Lib._theme.DimText,
				Text = default,
				ClearTextOnFocus = false,
				BorderSizePixel = 0,
				ClipsDescendants = true,
			}, row)
			track("input", Box)
			track("text", Box)
			Corner(Box, 5)
			Stroke(Box, Lib._theme.Border, 1, 0.5)

			Box.FocusLost:Connect(function()
				Lib.Flags[tname] = Box.Text
				pcall(callback, Box.Text)
			end)

			local api = {}
			Lib.Elements[tname] = api
			function api:Set(v)
				Box.Text = tostring(v)
				Lib.Flags[tname] = Box.Text
				pcall(callback, Box.Text)
			end
			function api:Get()
				return Box.Text
			end
			return api
		end

		function Tab:AddSlider(tname, min, max, default, callback)
			min = min or 0
			max = max or 100
			default = default or min
			callback = callback or function() end
			Lib.Flags[tname] = default

			local row = RowBase(Page, 54)
			RegisterSearchable(Page, row, tname)

			local head = New("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 24),
			}, row)
			local ttl = New("TextLabel", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, -80, 1, 0),
				Font = Enum.Font.GothamBold,
				TextSize = 14,
				TextXAlignment = Enum.TextXAlignment.Left,
				TextColor3 = Lib._theme.Text,
				Text = tname,
				TextTruncate = Enum.TextTruncate.AtEnd,
			}, head)
			track("text", ttl)

			local Val = New("TextBox", {
				BackgroundColor3 = Lib._theme.Input,
				AnchorPoint = Vector2.new(1, 0),
				Size = UDim2.new(0, 62, 0, 22),
				Position = UDim2.new(1, 0, 0, 1),
				Font = Enum.Font.GothamBold,
				TextSize = 12,
				TextColor3 = Lib._theme.Text,
				Text = tostring(default),
				ClearTextOnFocus = false,
				BorderSizePixel = 0,
				ClipsDescendants = true,
			}, head)
			track("input", Val)
			track("text", Val)
			Corner(Val, 5)

			local Bar = New("TextButton", {
				BackgroundColor3 = Lib._theme.Border,
				Size = UDim2.new(1, 0, 0, 5),
				Position = UDim2.new(0, 0, 0, 36),
				Text = "",
				AutoButtonColor = false,
				BorderSizePixel = 0,
			}, row)
			Corner(Bar, 3)
			local FillBar = New("Frame", {
				BackgroundColor3 = Lib.Accent,
				Size = UDim2.new((default - min) / math.max(1, (max - min)), 0, 1, 0),
				BorderSizePixel = 0,
			}, Bar)
			track("accentBg", FillBar)
			Corner(FillBar, 3)

			local value = default
			local dragging = false
			local function apply(v, silent)
				v = math.clamp(math.floor(tonumber(v) or min), min, max)
				value = v
				Lib.Flags[tname] = v
				Val.Text = tostring(v)
				TweenService:Create(FillBar, TweenInfo.new(0.08), {
					Size = UDim2.new((v - min) / math.max(1, (max - min)), 0, 1, 0),
				}):Play()
				if not silent then
					pcall(callback, v)
				end
			end
			apply(default, true)
			local function fromInput(inputPos)
				local alpha = math.clamp((inputPos.X - Bar.AbsolutePosition.X) / math.max(1, Bar.AbsoluteSize.X), 0, 1)
				apply(min + alpha * (max - min))
			end
			Bar.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					fromInput(input.Position)
				end
			end)
			UserInputService.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					fromInput(input.Position)
				end
			end)
			Val.FocusLost:Connect(function()
				apply(Val.Text)
			end)

			local api = {}
			Lib.Elements[tname] = api
			function api:Set(v)
				apply(v)
			end
			function api:Get()
				return value
			end
			return api
		end

		function Tab:AddButton(tname, callback)
			callback = callback or function() end
			local btn = New("TextButton", {
				BackgroundColor3 = Lib._theme.Row,
				Size = UDim2.new(1, 0, 0, 38),
				Font = Enum.Font.GothamBold,
				TextSize = 13,
				TextColor3 = Lib._theme.Text,
				Text = tname,
				AutoButtonColor = false,
				BorderSizePixel = 0,
			}, Page)
			track("row", btn)
			glass(btn, 0.4, "row")
			track("text", btn)
			Corner(btn, 6)
			Stroke(btn, Lib._theme.Border, 1, 0.5)
			RegisterSearchable(Page, btn, tname)
			btn.MouseEnter:Connect(function()
				btn.BackgroundColor3 = Lib._theme.Input
			end)
			btn.MouseLeave:Connect(function()
				btn.BackgroundColor3 = Lib._theme.Row
			end)
			btn.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			return btn
		end

		-- single row with a gold pill button on the right (like "Save Position [Click]")
		function Tab:AddRowButton(tname, btnText, callback)
			btnText = btnText or "Click"
			callback = callback or function() end
			local row = RowBase(Page)
			RowTitle(row, tname)
			RegisterSearchable(Page, row, tname .. " " .. btnText)
			local Pill = New("TextButton", {
				BackgroundColor3 = Lib.Accent,
				AnchorPoint = Vector2.new(1, 0.5),
				Size = UDim2.new(0, 86, 0, 28),
				Position = UDim2.new(1, -2, 0.5, 0),
				Font = Enum.Font.GothamBold,
				TextSize = 13,
				TextColor3 = Color3.fromRGB(20, 20, 24),
				Text = btnText,
				AutoButtonColor = false,
				BorderSizePixel = 0,
				ClipsDescendants = true,
			}, row)
			track("accentBg", Pill)
			Corner(Pill, 14)
			Pill.MouseEnter:Connect(function()
				Pill.BackgroundTransparency = 0.15
			end)
			Pill.MouseLeave:Connect(function()
				Pill.BackgroundTransparency = 0
			end)
			Pill.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			return Pill
		end

		function Tab:AddLabel(text)
			local box = New("Frame", {
				BackgroundColor3 = Lib._theme.Info,
				Size = UDim2.new(1, 0, 0, 40),
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.Y,
			}, Page)
			track("info", box)
			Corner(box, 6)
			Stroke(box, Lib._theme.Border, 1, 0.5)
			local l = New("TextLabel", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, -20, 0, 0),
				Position = UDim2.new(0, 10, 0, 8),
				Font = Enum.Font.GothamMedium,
				TextSize = 12,
				TextWrapped = true,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextXAlignment = Enum.TextXAlignment.Left,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextColor3 = Lib._theme.SubText,
				Text = text,
			}, box)
			track("subtext", l)
			Padding(box, 2, 4, 2, 6)
			RegisterSearchable(Page, box, text)
			return box
		end

		function Tab:AddSection(text)
			local s = New("TextLabel", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 20),
				Font = Enum.Font.GothamBold,
				TextSize = 12,
				TextXAlignment = Enum.TextXAlignment.Left,
				TextColor3 = Lib.Accent,
				Text = text or "",
			}, Page)
			track("accentText", s)
			RegisterSearchable(Page, s, text or "")
			return s
		end

		function Tab:AddDivider(text)
			text = text or ""
			local wrap = New("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 30),
				BorderSizePixel = 0,
			}, Page)
			local l = New("TextLabel", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 20),
				Font = Enum.Font.GothamBold,
				TextSize = 14,
				TextColor3 = Lib._theme.Text,
				Text = text,
				TextTruncate = Enum.TextTruncate.AtEnd,
			}, wrap)
			track("text", l)
			local line = New("Frame", {
				BackgroundColor3 = Lib.Accent,
				BackgroundTransparency = 0.3,
				Size = UDim2.new(1, 0, 0, 2),
				Position = UDim2.new(0, 0, 0, 25),
				BorderSizePixel = 0,
			}, wrap)
			track("accentBg", line)
			Corner(line, 1)
			RegisterSearchable(Page, wrap, text)
			return wrap
		end

		function Tab:AddDropdown(tname, options, default, callback)
			options = options or {}
			if #options == 0 then
				options = { "None" }
			end
			default = default or options[1]
			callback = callback or function() end
			Lib.Flags[tname] = default

			-- single unified container: header + list share one border, no gaps
			local wrap = New("Frame", {
				BackgroundColor3 = Lib._theme.Row,
				BackgroundTransparency = 0.4,
				Size = UDim2.new(1, 0, 0, 0),
				AutomaticSize = Enum.AutomaticSize.Y,
				BorderSizePixel = 0,
				ClipsDescendants = true,
			}, Page)
			track("row", wrap)
			glass(wrap, 0.4, "row")
			Corner(wrap, 6)
			Stroke(wrap, Lib._theme.Border, 1, 0)
			New("UIListLayout", {
				Padding = UDim.new(0, 0),
				SortOrder = Enum.SortOrder.LayoutOrder,
			}, wrap)

			local Head = New("TextButton", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 42),
				Text = "",
				AutoButtonColor = false,
				BorderSizePixel = 0,
				ClipsDescendants = true,
				LayoutOrder = 1,
			}, wrap)
			Padding(Head, 12, 0, 12, 0)

			local ttl = New("TextLabel", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, -140, 1, 0),
				Font = Enum.Font.GothamBold,
				TextSize = 14,
				TextXAlignment = Enum.TextXAlignment.Left,
				TextColor3 = Lib._theme.Text,
				Text = tname,
				TextTruncate = Enum.TextTruncate.AtEnd,
			}, Head)
			track("text", ttl)

			local val = New("TextLabel", {
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(1, 0.5),
				Size = UDim2.new(0, 108, 1, 0),
				Position = UDim2.new(1, -40, 0.5, 0),
				Font = Enum.Font.GothamMedium,
				TextSize = 12,
				TextXAlignment = Enum.TextXAlignment.Right,
				TextColor3 = Lib._theme.SubText,
				Text = tostring(default),
				TextTruncate = Enum.TextTruncate.AtEnd,
			}, Head)
			track("subtext", val)

			local chev = New("ImageLabel", {
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(1, 0.5),
				Size = UDim2.new(0, 20, 0, 20),
				Position = UDim2.new(1, -12, 0.5, 0),
				Image = DROP_ARROW_RIGHT,
				ImageColor3 = Color3.fromRGB(180, 180, 190),
			}, Head)
			local chevFallback = false
			task.delay(5, function()
				pcall(function()
					if chev.Parent and not chev.IsLoaded then
						chevFallback = true
						chev.Image = DROP_ARROW_FALLBACK
						chev.ImageRectOffset = DROP_ARROW_FALLBACK_RECT
						chev.ImageRectSize = DROP_ARROW_FALLBACK_SIZE
						chev.Rotation = 0
					end
				end)
			end)

		local Clip = New("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 0, 0),
			ClipsDescendants = true,
			BorderSizePixel = 0,
			LayoutOrder = 2,
		}, wrap)

		local List = New("ScrollingFrame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			CanvasSize = UDim2.new(0, 0, 0, 0),
			AutomaticCanvasSize = Enum.AutomaticSize.Y,
			ScrollBarThickness = 3,
			ScrollBarImageColor3 = Color3.fromRGB(80, 80, 95),
			ScrollBarImageTransparency = 0.3,
			BorderSizePixel = 0,
			Visible = true,
		}, Clip)
		New("UIListLayout", {
			Padding = UDim.new(0, 4),
			SortOrder = Enum.SortOrder.LayoutOrder,
		}, List)
		Padding(List, 6, 6, 6, 6)

			local openHeight = math.min(12 + (#options * 32) + (math.max(0, #options - 1) * 4), 200)

			local open = false
			local function setOpen(v)
				if open == v then
					return
				end
				open = v
				-- crossfade arrow asset: right (collapsed) <-> down (expanded)
				Tween(chev, { ImageTransparency = 1 }, 0.08)
				task.delay(0.08, function()
					pcall(function()
						if chev.Parent then
							if chevFallback then
								chev.Image = DROP_ARROW_FALLBACK
								chev.ImageRectOffset = DROP_ARROW_FALLBACK_RECT
								chev.ImageRectSize = DROP_ARROW_FALLBACK_SIZE
								Tween(chev, { Rotation = open and 90 or 0 }, 0.12)
							else
								chev.Image = open and DROP_ARROW_DOWN or DROP_ARROW_RIGHT
							end
							chev.ImageColor3 = open and Lib.Accent or Color3.fromRGB(180, 180, 190)
							Tween(chev, { ImageTransparency = 0 }, 0.12)
						end
					end)
				end)
				-- seamless unified box: header and list share the wrap border
				Tween(Clip, { Size = UDim2.new(1, 0, 0, open and openHeight or 0) }, 0.18)
			end
			local optBtns = {}
			local function paintOpts()
				for opt, b in pairs(optBtns) do
					b.TextColor3 = Color3.fromRGB(255, 255, 255)
					if opt == Lib.Flags[tname] then
						b.BackgroundColor3 = DROP_SELECTED
						b.BackgroundTransparency = 0
					else
						b.BackgroundColor3 = DROP_HOVER
						b.BackgroundTransparency = 1
					end
				end
			end
			local function apply(choice, silent)
				Lib.Flags[tname] = choice
				val.Text = tostring(choice)
				paintOpts()
				if not silent then
					pcall(callback, choice)
				end
			end
			for i, opt in ipairs(options) do
				local b = New("TextButton", {
					BackgroundColor3 = DROP_HOVER,
					BackgroundTransparency = 1,
					Size = UDim2.new(1, 0, 0, 32),
					Font = Enum.Font.GothamBold,
					TextSize = 13,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextColor3 = Color3.fromRGB(255, 255, 255),
					Text = "    " .. tostring(opt),
					AutoButtonColor = false,
					BorderSizePixel = 0,
					ClipsDescendants = true,
					LayoutOrder = i,
				}, List)
				Corner(b, 4)
				optBtns[opt] = b
				b.MouseEnter:Connect(function()
					if opt == Lib.Flags[tname] then
						b.BackgroundColor3 = DROP_SELECTED
					else
						b.BackgroundColor3 = DROP_HOVER
					end
					b.BackgroundTransparency = 0
				end)
				b.MouseLeave:Connect(function()
					b.BackgroundTransparency = 1
					paintOpts()
				end)
				b.MouseButton1Click:Connect(function()
					apply(opt)
					setOpen(false)
				end)
			end
			paintOpts()
			Head.MouseEnter:Connect(function()
				Tween(Head, { BackgroundColor3 = Lib._theme.Input }, 0.12)
			end)
			Head.MouseLeave:Connect(function()
				Tween(Head, { BackgroundColor3 = Lib._theme.Row }, 0.12)
			end)
			Head.MouseButton1Click:Connect(function()
				setOpen(not open)
			end)
			UserInputService.InputBegan:Connect(function(input)
				if not open then
					return
				end
				if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
					return
				end
				local pos = input.Position
				local function inside(gui)
					local p, s = gui.AbsolutePosition, gui.AbsoluteSize
					return pos.X >= p.X and pos.X <= p.X + s.X and pos.Y >= p.Y and pos.Y <= p.Y + s.Y
				end
				if not inside(Head) and not inside(Clip) then
					setOpen(false)
				end
			end)
			RegisterSearchable(Page, wrap, tname .. " " .. table.concat(options, " "))
			apply(default, true)

			local api = {}
			Lib.Elements[tname] = api
			function api:Set(v)
				for _, opt in ipairs(options) do
					if tostring(opt) == tostring(v) then
						apply(opt)
						return
					end
				end
			end
			function api:Get()
				return Lib.Flags[tname]
			end
			function api:Open(v)
				setOpen(v ~= false)
			end
			function api:IsOpen()
				return open
			end
			return api
		end

		function Tab:AddSwatches(options, defaultName, callback)
			callback = callback or function() end
			local holder = New("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 30),
			}, Page)
			New("UIListLayout", {
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 8),
				SortOrder = Enum.SortOrder.LayoutOrder,
			}, holder)
			RegisterSearchable(Page, holder, "accent color theme")
			local current = defaultName
			local rings = {}
			for _, opt in ipairs(options) do
				local sw = New("TextButton", {
					BackgroundColor3 = opt.Color,
					Size = UDim2.new(0, 26, 0, 26),
					Text = "",
					AutoButtonColor = false,
					BorderSizePixel = 0,
					LayoutOrder = _,
				}, holder)
				Corner(sw, 13)
				local ring = Stroke(sw, Lib._theme.Text, 2)
				ring.Transparency = (opt.Name == current) and 0 or 1
				rings[opt.Name] = ring
				sw.MouseButton1Click:Connect(function()
					current = opt.Name
					for n, r in pairs(rings) do
						r.Transparency = (n == current) and 0 or 1
					end
					pcall(callback, opt)
				end)
			end
			return holder
		end

		table.insert(Window._tabs, Tab)
		if #Window._tabs == 1 then
			Window:SelectTab(Tab)
		end
		return Tab
	end

	function Window:AddSettingsTab()
		local S = self:AddTab("Settings")
		S:AddSection("Accent Color")
		S:AddSwatches(Lib.Accents, Lib.AccentName, function(opt)
			Lib:SetAccent(opt.Color, opt.Name)
		end)
		S:AddSection("Theme")
		local themeNames = {}
		for name in pairs(Lib.Themes) do
			table.insert(themeNames, name)
		end
		table.sort(themeNames)
		S:AddDropdown("Theme", themeNames, Lib.ThemeName, function(v)
			Lib:SetTheme(v)
		end)
		S:AddSection("Transparency")
		local GlassSliders = {}
		GlassSliders.main = S:AddSlider("Main Background", 0, 95, math.floor((Lib.Glass.main or 0) * 100 + 0.5), function(v)
			Lib:SetGlassCat("main", v / 100)
		end)
		GlassSliders.panel = S:AddSlider("Panels & Top Bar", 0, 95, math.floor((Lib.Glass.panel or 0) * 100 + 0.5), function(v)
			Lib:SetGlassCat("panel", v / 100)
		end)
		GlassSliders.row = S:AddSlider("Rows & Buttons", 0, 95, math.floor((Lib.Glass.row or 0) * 100 + 0.5), function(v)
			Lib:SetGlassCat("row", v / 100)
		end)
		GlassSliders.search = S:AddSlider("Search Bars", 0, 95, math.floor((Lib.Glass.search or 0) * 100 + 0.5), function(v)
			Lib:SetGlassCat("search", v / 100)
		end)
		S:AddSection("Keybind")
		local capturingKey = false
		local KeyBtn
		KeyBtn = S:AddButton("Toggle Key: " .. Lib.ToggleKey.Name, function()
			if capturingKey then
				return
			end
			capturingKey = true
			KeyBtn.Text = "Press any key..."
			local conn
			conn = UserInputService.InputBegan:Connect(function(input)
				if input.KeyCode == Enum.KeyCode.Unknown then
					return
				end
				Lib.ToggleKey = input.KeyCode
				KeyBtn.Text = "Toggle Key: " .. input.KeyCode.Name
				capturingKey = false
				conn:Disconnect()
			end)
		end)
		S:AddSection("Config")
		local Http = game:GetService("HttpService")
		local function cfgPath()
			return "UITLib_" .. tostring(game.PlaceId) .. ".json"
		end
		local function flash(btn, text, revert)
			btn.Text = text
			task.delay(1.2, function()
				pcall(function()
					btn.Text = revert
				end)
			end)
		end
		local SaveBtn = S:AddButton("Save Config", function()
			local data = {
				flags = Lib.Flags,
				accent = Lib.AccentName,
				theme = Lib.ThemeName,
				glass = Lib.Glass,
				key = Lib.ToggleKey.Name,
				scale = Lib.UIScale or 100,
			}
			local ok, json = pcall(Http.JSONEncode, Http, data)
			if ok and json then
				ok = pcall(writefile, cfgPath(), json)
			end
			flash(SaveBtn, ok and "Saved!" or "Save failed", "Save Config")
		end)
		local ScaleSlider
		local LoadBtn = S:AddButton("Load Config", function()
			local ok, content = pcall(readfile, cfgPath())
			if not ok or not content or content == "" then
				flash(LoadBtn, "No config found", "Load Config")
				return
			end
			local ok2, data = pcall(Http.JSONDecode, Http, content)
			if not ok2 or type(data) ~= "table" then
				flash(LoadBtn, "Bad config", "Load Config")
				return
			end
			if type(data.flags) == "table" then
				for k, v in pairs(data.flags) do
					local el = Lib.Elements[k]
					if el then
						pcall(function()
							el:Set(v)
						end)
					end
				end
			end
			if type(data.accent) == "string" then
				for _, a in ipairs(Lib.Accents) do
					if a.Name == data.accent then
						Lib:SetAccent(a.Color, a.Name)
						break
					end
				end
			end
			if type(data.theme) == "string" and Lib.Themes[data.theme] then
				Lib:SetTheme(data.theme)
			end
			if type(data.glass) == "table" then
				for cat, v in pairs(data.glass) do
					Lib:SetGlassCat(cat, tonumber(v) or 0)
					if GlassSliders[cat] then
						pcall(function()
							GlassSliders[cat]:Set(math.floor((tonumber(v) or 0) * 100 + 0.5))
						end)
					end
				end
			end
			if type(data.key) == "string" and Enum.KeyCode[data.key] then
				Lib.ToggleKey = Enum.KeyCode[data.key]
				KeyBtn.Text = "Toggle Key: " .. data.key
			end
			if tonumber(data.scale) and ScaleSlider then
				pcall(function()
					ScaleSlider:Set(math.clamp(math.floor(tonumber(data.scale)), 80, 120))
				end)
			end
			flash(LoadBtn, "Loaded!", "Load Config")
		end)
		S:AddSection("Window")
		ScaleSlider = S:AddSlider("UI Scale", 80, 120, Lib.UIScale or 100, function(v)
			Lib.UIScale = v
			MainScale.Scale = v / 100
		end)
		S:AddButton("Destroy UI", function()
			Gui:Destroy()
		end)
		S:AddLabel("Toggle the UI with " .. Lib.ToggleKey.Name .. ".")
		return S
	end

	LeftSearch:GetPropertyChangedSignal("Text"):Connect(function()
		local q = string.lower(LeftSearch.Text)
		for _, tc in ipairs(Window._tabs) do
			if q == "" then
				tc.Btn.Visible = true
			else
				local ok, hit = pcall(string.find, string.lower(tc.Name), q, 1, true)
				tc.Btn.Visible = ok and hit ~= nil
			end
		end
	end)

	RightSearch:GetPropertyChangedSignal("Text"):Connect(function()
		if Window._current then
			ApplyRightSearch(Window._current.Page, RightSearch.Text)
		end
	end)

	local uiVisible = true
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then
			return
		end
		if input.KeyCode == Lib.ToggleKey then
			uiVisible = not uiVisible
			Gui.Enabled = uiVisible
		end
	end)

	function Window:SetTitle(hub, gm)
		if hub ~= nil then
			hubName = hub
		end
		if gm ~= nil then
			if gm == "Auto" then
				gameName = detectGame()
			else
				gameName = gm
			end
		end
		IconLetter.Text = string.upper(string.sub(hubName, 1, 1))
		refreshTitle()
	end
	function Window:GetTitle()
		return hubName, gameName
	end
	function Window:Destroy()
		Gui:Destroy()
	end

	return Window
end

function Lib:Notify(title, text, duration)
	title = title or "UIT Lib"
	text = text or ""
	duration = duration or 5
	local parent = nil
	pcall(function()
		if typeof(gethui) == "function" then
			parent = gethui()
		end
	end)
	if not parent then
		pcall(function()
			if typeof(get_hidden_gui) == "function" then
				parent = get_hidden_gui()
			end
		end)
	end
	if not parent then
		parent = LocalPlayer and LocalPlayer:WaitForChild("PlayerGui")
	end
	local gui = parent:FindFirstChild("UITNotify")
	if not gui then
		gui = New("ScreenGui", {
			Name = "UITNotify",
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		}, parent)
	end
	local stack = gui:FindFirstChild("Stack")
	if not stack then
		stack = New("Frame", {
			Name = "Stack",
			BackgroundTransparency = 1,
			AnchorPoint = Vector2.new(1, 1),
			Size = UDim2.new(0, 300, 0, 0),
			Position = UDim2.new(1, -16, 1, -16),
			AutomaticSize = Enum.AutomaticSize.Y,
			BorderSizePixel = 0,
		}, gui)
		New("UIListLayout", {
			SortOrder = Enum.SortOrder.LayoutOrder,
			VerticalAlignment = Enum.VerticalAlignment.Bottom,
			Padding = UDim.new(0, 8),
		}, stack)
	end
	local count = 0
	for _, c in ipairs(stack:GetChildren()) do
		if c:IsA("Frame") then
			count = count + 1
		end
	end
	while count > 3 do
		for _, c in ipairs(stack:GetChildren()) do
			if c:IsA("Frame") then
				c:Destroy()
				count = count - 1
				break
			end
		end
	end
	local t = Lib._theme
	local card = New("Frame", {
		BackgroundColor3 = t.Panel,
		BackgroundTransparency = 0.15,
		Size = UDim2.new(1, 0, 0, 0),
		AutomaticSize = Enum.AutomaticSize.Y,
		BorderSizePixel = 0,
		LayoutOrder = math.floor(os.clock() * 1000),
	}, stack)
	Corner(card, 8)
	Stroke(card, t.Border, 1, 0.5)
	Padding(card, 12, 10, 12, 10)
	if Lib.LogoImage and Lib.LogoImage ~= "" then
		New("ImageLabel", {
			BackgroundTransparency = 1,
			Size = UDim2.new(0, 26, 0, 26),
			Position = UDim2.new(0, 0, 0, 0),
			Image = Lib.LogoImage,
		}, card)
	end
	New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -70, 0, 18),
		Position = UDim2.new(0, 34, 0, 0),
		Font = Enum.Font.GothamBold,
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		TextColor3 = Lib.Accent,
		Text = title,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, card)
	New("TextLabel", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, -46, 0, 0),
		Position = UDim2.new(0, 34, 0, 20),
		AutomaticSize = Enum.AutomaticSize.Y,
		Font = Enum.Font.GothamMedium,
		TextSize = 12,
		TextWrapped = true,
		TextXAlignment = Enum.TextXAlignment.Left,
		TextYAlignment = Enum.TextYAlignment.Top,
		TextColor3 = t.Text,
		Text = text,
	}, card)
	local dead = false
	local function close()
		if dead then
			return
		end
		dead = true
		pcall(function()
			card:Destroy()
		end)
	end
	New("TextButton", {
		BackgroundTransparency = 1,
		Size = UDim2.new(0, 20, 0, 20),
		Position = UDim2.new(1, -22, 0, 4),
		Font = Enum.Font.GothamBold,
		TextSize = 14,
		TextColor3 = t.SubText,
		Text = "X",
		AutoButtonColor = false,
	}, card).MouseButton1Click:Connect(close)
	task.delay(duration, close)
	return close
end

return Lib
