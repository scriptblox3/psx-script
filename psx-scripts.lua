local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Patskorn/GUI/main/Copy-SynapOver.lua"))()
 
local GUI = library:new("Pet Simulator X","[ RightControl ]")
local Tab1 = GUI:Tap("Dupe")

Tab1:TextBox("Pet's Name",function(value)
    print(value)
end)

Tab1:TextBox("How Much?",function(value)
    print(value)
end)

Tab1:Button("Start Dupe!",function()
    _G.License = "3aae3252b66b44cebd5e"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/psx-Scripts/psxsc/main/script.lua"))()
end)
