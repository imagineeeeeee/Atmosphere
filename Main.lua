keys = 12344321


if key == keys then
	
local MOTHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("Frame")
local HubName = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local Minimize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local DestroyMain = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Extension1 = Instance.new("Frame")
local Tabs = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local FF2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LocalPlayerNotFF2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Info = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ObbyButBike = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ContentCatch = Instance.new("ScrollingFrame")
local FtoTP = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local Mags = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Toggle = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ContentLocalPlayer = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local WS = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local JP = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local AntiJam = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Toggle_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Info_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local InfoText = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local ObbyButBikeContent = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local AutoFarm = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Toggle_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Line_2 = Instance.new("Frame")
local Minimized = Instance.new("Frame")
local HubName_2 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_20 = Instance.new("UICorner")
local Minimize_2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UICorner_22 = Instance.new("UICorner")

--Properties:

MOTHub.Name = "MOTHub"
MOTHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MOTHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = MOTHub
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 500, 0, 325)

UICorner.Parent = Main

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(1, 0, 0.0799999982, 0)

HubName.Name = "HubName"
HubName.Parent = Label
HubName.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HubName.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubName.BorderSizePixel = 0
HubName.Size = UDim2.new(1, 0, 1, 0)
HubName.ZIndex = 2
HubName.Font = Enum.Font.GothamBold
HubName.Text = "MOT Hub -- Alpha"
HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
HubName.TextScaled = true
HubName.TextSize = 14.000
HubName.TextWrapped = true
HubName.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = HubName
UIPadding.PaddingLeft = UDim.new(0, 25)

UICorner_2.Parent = HubName

UICorner_3.Parent = Label

Line.Name = "Line"
Line.Parent = Label
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, 0)
Line.Size = UDim2.new(1, 0, 0, 2)

Minimize.Name = "Minimize"
Minimize.Parent = Label
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.949999988, 0, 0, 0)
Minimize.Size = UDim2.new(0, 25, 0, 25)
Minimize.ZIndex = 2
Minimize.Font = Enum.Font.Ubuntu
Minimize.Text = "➖"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 70.000
Minimize.TextWrapped = true

UICorner_4.Parent = Minimize

DestroyMain.Name = "DestroyMain"
DestroyMain.Parent = Label
DestroyMain.AnchorPoint = Vector2.new(1, 1)
DestroyMain.BackgroundColor3 = Color3.fromRGB(255, 7, 40)
DestroyMain.BackgroundTransparency = 0.500
DestroyMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
DestroyMain.BorderSizePixel = 0
DestroyMain.LayoutOrder = 101
DestroyMain.Position = UDim2.new(0.949999988, 0, 0.961538434, 0)
DestroyMain.Size = UDim2.new(0, 25, 0, 25)
DestroyMain.ZIndex = 3
DestroyMain.Font = Enum.Font.SourceSansBold
DestroyMain.Text = "🗑️"
DestroyMain.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyMain.TextSize = 14.000
DestroyMain.TextWrapped = true

UICorner_5.Parent = DestroyMain

Extension1.Name = "Extension1"
Extension1.Parent = Main
Extension1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Extension1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extension1.BorderSizePixel = 0
Extension1.Position = UDim2.new(0, 0, 0.0500000007, 0)
Extension1.Size = UDim2.new(1, 0, 0.0299999993, 0)
Extension1.ZIndex = 0

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0, 10, 0, 30)
Tabs.Selectable = false
Tabs.Size = UDim2.new(0, 125, 0, 275)
Tabs.ScrollBarThickness = 0

UIListLayout.Parent = Tabs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

FF2.Name = "FF2"
FF2.Parent = Tabs
FF2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
FF2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FF2.BorderSizePixel = 0
FF2.LayoutOrder = 1
FF2.Size = UDim2.new(0, 125, 0, 25)
FF2.Font = Enum.Font.GothamBold
FF2.Text = "FF2"
FF2.TextColor3 = Color3.fromRGB(0, 0, 0)
FF2.TextScaled = true
FF2.TextSize = 14.000
FF2.TextWrapped = true

UICorner_6.Parent = FF2

LocalPlayerNotFF2.Name = "LocalPlayer(Not FF2)"
LocalPlayerNotFF2.Parent = Tabs
LocalPlayerNotFF2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LocalPlayerNotFF2.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerNotFF2.BorderSizePixel = 0
LocalPlayerNotFF2.LayoutOrder = 2
LocalPlayerNotFF2.Size = UDim2.new(0, 125, 0, 25)
LocalPlayerNotFF2.Visible = false
LocalPlayerNotFF2.Font = Enum.Font.GothamBold
LocalPlayerNotFF2.Text = "Local Player (Not FF2)"
LocalPlayerNotFF2.TextColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerNotFF2.TextScaled = true
LocalPlayerNotFF2.TextSize = 14.000
LocalPlayerNotFF2.TextWrapped = true

UICorner_7.Parent = LocalPlayerNotFF2

Info.Name = "Info"
Info.Parent = Tabs
Info.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.LayoutOrder = 100
Info.Size = UDim2.new(0, 125, 0, 25)
Info.Font = Enum.Font.GothamBold
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

UICorner_8.Parent = Info

ObbyButBike.Name = "ObbyButBike"
ObbyButBike.Parent = Tabs
ObbyButBike.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ObbyButBike.BorderColor3 = Color3.fromRGB(0, 0, 0)
ObbyButBike.BorderSizePixel = 0
ObbyButBike.LayoutOrder = 3
ObbyButBike.Size = UDim2.new(0, 125, 0, 25)
ObbyButBike.Visible = false
ObbyButBike.Font = Enum.Font.GothamBold
ObbyButBike.Text = "Obby But Bike"
ObbyButBike.TextColor3 = Color3.fromRGB(0, 0, 0)
ObbyButBike.TextScaled = true
ObbyButBike.TextSize = 14.000
ObbyButBike.TextWrapped = true

UICorner_9.Parent = ObbyButBike

ContentCatch.Name = "ContentCatch"
ContentCatch.Parent = Main
ContentCatch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentCatch.BackgroundTransparency = 1.000
ContentCatch.BorderColor3 = Color3.fromRGB(0, 0, 0)
ContentCatch.BorderSizePixel = 0
ContentCatch.Position = UDim2.new(0.289999992, 0, 0.114, 0)
ContentCatch.Selectable = false
ContentCatch.Size = UDim2.new(0, 345, 0, 270)
ContentCatch.Visible = false
ContentCatch.ScrollBarThickness = 0

FtoTP.Name = "F to TP"
FtoTP.Parent = ContentCatch
FtoTP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
FtoTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
FtoTP.BorderSizePixel = 0
FtoTP.LayoutOrder = 2
FtoTP.Size = UDim2.new(0, 350, 0, 25)
FtoTP.Font = Enum.Font.GothamBold
FtoTP.Text = "F to TP"
FtoTP.TextColor3 = Color3.fromRGB(0, 0, 0)
FtoTP.TextScaled = true
FtoTP.TextSize = 14.000
FtoTP.TextWrapped = true
FtoTP.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.Parent = FtoTP

UIPadding_2.Parent = FtoTP
UIPadding_2.PaddingLeft = UDim.new(0, 10)

UIListLayout_2.Parent = ContentCatch
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Mags.Name = "Mags"
Mags.Parent = ContentCatch
Mags.Active = true
Mags.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Mags.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mags.BorderSizePixel = 0
Mags.LayoutOrder = 1
Mags.Selectable = true
Mags.Size = UDim2.new(0, 350, 0, 25)

UICorner_11.Parent = Mags

Toggle.Name = "Toggle"
Toggle.Parent = Mags
Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.899999976, 0, 0.100000001, 0)
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

UICorner_12.Parent = Toggle

TextLabel.Parent = Mags
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 10, 0, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 1, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Mags"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ContentLocalPlayer.Name = "ContentLocalPlayer"
ContentLocalPlayer.Parent = Main
ContentLocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentLocalPlayer.BackgroundTransparency = 1.000
ContentLocalPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ContentLocalPlayer.BorderSizePixel = 0
ContentLocalPlayer.Position = UDim2.new(0.289999992, 0, 0.114, 0)
ContentLocalPlayer.Selectable = false
ContentLocalPlayer.Size = UDim2.new(0, 345, 0, 270)
ContentLocalPlayer.Visible = false
ContentLocalPlayer.ScrollBarThickness = 0

UIListLayout_3.Parent = ContentLocalPlayer
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

WS.Name = "WS"
WS.Parent = ContentLocalPlayer
WS.Active = true
WS.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
WS.BorderColor3 = Color3.fromRGB(0, 0, 0)
WS.BorderSizePixel = 0
WS.LayoutOrder = 1
WS.Selectable = true
WS.Size = UDim2.new(0, 350, 0, 25)

UICorner_13.Parent = WS

TextLabel_2.Parent = WS
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 10, 0, 0)
TextLabel_2.Size = UDim2.new(0.300000012, 0, 1, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "WS"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

JP.Name = "JP"
JP.Parent = ContentLocalPlayer
JP.Active = true
JP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
JP.BorderColor3 = Color3.fromRGB(0, 0, 0)
JP.BorderSizePixel = 0
JP.LayoutOrder = 2
JP.Position = UDim2.new(-0.042857144, 0, 0.151851848, 0)
JP.Selectable = true
JP.Size = UDim2.new(0, 350, 0, 25)

UICorner_14.Parent = JP

TextLabel_3.Parent = JP
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 10, 0, 0)
TextLabel_3.Size = UDim2.new(0.300000012, 0, 1, 0)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "JP"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

AntiJam.Name = "Anti-Jam"
AntiJam.Parent = ContentLocalPlayer
AntiJam.Active = true
AntiJam.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AntiJam.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiJam.BorderSizePixel = 0
AntiJam.LayoutOrder = 3
AntiJam.Selectable = true
AntiJam.Size = UDim2.new(0, 350, 0, 25)

UICorner_15.Parent = AntiJam

Toggle_2.Name = "Toggle"
Toggle_2.Parent = AntiJam
Toggle_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.899999976, 0, 0.100000001, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.TextSize = 14.000

UICorner_16.Parent = Toggle_2

TextLabel_4.Parent = AntiJam
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 10, 0, 0)
TextLabel_4.Size = UDim2.new(0.300000012, 0, 1, 0)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Anti-Jam"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Info_2.Name = "Info"
Info_2.Parent = Main
Info_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.289999992, 0, 0.114, 0)
Info_2.Selectable = false
Info_2.Size = UDim2.new(0, 345, 0, 270)
Info_2.Visible = false
Info_2.ScrollBarThickness = 0

UIListLayout_4.Parent = Info_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

InfoText.Name = "InfoText"
InfoText.Parent = Info_2
InfoText.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
InfoText.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoText.BorderSizePixel = 0
InfoText.Size = UDim2.new(0, 345, 0, 270)
InfoText.Font = Enum.Font.Unknown
InfoText.Text = "Version: Beta, Owner: Maggable, FF2 Script, Best Script, Message to people, dont crack the code or anything, Also join the Discord: discord.gg/v6vbm2dCbE, LeftControl to Hide/Unhide the gui!"
InfoText.TextColor3 = Color3.fromRGB(0, 0, 0)
InfoText.TextScaled = true
InfoText.TextSize = 14.000
InfoText.TextWrapped = true

UICorner_17.Parent = InfoText

ObbyButBikeContent.Name = "ObbyButBikeContent"
ObbyButBikeContent.Parent = Main
ObbyButBikeContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ObbyButBikeContent.BackgroundTransparency = 1.000
ObbyButBikeContent.BorderColor3 = Color3.fromRGB(0, 0, 0)
ObbyButBikeContent.BorderSizePixel = 0
ObbyButBikeContent.Position = UDim2.new(0.289999992, 0, 0.113846153, 0)
ObbyButBikeContent.Selectable = false
ObbyButBikeContent.Size = UDim2.new(0, 345, 0, 270)
ObbyButBikeContent.Visible = false
ObbyButBikeContent.ScrollBarThickness = 0

UIListLayout_5.Parent = ObbyButBikeContent
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = ObbyButBikeContent
AutoFarm.Active = true
AutoFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderSizePixel = 0
AutoFarm.LayoutOrder = 1
AutoFarm.Selectable = true
AutoFarm.Size = UDim2.new(0, 350, 0, 25)

UICorner_18.Parent = AutoFarm

Toggle_3.Name = "Toggle"
Toggle_3.Parent = AutoFarm
Toggle_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.BorderSizePixel = 0
Toggle_3.Position = UDim2.new(0.899999976, 0, 0.100000001, 0)
Toggle_3.Size = UDim2.new(0, 20, 0, 20)
Toggle_3.Font = Enum.Font.SourceSans
Toggle_3.Text = ""
Toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.TextSize = 14.000

UICorner_19.Parent = Toggle_3

TextLabel_5.Parent = AutoFarm
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 10, 0, 0)
TextLabel_5.Size = UDim2.new(0.300000012, 0, 1, 0)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "AutoFarm"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Line_2.Name = "Line"
Line_2.Parent = Main
Line_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.LayoutOrder = 1000
Line_2.Position = UDim2.new(0.275000006, 0, 0, 26)
Line_2.Size = UDim2.new(0, 2, 0, 299)

Minimized.Name = "Minimized"
Minimized.Parent = MOTHub
Minimized.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimized.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimized.BorderSizePixel = 0
Minimized.Position = UDim2.new(0.213714287, 0, 0.453310698, 0)
Minimized.Size = UDim2.new(0, 290, 0, 26)
Minimized.Visible = false

HubName_2.Name = "HubName"
HubName_2.Parent = Minimized
HubName_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HubName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubName_2.BorderSizePixel = 0
HubName_2.Size = UDim2.new(1, 0, 1, 0)
HubName_2.ZIndex = 2
HubName_2.Font = Enum.Font.GothamBold
HubName_2.Text = "MOT Hub -- Alpha"
HubName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
HubName_2.TextScaled = true
HubName_2.TextSize = 14.000
HubName_2.TextWrapped = true
HubName_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = HubName_2
UIPadding_3.PaddingLeft = UDim.new(0, 25)

UICorner_20.Parent = HubName_2

Minimize_2.Name = "Minimize"
Minimize_2.Parent = HubName_2
Minimize_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.BorderSizePixel = 0
Minimize_2.Position = UDim2.new(0.904716969, 0, 0.0384615399, 0)
Minimize_2.Size = UDim2.new(0, 25, 0, 25)
Minimize_2.ZIndex = 2
Minimize_2.Font = Enum.Font.Ubuntu
Minimize_2.Text = "+"
Minimize_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.TextScaled = true
Minimize_2.TextSize = 70.000
Minimize_2.TextWrapped = true

UICorner_21.Parent = Minimize_2

UICorner_22.Parent = Minimized

-- Scripts:

local function WNQWPO_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local GuiOn = false
	
	script.Parent.MouseButton1Click:Connect(function(click)
		if not GuiOn then
			GuiOn = true
			script.Parent.Parent.Parent.Parent.Minimized.Visible = GuiOn
			script.Parent.Parent.Parent.Visible = false
		else
			GuiOn = false
			script.Parent.Parent.Parent.Parent.Minimized.Visible = GuiOn
			script.Parent.Parent.Parent.Visible = true
		end	
	end)
end
coroutine.wrap(WNQWPO_fake_script)()
local function XYCAN_fake_script() -- DestroyMain.LocalScript 
	local script = Instance.new('LocalScript', DestroyMain)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(XYCAN_fake_script)()
local function JMTULD_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(JMTULD_fake_script)()
local function JXKJUPC_fake_script() -- FF2.FF2 
	local script = Instance.new('LocalScript', FF2)

	
	
	script.Parent.Parent.Parent.ContentCatch.Visible = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ActiveFF2 == false then
			_G.ActiveFF2 = true
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			
			script.Parent.Parent.Parent.ContentCatch.Visible = _G.ActiveFF2
		else
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.ContentCatch.Visible = _G.ActiveFF2
		end
	end)
end
coroutine.wrap(JXKJUPC_fake_script)()
local function KHFWC_fake_script() -- LocalPlayerNotFF2.LocalPlayer 
	local script = Instance.new('LocalScript', LocalPlayerNotFF2)

	
	
	script.Parent.Parent.Parent.ContentLocalPlayer.Visible = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ActiveLP == false then
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = true
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.ContentLocalPlayer.Visible = _G.ActiveLP
		else
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.ContentCatch.Visible = _G.ActiveLP
		end
	end)
end
coroutine.wrap(KHFWC_fake_script)()
local function ESYC_fake_script() -- Info.Info 
	local script = Instance.new('LocalScript', Info)

	
	
	script.Parent.Parent.Parent.Info.Visible = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ActiveInfo == false then
			_G.ActiveFF2 = false
			_G.ActiveInfo = true
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.Info.Visible = _G.ActiveInfo
		else
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.ContentCatch.Visible = _G.ActiveInfo
		end
	end)
end
coroutine.wrap(ESYC_fake_script)()
local function GQSLAP_fake_script() -- ObbyButBike.ObbyBike 
	local script = Instance.new('LocalScript', ObbyButBike)

	
	
	script.Parent.Parent.Parent.ObbyButBikeContent.Visible = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ActiveObbyBB == false then
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = true
			script.Parent.Parent.Parent.ObbyButBikeContent.Visible =_G.ActiveObbyBB
		else
			_G.ActiveFF2 = false
			_G.ActiveInfo = false
			_G.ActiveLP = false
			_G.ActiveObbyBB = false
			script.Parent.Parent.Parent.ContentCatch.Visible = _G.ActiveObbyBB
		end
	end)
end
coroutine.wrap(GQSLAP_fake_script)()
local function KYQSHD_fake_script() -- Tabs.Script 
	local script = Instance.new('Script', Tabs)

	_G.ActiveFF2 = false
	_G.ActiveInfo = false
	_G.ActiveLP = false
	_G.ActiveObbyBB = false
end
coroutine.wrap(KYQSHD_fake_script)()
local function YODAWPN_fake_script() -- FtoTP.LocalScript 
	local script = Instance.new('LocalScript', FtoTP)

	script.Parent.MouseButton1Click:Connect(function()
		local UIS = game:GetService('UserInputService')
		local Players = game:GetService("Players")
		local character = Players.LocalPlayer.Character
	
		UIS.InputBegan:Connect(function(input,processed)
			print(processed)
			if input.KeyCode == Enum.KeyCode.F and not processed then
				character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
			end
		end)
	end)
end
coroutine.wrap(YODAWPN_fake_script)()
local function YUPHHWG_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	localtoggled = false
	local player = game.Players.LocalPlayer
	local rs = game:GetService("RunService")
	
	function magBall(ball)
		if ball and player.Character then
			firetouchinterest(player.Character["Left Arm"], ball, 0)
			firetouchinterest(player.Character["Right Arm"], ball, 0)
			task.wait()
			firetouchinterest(player.Character["Left Arm"], ball, 1)
			firetouchinterest(player.Character["Right Arm"], ball, 1)
		end
	end
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggled == false then
			toggled = true
			script.Parent.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
			shared.Mags = toggled
			rs.Stepped:Connect(function()
				if shared.Mags then
					for i,v in pairs(workspace:GetChildren()) do
						if v.Name == "Football" and v:IsA("BasePart") then
							wait()
							local mag = (player.Character.Torso.Position - v.Position).Magnitude
							magBall(v)
						end
					end
				else
					wait()
				end
			end
		else
			toggled = false
			script.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0.117647)
		end
	end)
	
end
coroutine.wrap(YUPHHWG_fake_script)()
local function SRYBY_fake_script() -- Toggle_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle_2)

	local toggled = false
	
	local function updateCollisionState()
		while true do
			if isAntiJamEnabled then
				if game.Players.LocalPlayer.Character.Head.CanCollide then
					for _, player in ipairs(game:GetService('Players'):GetPlayers()) do
						if player ~= game.Players.LocalPlayer then
							pcall(function()
								player.Character.UpperTorso.CanCollide = false
								player.Character.Head.CanCollide = false
							end)
						end
					end
				end
			else
				if not game.Players.LocalPlayer.Character.Head.CanCollide then
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
					game.Players.LocalPlayer.Character.Head.CanCollide = true
				end
			end
			task.wait()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggled == false then
			toggled = true
			script.Parent.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
			isAntiJamEnabled = toggled
		else
			toggled = false
			script.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0.117647)
		end
	end)
	
	spawn(updateCollisionState)
end
coroutine.wrap(SRYBY_fake_script)()
local function STUO_fake_script() -- Toggle_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle_3)

	local toggled = false
	script.Parent.MouseButton1Click:Connect(function()
		if toggled == false then
			toggled = true
			script.Parent.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
			if shared.toggled then
				wait(65)
				local args = {
					[1] = math.random(60,65)
				}
	
				game:GetService("ReplicatedStorage").RemoteEvents.ReportTimer:FireServer(unpack(args))
	
				game:GetService("ReplicatedStorage").RemoteEvents.ReportReset:FireServer()
			else
				wait()
			end
		else
			toggled = false
			script.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0.117647)
		end
	end)
	
	
	
end
coroutine.wrap(STUO_fake_script)()
local function PEERNRN_fake_script() -- MOTHub.KeybindScript 
	local script = Instance.new('LocalScript', MOTHub)

	local Visible = true
	
	local UIS = game:GetService('UserInputService')
	local Players = game:GetService("Players")
	local character = Players.LocalPlayer.Character
	
	UIS.InputBegan:Connect(function(input,processed)
		print(processed)
		if input.KeyCode == Enum.KeyCode.LeftControl and not processed then
			if Visible == false then
				Visible = true
				script.Parent.Main.Visible = Visible
			else
				Visible = false
				script.Parent.Main.Visible = Visible
			end
		end
	end)
end
coroutine.wrap(PEERNRN_fake_script)()
local function KBTXDQV_fake_script() -- Minimize_2.LocalScript 
	local script = Instance.new('LocalScript', Minimize_2)

	local GuiOn = false
	
	script.Parent.MouseButton1Click:Connect(function(click)
		if not GuiOn then
			GuiOn = true
			script.Parent.Parent.Parent.Parent.Main.Visible = GuiOn
			script.Parent.Parent.Parent.Visible = not GuiOn
		else
			GuiOn = true
			script.Parent.Parent.Parent.Parent.Main.Visible = GuiOn
			script.Parent.Parent.Parent.Visible = not GuiOn
		end	
	end)
end
coroutine.wrap(KBTXDQV_fake_script)()
local function HOBJDJ_fake_script() -- Minimized.Dragify 
	local script = Instance.new('LocalScript', Minimized)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HOBJDJ_fake_script)()
local function HGTDVY_fake_script() -- MOTHub.PositionScript 
	local script = Instance.new('LocalScript', MOTHub)

	while true do
		wait(1)
		script.Parent.Minimized.Position = script.Parent.Main.Label.HubName.Position
	end
end
coroutine.wrap(HGTDVY_fake_script)()
		
end
