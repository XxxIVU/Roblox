## Setting up for Frame
```lua
loadstring(game:httpget(https://raw.githubusercontent.com/XxxIVU/Roblox/main/Cloudflare.lua))();
Title.Text = "Your Title Here"
```



## add button
```lua
Button.Parent = frame
Button.Size = UDim2.new(0, 5, 0, 5)
Button.Position = UDim2.new(0, 0, 0, 5)
Button.Text = "Change Text here"
Button.Font = Enum.Font.SourceSans
Button.BackgroundColor3 = Color3.new(0, 0, 0)

--[[ 
<font> (Could change button u can) 
<text> (Change) 
--]]
```

## add Tab + Customize
```lua
--This is to add
local Tab = Instance.new("TextButton2")
local Tab0 = Instance.new("Frame")
```

```lua
--This to Customize
Tab.parent = 