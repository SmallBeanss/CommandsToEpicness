local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Pintos Scripts", "Midnight")

local Tab1 = Window:NewTab("Home")
local Section1 = Tab1:NewSection("Pintos Hub")

local Tab2 = Window:NewTab("Pls Donate")
local Section2 = Tab2:NewSection("Pls Donate Scripts")

Section2:NewButton("Auto Farm", "Autofarms For Pls Donate", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'))()
end)

local Tab3 = Window:NewTab("Dahood")
local Section3 = Tab3:NewSection("Da Hood Scripts")

Section3:NewButton("Swagmode", "Executes Swagmode", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

Section3:NewButton("Swagmode Crasher", "Executes Swagmode Crasher", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/22kristina/dhcrash_gen2/main/crash", true))()
end)

Section3:NewButton("God lock", "Executes god lock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/crypthook/some-shit-script-crack/main/boxware"))()
end)

local Tab4 = Window:NewTab("Misc")
local Section4 = Tab3:NewSection("Misc Scripts")

Section4:NewButton("Anti Afk", "Self Explanitory", function()
    wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="made by ur mom "
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Script is working"wait(2)ab.Text="Status : Active"end)
end)

Section4:NewButton("Inf Yeild", "Executes Inf Yeild", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
