-- Create a new frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.5, 0, 0.5, 0) -- Set the size of the frame
frame.Position = UDim2.new(0.25, 0, 0.25, 0) -- Set the position of the frame
frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34) -- Set the background color of the frame to a dark shade

-- Add the frame to the game's workspace
frame.Parent = game.Workspace

-- Create a new button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0.5, 0, 0.1, 0) -- Set the size of the button
button.Position = UDim2.new(0.25, 0, 0.75, 0) -- Set the position of the button
button.BackgroundColor3 = Color3.fromRGB(0, 162, 255) -- Set the background color of the button
button.TextColor3 = Color3.fromRGB(255, 255, 255) -- Set the text color of the button
button.Text = "Click Me" -- Set the text of the button

-- Add the button to the frame
button.Parent = frame

-- Example event handler for when the button is clicked
button.MouseButton1Click:Connect(function()
    print("Button clicked!")
end)
