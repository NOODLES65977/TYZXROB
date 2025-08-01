local CoreGui =game:GetService("StarterGui")
 
CoreGui:SetCore("SendNotification", {
    Title = "确认身份",
    Text = "正在验证....",
    Duration = 3, 
})

local a=tostring(game.Players.LocalPlayer.Character);

if a=="djsjdakjdjs"then
_G.she=true
elseif a=="CN_POK1145"then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
elseif a==""then
_G.she=true
end
if _G.she==true then
    local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "验证结果",
    Text = a.."验证身份成功",
    Duration = 5,
})

 
 local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local HttpService = game:GetService("HttpService")
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local request = (syn and syn.request) or http_request or request or (fluxus and fluxus.request)
if not request then return end

 local Window = OrionLib:MakeWindow({Name = "TY中信", HidePremium = false, SaveConfig = true,IntroText = "TY中信", ConfigFolder = "TY中信"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "TY中信"; Text ="TY中信"; Duration = 4; })

local about = Window:MakeTab({
    Name = "公告",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("特饮制作")
about:AddParagraph("冷秋副作者")
about:AddParagraph("QQ群1033729094")
about:AddParagraph("脚本为免费脚本 娱乐脚本 请勿去圈钱")
about:AddParagraph("禁止倒卖")



local Tab = Window:MakeTab({

	Name = "通用",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})
 Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end

})

Tab:AddTextbox({

	Name = "重力设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Workspace.Gravity = Value

	end

})

Tab:AddToggle({

	Name = "夜视",

	Default = false,

	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

	end

})

Tab:AddButton({

	Name = "飞行V3（隐藏）",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()

  	end    

})

Tab:AddButton({

	Name = "替身",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain')))()

    end

})

Tab:AddButton({

	Name = "爬墙",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()

end

})

Tab:AddButton({

	Name = "光影V4",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()

end

})

Tab:AddButton({

	Name = "电脑键盘",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

  	end    

})




local Tab = Window:MakeTab({

	Name = "极速",

	Icon = "rbxassetid://15613380753",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "青",

  Callback = function ()

loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()

  end

})

Tab:AddButton({

  Name = "剑客",

  Callback = function ()

jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()

  end

})
local Tab = Window:MakeTab({

	Name = "犯罪🤑",

	Icon = "rbxassetid://15613380753",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "绕过😱",

  Callback = function ()

local function checkTable(tbl, ...)
    -- // Vars
    local Indexes = {...}

    -- // Loop through Indexes
    for _, v in ipairs(Indexes) do
        -- // See if it has all the indexes
        if not (rawget(tbl, v)) then
            -- // If not, return false
            return false
        end
    end

    -- //
    return true
end

-- // Find u21 - includes all the anti cheat thing that sends it to the server
local u21
for _,v in ipairs(getgc(true)) do
    if (typeof(v) == "table" and checkTable(v, "A", "B", "GP", "EN")) then
        u21 = v
        break
    end
end

-- // Hook
hookfunction(u21.A, function()

end)
hookfunction(u21.B, function()

end)

  end

})

Tab:AddButton({

  Name = "无限体力?🤔",

  Callback = function ()

-- // Services
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer

-- // the main thing
local function initialiseInfiniteStamina()
    -- // Get the stamina/walkspeed table
    local u110 = getrenv()._G.S_Get
    local u24 = debug.getupvalue(u110, 2)

    -- // Spoofing
    local set = setmetatable({}, {
        -- // Spoofing value
        __index = function(t, k)
            -- // See when it tries to index S - Stamina
            if (k == "S") then
                -- // Return our spoofed value
                return 100
            elseif (k == "WS") then -- // See when it tries to index WS - WalkSpeed, disabled atm
                -- // Return our spoofed value
                return 25
            end

            -- // Return
            return rawget(t, k)
        end,

        -- // So it cannot set the S attribute
        __newindex = function(t, k, v)
            return
        end
    })

    -- // Set the new table
    debug.setupvalue(u24, 1, set)
    debug.setupvalue(u24, 2, set)
end
initialiseInfiniteStamina()

-- // So it works when you die
LocalPlayer.CharacterAdded:Connect(function(Character)
    -- // Wait until we have fully spawned in
    Character:WaitForChild("Humanoid")

    -- // Initialise
    initialiseInfiniteStamina()
end)

  end

})

Tab:AddButton({

  Name = "武圣子庙🤔",

  Callback = function ()

-- // Load Silent Aim
local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Aiming/Module.lua"))()
Aiming.TeamCheck(false)

-- // Services
local Workspace = game:GetService("Workspace")

-- // Vars
local CurrentCamera = Workspace.CurrentCamera

-- // Hook
local __index
__index = hookmetamethod(game, "__index", function(t, k)
    -- // Vars
    local callingscript = getcallingscript()

    -- // Check if it trying to get our mouse's hit or target
    if (t:IsA("Mouse") and (k == "X" or k == "Y") and tostring(callingscript) ~= "MouseScript") then
        -- // If we can use the silent aim
        if (Aiming.Check()) then
            -- // Vars
            local TargetPart = Aiming.SelectedPart
            local vector, _ = CurrentCamera:WorldToScreenPoint(TargetPart.Position)

            -- // Return modded val
            return (k == "X" and vector.X or vector.Y)
        end
    end

    -- // Return
    return __index(t, k)
end)

  end

})

Tab:AddButton({

  Name = "自坠😱",

  Callback = function ()

-- // Not tested

-- // Services
local StarterPlayer = game:GetService("StarterPlayer")

-- // Vars
local StarterPlayerScripts = StarterPlayer.StarterPlayerScripts
local AntiCheatScript
local GunTables = {}
local BackupGunTables = {} -- // Do not touch

-- // Get the AntiCheat Script
do
    -- // Getting the name
    for _,v in ipairs(StarterPlayerScripts:GetChildren()) do
        local Module = v:FindFirstChildWhichIsA("ModuleScript")
        if (Module and Module.Name ~= "ChatMain") then
            AntiCheatScript = v
            break
        end
    end

    -- // Getting the actual script
    for _,v in ipairs(getnilinstances()) do
        if (v.Name == AntiCheatScript) then
            AntiCheatScript = v
            break
        end
    end
end

-- // Add all the guns to the gun table
for _,v in ipairs(getloadedmodules()) do
    if (v.Name == "Config") then
        local Require = require(v)
        local GunName = Require.Name
        GunTables[GunName] = Require
        BackupGunTables[GunName] = Require

        -- // To bypass any checks
        GunTables[GunName] = setmetatable({}, {
            __index = function(t, k)
                -- // Return the spoof values to the Anti Cheat Script only
                if (getcallingscript() == AntiCheatScript) then
                    local BackupGunTable = rawget(BackupGunTables, GunName)
                    return rawget(BackupGunTable, k)
                end

                -- // Return
                local GunTable = rawget(GunTables, GunName)
                return rawget(GunTable, k)
            end
        })
    end
end

-- // Gun Mod function
local function GunMod(GunName, Index, Value)
    -- // Vars
    local GunTable = GunTables[GunName]

    -- // Allow the modification of table vals and stuff
    local function Modify(t, k, v)
        -- //
        local Attribute = t[k]

        -- // If it's a table, then recursive
        if (typeof(Attribute) == "table") then
            return Modify(Attribute, k, v)
        end

        -- // Set it and return old value
        rawset(t, k, v)
        return Attribute
    end

    -- // Support for global
    if (GunName == "all") then
        for _,v in pairs(GunTables) do
            Modify(v, Index, Value)
        end

        return
    end

    -- //
    Modify(GunTable, Index, Value)
end

-- // Example
GunMod("all", "Recoil", 0)

  end

})

Tab:AddButton({

  Name = "五险体例😱😱😱",

  Callback = function ()

-- // Services
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer

-- // the main thing
local function initialiseInfiniteStamina()
    -- // Get the stamina/walkspeed table
    local u110 = getrenv()._G.S_Get
    local u24 = debug.getupvalue(u110, 2)

    -- // Spoofing
    local set = setmetatable({}, {
        -- // Spoofing value
        __index = function(t, k)
            -- // See when it tries to index S - Stamina
            if (k == "S") then
                -- // Return our spoofed value
                return 100
            elseif (k == "WS") then -- // See when it tries to index WS - WalkSpeed, disabled atm
                -- // Return our spoofed value
                return 25
            end

            -- // Return
            return rawget(t, k)
        end,

        -- // So it cannot set the S attribute
        __newindex = function(t, k, v)
            return
        end
    })

    -- // Set the new table
    debug.setupvalue(u24, 1, set)
    debug.setupvalue(u24, 2, set)
end
initialiseInfiniteStamina()

-- // So it works when you die
LocalPlayer.CharacterAdded:Connect(function(Character)
    -- // Wait until we have fully spawned in
    Character:WaitForChild("Humanoid")

    -- // Initialise
    initialiseInfiniteStamina()
end)

  end

})

Tab:AddButton({

  Name = "绕过🤑🤑🤑",

  Callback = function ()



  end

})

local Tab = Window:MakeTab({

	Name = "火箭发射",

	Icon = "rbxassetid://15613380753",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "QB",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()

  end

})

local Tab = Window:MakeTab({

	Name = "俄亥俄州",

	Icon = "rbxassetid://15613380753",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "剑客",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/ehaiezhou"))()

  end

})

Tab:AddButton({

  Name = "指令",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()

  end

})

Tab:AddLabel("指令如下（聊天框输入）")
Tab:AddLabel("透开-透关 ---透视")
Tab:AddLabel("追踪开-追踪关 ---子弹追踪")
Tab:AddLabel("收钱开-收钱关 ---收集钱包")
Tab:AddLabel("收物开-收物关 ---收集物品")
Tab:AddLabel("抢取款机开-抢取款机关")
Tab:AddLabel("抢银行开-抢银行关")
Tab:AddLabel("穿墙开-穿墙关")
Tab:AddLabel("拳击光环开-拳击光环关")

local Tab = Window:MakeTab({

	Name = "战争大亨",

	Icon = "rbxassetid://15613380753",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "自瞄",

  Callback = function ()

loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()

  end

})

 
     else --验证失败执行↓
setclipboard("哈哈没有")
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "验证失败",
    Text = "你并没有白名单，找作者去搞",
    Duration = 10, --时间
})
end
OrionLib:Init()
