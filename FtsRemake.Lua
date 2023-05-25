--[[
THIS IS JUST UI LIBRARY MADE BY ME]]--

local ScreenGui = Instance.new("ScreenGui")
local Temp = Instance.new("Frame")
local GetKey = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Insert = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Group = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Temp.Name = "Temp"
Temp.Parent = ScreenGui
Temp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Temp.BackgroundTransparency = 0.400
Temp.BorderSizePixel = 0
Temp.Position = UDim2.new(0.386404574, 0, 0.209261075, 0)
Temp.Size = UDim2.new(0, 151, 0, 216)

GetKey.Name = "GetKey"
GetKey.Parent = Temp
GetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetKey.BackgroundTransparency = 0.200
GetKey.Position = UDim2.new(0.56490016, 0, 0.652777791, 0)
GetKey.Size = UDim2.new(0, 55, 0, 50)
GetKey.Font = Enum.Font.SourceSans
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)
GetKey.TextSize = 14.000
GetKey.TextWrapped = true
GetKey.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Copied"; Text = "Paste On Any Website"; Icon = "rbxassetid://9327507243"})
	wait(0.5)
	setclipboard("https://link-center.net/629648/first-link")
end)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = GetKey

Insert.Name = "Insert"
Insert.Parent = Temp
Insert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Insert.BackgroundTransparency = 0.300
Insert.BorderColor3 = Color3.fromRGB(0, 0, 0)
Insert.BorderSizePixel = 0
Insert.Position = UDim2.new(0.0612279624, 0, 0.384259254, 0)
Insert.Size = UDim2.new(0, 132, 0, 50)
Insert.Font = Enum.Font.SourceSans
Insert.Text = ""
Insert.TextColor3 = Color3.fromRGB(0, 0, 0)
Insert.TextSize = 14.000

UICorner_2.Parent = Insert

UICorner_3.Parent = Temp

Login.Name = "Login"
Login.Parent = Temp
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 0.200
Login.Position = UDim2.new(0.0549663901, 0, 0.652777791, 0)
Login.Size = UDim2.new(0, 55, 0, 50)
Login.Font = Enum.Font.SourceSans
Login.Text = "Check"
Login.TextColor3 = Color3.fromRGB(0, 0, 0)
Login.TextSize = 14.000
Login.TextWrapped = true
Login.MouseButton1Click:Connect(function()
	if Insert.Text == "[ RBX ] /// [ AAKLEIJWHNMWIMSNNZXIKQ ]" then
		Temp.Visible = false
		wait(0.5)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FtsHub/main/main/PlaceID'))()
	end
end)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Login

Group.Name = "Group"
Group.Parent = Temp
Group.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Group.BackgroundTransparency = 1.000
Group.BorderSizePixel = 0
Group.Position = UDim2.new(0.059602648, 0, 0.0416666679, 0)
Group.Size = UDim2.new(0, 134, 0, 66)

ImageLabel.Parent = Group
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.350746244, 0, 0.0199723691, 0)
ImageLabel.Size = UDim2.new(0, 37, 0, 39)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11560341824"

TextLabel.Parent = Group
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, 0.727272749, 0)
TextLabel.Size = UDim2.new(0, 135, 0, 13)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "www.youtube.com"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

UICorner_5.Parent = TextLabel
