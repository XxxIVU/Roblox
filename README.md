# My Roblox Library

This is a library for Roblox that provides a customizable frame along with additional functionalities.

## Installation

To use this library, you can simply copy the provided code into a ModuleScript in Roblox Studio.

## Usage

```lua
-- Load the library
local MyLibrary = require(path.to.MyLibrary)

-- Create a new instance of MyLibrary
local myInstance = MyLibrary.new(parent)

-- Example usage of the library functionalities
myInstance:display_info()  -- Display frame information
myInstance.sayHello()      -- Call custom function sayHello
local result = myInstance.add(5, 3) -- Call custom function add
print("Addition result:", result)FeaturesProvides a customizable frame with pre-defined attributes.Additional custom functionalities like sayHello and add.Examplelocal MyLibrary = require(path.to.MyLibrary)

local frameParent = -- define your parent frame here
local myInstance = MyLibrary.new(frameParent)

myInstance:display_info()ContributingFeel
```