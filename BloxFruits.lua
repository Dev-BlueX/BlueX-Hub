local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "UpdateNotice"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

local text1 = Instance.new("TextLabel")
text1.Size = UDim2.new(1, 0, 0, 50)
text1.Position = UDim2.new(0, 0, 0.4, 0)
text1.BackgroundTransparency = 1
text1.TextColor3 = Color3.fromRGB(255, 255, 255)
text1.TextScaled = true
text1.Font = Enum.Font.SourceSansBold
text1.Text = "Script is Updating, Please Come Back Later"
text1.Parent = screenGui

local text2 = Instance.new("TextLabel")
text2.Size = UDim2.new(1, 0, 0, 50)
text2.Position = UDim2.new(0, 0, 0.5, 0)
text2.BackgroundTransparency = 1
text2.TextColor3 = Color3.fromRGB(255, 255, 255)
text2.TextScaled = true
text2.Font = Enum.Font.SourceSansBold
text2.Text = "Script Đang Update, Hãy Quay Lại Sau"
text2.Parent = screenGui
