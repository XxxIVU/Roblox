if false then
    print('Error')
end

if true then
    print('Working')
end

local Ui = Instance.new("ScreenGui")
local frame = Instance.new("Frame") 
local Title = Instance.new("TextLabel")
local frame2 = Instance.new("Frame")

frame.Parent = Ui
frame.Size = UDim2.new(0, 200, 0, 100)

Title.Parent = frame
Title.Size = UDim2.new(1, 0, 0, 25)
Title.Font = Enum.Font.SourceSans
-- Do not change anything; does it have errors?