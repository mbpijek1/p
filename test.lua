local HWIDdatabase = loadstring(game:HttpGet("https://pastebin.com/raw/BkaUBEV2"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDdatabase) do
	if v == HWID then
		local Library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Multitool hub By BxBBy", "Synapse")
local Tab = Window:NewTab("The Multihub")

local Section = Tab:NewSection("Everything XD")

Section:NewButton("backdoor.exe", "a backdoor gui and checker", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
end)

Section:NewButton("Fe Fling By BxBBy", "fe fling fun", function()
    loadstring(game:HttpGetAsync("https://gist.githubusercontent.com/mbpijek1/4adccb8211996271f17f2147669767a7/raw/f715c35498f45afab6b18b493c5b30f32345a136/fe%2520fling%2520%2520by%2520bxbby.lua"))()
end)

Section:NewButton("0 gravity controller by BxBBy", "become the chosen one and fly to heaven", function()
    if getgenv().GravitySwitch == nil then
        getgenv().GravitySwitch = true
        
    
        local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    
        
        repeat wait() until mouse
    
    
        mouse.KeyDown:connect(function(key)
            if key:lower() == "e" then
                if workspace.Gravity > 0 then
                    --Turns off gravity
                    workspace.Gravity = 0
                    game.StarterGui:SetCore("SendNotification", {Title="0 GRAVITY ON"; Text="Made By:BxBBy#6640"; Duration=1;})
                else
                    --Reset to default
                    workspace.Gravity = 196.2
                    game.StarterGui:SetCore("SendNotification", {Title="normal gravity back on!"; Text="Made By:BxBBy#6640"; Duration=1;})
                end
            end
        end)
    end
    
    game.StarterGui:SetCore("SendNotification", {Title="Gravity Controller"; Text="The Gravity Switch exploit is ready!\nPress \"e\" to toggle"; Duration=5;})
end)

Section:NewButton("infinite jump by BxBBy", "cool haks!", function()
    getgenv().infinjump = not getgenv().infinjump

    if getgenv().infinJumpStarted == nil then
        --Ensures this only runs once to save resources
        getgenv().infinJumpStarted = true
        
        --Notifies readiness
        game.StarterGui:SetCore("SendNotification", {Title="Made By: BxBBy#6640 "; Text="The Infinite Jump is ready!"; Duration=5;})
    
        --The actual infinite jump
        local plr = game:GetService('Players').LocalPlayer
        local m = plr:GetMouse()
        m.KeyDown:connect(function(k)
            if getgenv().infinjump then
                if k:byte() == 32 then
                humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
                humanoid:ChangeState('Jumping')
                wait()
                humanoid:ChangeState('Seated')
                end
            end
        end)
    end
end)

Section:NewButton("make it night time Xd by BxBBy", "woah! execute it again to  make it day time", function()
    lighting = game:GetService("Lighting")
if lighting.TimeOfDay == "00:00:00" then
    lighting.TimeOfDay = 11
else 
    lighting.TimeOfDay = 24
end
end)


local Tab = Window:NewTab("FPS HELPERS")

local Section = Tab:NewSection("cute little fps boost's")


Section:NewButton("Fps Booster/Graphic Softener By BxBBy1", "this will help with low-end pcs and laptops alot", function()
    local cc = Instance.new("ColorCorrectionEffect")
    local lighting = game:GetService("Lighting")

    local ihateu = {"DepthOfFieldEffect", "SunRaysEffect", "BloomEffect", "BlurEffect", "ColorCorrectionEffect", "Atmosphere"}
    for i, v in pairs(lighting:GetChildren()) do
        for index, value in ipairs(ihateu) do
            if v:IsA(value) then
            v:Destroy() 
            end
        end
    end

    cc.Parent = game.Lighting
    cc.Saturation = -0.1
    cc.Contrast = -0.1
    lighting.GlobalShadows = false

    sethiddenproperty(lighting, "Technology", Enum.Technology.Compatibility) 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain

for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end

sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.FogEnd = 9e9
end)

Section:NewButton("Fps Booster/Graphic Softener By BxBBy2", "not reccomended, number 1 is better this one makes the game look shitty but can help alot", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/mbpijek1/o/main/fpsboostbybxbby2.lua"))()
end)


local Tab = Window:NewTab("Games")

local Section = Tab:NewSection("Game scripts that are not mine")


Section:NewButton("Shindo Life", "Premier X hub op", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SxnwDev/Premier/main/PremierX-Free.lua", true))()
end)

Section:NewButton("Arsenal", "the best arsenal script that is out", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Section:NewButton("Infinite yield", "free admin XD", function()
    loadstring(game.HttpGetAsync("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)


local Tab = Window:NewTab("Games 2")

local Section = Tab:NewSection("Scripts for games that i have made")



Section:NewButton("Magic Training, only works for whitelisted people", "flash hub", function()
local api = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/aran1910/dsad/main/flash-hub"))()
local exec = api.LoadExploitApi()

print('loaded your shit')

for i = 1, 10 do
    exec:SendLuauCodeToExecute([[print('Hello world!')]])
end

writefile("HOW TO USE FLASH HUB.txt", "step 1: use common sense, step 2: just litterally click on functions and you will get what they do and how to use them, step 3: enjoy exploiting with Flash Hub!")

end)

Section:NewButton("Iron Man Simulator 1", "only works for whitelisted people!", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/aran1910/dsad/main/flash-hub"))() 
end)

Section:NewButton("Broken Bones IV", "flash hub, only works for whitelisted people!", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/aran1910/dsad/main/flash-hub"))()
end)

Section:NewButton("Ro-Wizard", "flash hub, only works for whitelisted people!", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/aran1910/dsad/main/flash-hub"))()
end)


local Tab = Window:NewTab("Remote Spy's")

local Section = Tab:NewSection("heres the best remote spy's")


Section:NewButton("Hydroxide", "the best remotespy that there is", function()
local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
end)

Section:NewButton("Simple Spy v2.2", "a decent remote spy for beginners", function()
    loadstring(game:HttpGetAsync("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)
	end
end
