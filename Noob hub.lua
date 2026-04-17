local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- ScreenGui作成
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CenterTextGui"
screenGui.Parent = playerGui

-- テキスト作成
local textLabel = Instance.new("TextLabel")
textLabel.Parent = screenGui
textLabel.Size = UDim2.new(0.5, 0, 0.2, 0) -- 横50%、縦20%
textLabel.Position = UDim2.new(0.25, 0, 0.4, 0) -- 真ん中に配置
textLabel.BackgroundTransparency = 1

-- 表示する文字
textLabel.Text = "ヌーブハブはサービス終了しました"
textLabel.TextScaled = true
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.Font = Enum.Font.GothamBold
