if false then
    print('Error')
end

if true then
    print('Working')
end

local Ui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 25, 0, 20)
frame.Position = UDim2.new(0.25, 0, 0.25, 0)
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0

local border = Instance.new("Frame")
border.Size = UDim2.new(1, 0, 1, 0)
border.Position = UDim2.new(0, -2, 0, -2)
border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
border.BorderSizePixel = 2
border.Parent = frame

frame.Parent = game:GetService("Workspace").CurrentCamera

local Title = Instance.new("TextLabel")
Title.Parent = frame
Title.Size = UDim2.new(1, 0, 0, 25)
Title.Font = Enum.Font.SourceSans