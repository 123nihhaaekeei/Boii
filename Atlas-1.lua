getgenv().hennessy = {
    ['Script'] = {
        ['UI'] = {
            ['Enabled'] = true,
            ['UI Type'] = 'Linoria' -- 'Linoria = PC' mobile one soon
        },
        ['Auto Set'] = {
            ['Enabled'] = true,-- this must be enabled to use them
            ['Get Up'] = true,
            ['Seats'] = false,
        },
    },
    ['Binds'] = {
        ['Aimbot'] = '',
        ['Target Aimbot'] = 'c',
        ['Mouse Assist'] = '',
        ['Target Resolver'] = 'v',
        ['Camlock Resolver'] = '',
    },
    ['Aimbot'] = {
        ['Enabled'] = false,
        ['Prediction'] = 0.1672718,
        ['Old Prediction'] = 0.1672718, 
        ['Smoothing'] = 0.4,
        ['Resolver'] = {
            ['Enabled'] = false,
            ['Refresh Rate'] = 24, 
            ['Notify'] = true,
        },
        ['AimPart'] = 'HumanoidRootPart',
        ['NewPart'] = 'HumanoidRootPart', -- returns back to the new aimpart
        ['AimPart Type'] = 'Normal', -- 'Normal', 'Closest Part'
        ['Notify'] = false,
        ['Use Airshot'] = {
            ['Enabled'] = false,
            ['AirPart'] = 'LowerTorso',
        },
        ['Use Jump Offset'] = {
            ['Enabled'] = true,
            ['Value'] = 1.26,
        },
        ['Shake'] = {
            ['Enabled'] = false,
            ['X'] = 4,
            ['Y'] = 2,
            ['Z'] = 2,
        },
        ['Target Strafe'] = {
            ['Enabled'] = false,
            ['Distance'] = 15,
            ['Speed'] = 10,
            ['Height'] = 3,
            ['Mode'] = 'Strafe',
        },
    },
    ['Mouse Assist'] = {
        ['Enabled'] = true,
        ['Prediction'] = 10.52,
        ['Old Prediction'] = 10.52,
        ['Smoothing'] = 5,
        ['AimPart'] = 'Head',
        ['Resolver'] = {
            ['Enabled'] = false,
            ['Refresh Rate'] = 24,
            ['Notify'] = true,
        },
    },
    ['Target Aimbot'] = {
        ['Enabled'] = true,
        ['Mode'] = 'Toggle', -- Toggle or Hold
        ['Prediction'] = 0.4,
        ['Old Prediction'] = 0.142291,
        ['AimPart'] = 'HumanoidRootPart',
        ['View'] = false,
        ['Notify'] = true,
        ['Look At'] = false,
        ['AntiGroundShoot'] = {
            ['Enabled'] = true,
            ['Math'] = 2.1 -- out of 5
        },
        ['Resolver'] = {
            ['Enabled'] = false,
            ['RefreshRate'] = 11,
            ['Move Direction Delay'] = 24, 
            ['Notify'] = true,
        },
        ['Dot'] = {
            ['Enabled'] = true,
            ['Color'] = Color3.fromRGB(127, 0, 255),
        },
        ['Highlight'] = {
            ['Enabled'] = false,
            ['Fill Color'] = Color3.fromRGB(255,0,41),
            ['Outline Color'] = Color3.fromRGB(255,255,255),
        },
        ['Part'] = {
            ['Enabled'] = true,
            ['Material'] = 'ForceField',
            ['Color'] = Color3.fromRGB(127, 0, 255),
            ['Size'] = 10,
            ['Part Type'] = 'Bubble',
            ['Transparency'] = 0.4,
        },
        ['Tracer'] = {
            ['Enabled'] = true,
            ["Color"] = Color3.fromRGB(127, 0, 255),
            ["Thickness"] = 2.1,
            ["Transparency"] = 1,
        },
        ['Use Airshot'] = {
            ['Enabled'] = false,
            ['AirPart'] = 'LowerTorso',
        },
        ['Target UI'] = {
            ['Enabled'] = true,
            ['Position'] = 'Default', -- 'Default', 'Follow Target', 'Cursor'
            ['Color'] = Color3.fromRGB(127, 0, 255),
        },
        ['Target Strafe'] = {
            ['Enabled'] = false,
            ['Distance'] = 15,
            ['Speed'] = 10,
            ['Height'] = 3,
            ['Mode'] = 'Strafe',
            ['Auto Shoot On Strafe'] = false,
            ['C-Sync'] = { -- doesnt work properly on solara 
                ['Enabled'] = false,
                ['Keybind'] = '',
                ['Type'] = 'Random (On Target)', -- 'Random (On Target)' or 'Random' or 'Under Ground (On Target)'
                ['Visualize Dummy'] = false,
                ['Random Distance'] = 10, -- both 'Random' and 'Random (On Target)'
                ['Underground Height'] = -5,
                ['Notify'] = false,
                ['Auto Shoot On C-Sync'] = false,
            },
        },
    },
    ['Global'] = {
        ['Enabled'] = false, -- enable this first
        ['Auto Prediction'] = false,
        ['Mode'] = 'Normal', -- Normal, High
        ['Math'] = 5,
    },
    ['Checks'] = {
        ['Visible Check'] = false, 
        ['KO Check'] = false, 
        ['Crew Check'] = false, 
        ['Friend Check'] = false, 
    },
    ['Animations'] = {
        ['Enabled'] = false,
        ['Greet'] = {
            ['Enabled'] = false,
            ['Keybind'] = '',
        },
        ['Lay'] = {
            ['Enabled'] = false,
            ['Keybind'] = '',
        },
        ['Lean'] = {
            ['Enabled'] = false,
            ['Keybind'] = '',
        },
        ['Praying'] = {
            ['Enabled'] = false,
            ['Keybind'] = '',
        },
    },
    ['Gun Sorting'] = {
        ['Enabled'] = false,
        ['Keybind'] = 'b', 
        ['Delete Extra'] = true, 
        ['Slots'] = { 
            '[Double-Barrel SG]',
            '[Revolver]',
            '[TacticalShotgun]',
            '[Knife]',
        }
    },
    ['World'] = {
        ['Textures'] = { -- turning on ingame low gfx will remove the material and only leave the color
            ['Enabled'] = false,
            ['Material'] = 'Brick',
            ['Color'] = Color3.fromRGB(127, 0, 255),
            ['Keybind'] = 'g',
        },
    },
    ['Misc'] = {
        ['Fly'] = {
            ['Enabled'] = false,
            ['Speed'] = 600,
            ['Keybind'] = '',
        },
        ['Movement Speed'] = {
            ['Enabled'] = false,
            ['Speed'] = 3, 
            ['Keybind'] = '',
            ['Type'] = 'CFrame',
        },
        ['Anti Lock'] = {
            ['Enabled'] = false,
            ['Notify'] = true,
            ['Keybind'] = '',
            ['Sky'] = false,
            ['Underground'] = false,
            ['Break Velocity'] = false,
            ['Random'] = false,
            ['RandomV2'] = false,
            ['Rage'] = false,
            ['Void'] = false,
            ['Network Desync'] = false,
            ['InvisibleDesync'] = false,
            ['Velocity Multiplier'] = {
                ['Enabled'] = false,
                ['Amount'] = 100,
            },
            ['Offset'] = {
                ['Enabled'] = false,
                ['X'] = 10,
                ['Y'] = 96,
                ['Z'] = 14,
            },   
        },
        ['Auto Reload'] = true,
        ['Auto Stomp'] = true,
        ['Anti Slow'] = true,
        ['No Jumpcool Down'] = true,
        ['ESP'] = {
            ['Enabled'] = false, 
            ['Names'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(255, 255, 255),
            }, 
            ['Box'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(255, 255, 255)
            }, 
            ['HealthBar'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(0, 255, 0)
            }, 
            ['HealthText'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(0, 255, 0)
            }, 
            ['ArmorBar'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(0, 189, 255)
            }, 
            ['ArmorText'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(0, 189, 255)
            },
            ['Distance'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(255, 255, 255)
            },
            ['Tool'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(255, 255, 255)
            }, 
            ['Tracer'] = {
                ['Enabled'] = false,
                ['Method'] = 'Screen',
                ['Thickness'] = 2.1,
                ['Color'] = Color3.fromRGB(255, 255, 255)
            },
        },
        ['Cone Hat'] = {
            ['Enabled'] = false,
            ['Hat Visibility'] = .35,
            ['Circle Visibility'] = 1,
            ['Height'] = .75,
            ['Radius'] = 1,
            ['Sides'] = 25,
            ['Rainbow'] = false,
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['Offset'] = Vector3.new(0, .75, 0),
        },
    },
    ['Crosshair'] = {
        ['Enabled'] = false,
        ['Outline'] = false,
        ['Text'] = true,
        ['TextSize'] = 35,
        ['TextOutline'] = true,
        ['Color'] = Color3.fromRGB(127, 0, 255),
        ['Rainbow'] = true,
        ['Position'] = 'Mouse', -- Mouse and Middle
        ['Width'] = 1,
        ['Length'] = 1,
        ['Radius'] = 20,
        ['Spinning'] = {
            ['Enabled'] = false,
            ['Speed'] = 100,
            ['EastingStyle'] = 'Circular',
            ['EastingDirection'] = 'InOut',
        },
        ['Resize'] = {
            ['Enabled'] = true,
            ['Speed'] = 100,
        },
    },
    ['Gun Mods'] = {
        ['Enabled'] = true,
        ['No Recoil'] = true,
    },
    ['Macro'] = {
        ['Enabled'] = false,
        ['Keybind'] = 'q',
        ['Mode'] = 'Toggle',
        ['Macro Type'] = 'IO',
        ['Delay'] = 0.01,
    },
}

--[[


Sneaky Sneaky Source


















































--]]
if (not hennessy_LOADED_SCRIPT) then
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local GuiService = game:GetService("GuiService")
local Camera = workspace.CurrentCamera
local TeleportService = game:GetService('TeleportService')
local HTTPS = game:GetService("HttpService")

local Client = Players.LocalPlayer
local Character = Client.Character
local humanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local humanoid = Character:WaitForChild("Humanoid")
local playerGui = Client:WaitForChild("PlayerGui")
local Mouse = Client:GetMouse()
local last_render = 0
local toggle = hennessy.World.Textures.Enabled
local CameraTarget, MouseTarget, TargetPlayer = nil, nil, nil
local startTime = tick()
local elapsedTime = tick() - startTime
local minutes = math.floor(elapsedTime / 60)
local seconds = elapsedTime % 60
local StrafeSpeed = 0
local lastUpdate = 0
local updateInterval = 0.1
getgenv().strafespeed = 0
getgenv().strafeheight = 0 
getgenv().strafedistance = 0
local PerformanceModeEnabled = false
local SavesXd = {
    originalProperties = {},
    originalMaterials = {},
    oldIndex,
    originalClockTime = Lighting.ClockTime,
    originalAmbient = Lighting.Ambient,
    originalOutdoorAmbient = Lighting.OutdoorAmbient,
    originalBrightness = Lighting.Brightness,
    originalECO = Lighting.ExposureCompensation,
    originalTOD = Lighting.TimeOfDay,
    OGMaterials = {}
}

local WorldXd = {
    newClockTime = 96,
    worldbrights = 0,
    newECom = 0,
    newClockTime = 96,
    worldbrights = 0,
    newECom = 0,
    newAmbient = Color3.fromRGB(255, 100, 100),
    newOutdoorAmbient = Color3.fromRGB(50, 50, 50),
    newColorCB = 0,
    newColorCContrast = 0.05,
    newColorCSaturation = 0.1,
    newColorCTintColor = Color3.fromRGB(255, 100, 100),
    newTimeOfDay = 2.5
}

local Watermarking = {
    FrameCounter = 0, 
    FrameTimer = tick(),
    FPS = 0,
    scriptStartTime = tick(),
    WatermarkConnection
}

local HitEffectModule = {
    Locals = {
        HitEffect = {
            Type = {}
        }
    }
}
local Attachment = Instance.new("Attachment")
HitEffectModule.Locals.HitEffect.Type["Skibidi RedRizz"] = Attachment
local speeding, Locking, useSpamGun = false, false, false
local chatSpamTick, autoSelectTick, delayTime, lastExecutionTime = tick(), 0, 0.5, 0
local GetTime, LoadedTime = os.clock(), tick()
local tau = math.pi * 2

local VisualizeCFrame = game:GetObjects("rbxassetid://8246626421")[1]
VisualizeCFrame.Humanoid:Destroy()
VisualizeCFrame.Parent = workspace
local rootPart = VisualizeCFrame:WaitForChild("HumanoidRootPart")
rootPart.Velocity = Vector3.new()
rootPart.CFrame = CFrame.new(9999, 9999, 9999)
rootPart.Transparency = 1
rootPart.CanCollide = false

local script = {Old = {CFrame}}
local AirCheckType = "LowerTorso"

local Inset = GuiService:GetGuiInset().Y

local sound = Instance.new("Sound", playerGui)
local sound2 = Instance.new("Sound", playerGui)

local drawings = {
    SelfDotCircle = Drawing.new("Circle"),
    TargetTracer = Drawing.new("Line"),
    TargetPart = Instance.new("Part"),
    placemarker = Instance.new("Part"),
    hennessyHighlight = Instance.new("Highlight"),
    hennessyHighlight2 = Instance.new("Highlight"),
    crosshair = {},
    Functions = {},
    Friends = {},
    Drawing = {},
    EspPlayers = {},
    text = {
        Drawing.new('Text')
    }
}

drawings.TargetPart.Anchored = true 
drawings.TargetPart.CanCollide = false
drawings.TargetPart.Size = Vector3.new(2, 2, 2) 
drawings.TargetPart.Position = Vector3.new(0, 0, 0) 
drawings.TargetPart.Parent = Workspace
drawings.TargetPart.Material = Enum.Material.Neon
drawings.TargetPart.Shape = Enum.PartType.Block
drawings.TargetPart.Transparency = 0.8
drawings.TargetPart.Color = Color3.fromRGB(255, 255, 255)

drawings.SelfDotCircle.Visible = false
drawings.SelfDotCircle.Filled = true
drawings.SelfDotCircle.Thickness = 1
drawings.SelfDotCircle.Radius = 7
drawings.SelfDotCircle.Color = Color3.fromRGB(255, 255, 255)

drawings.placemarker.Parent = workspace
drawings.placemarker.Anchored = true
drawings.placemarker.CanCollide = false
drawings.placemarker.Size = Vector3.new(0, 0.1, 0)
drawings.placemarker.Transparency = 1

local oldbind = hennessy['Target Aimbot'].Bind

local Args = loadstring(game:HttpGet("https://raw.githubusercontent.com/DetainedMonkey2891/Arguments-for-Atlas/refs/heads/main/Arguments"))()

for idx = 1, 8 do
    drawings.crosshair[idx] = Drawing.new('Line')
end

local function solve(angle, radius)
    local rad = math.rad(angle)
    return Vector2.new(math.sin(rad) * radius, math.cos(rad) * radius)
end

RunService.PostSimulation:Connect(function()
    local _tick = tick()

    if _tick - last_render > 0.015 then
        last_render = _tick

        local position
        if hennessy.Crosshair.Position == 'center' then
            position = Camera.ViewportSize / 2
        elseif hennessy.Crosshair.Position == 'mouse' then
            position = UserInputService:GetMouseLocation()
        else
            position = hennessy.Crosshair.Position
        end

        if hennessy.Crosshair.Enabled then
            local color = hennessy.Crosshair.Color

            local text_1 = drawings.text[1]
    
            text_1.Visible = hennessy.Crosshair.Text and hennessy.Crosshair.Enabled

            local text_x = text_1.TextBounds.X

            text_1.Position = position + Vector2.new(-text_x / 2, hennessy.Crosshair.Radius + (hennessy.Crosshair.Resize and 100 or hennessy.Crosshair.Length) + 15)
            text_1.Color = hennessy.Crosshair.Color
            text_1.Size = hennessy.Crosshair.TextSize
            text_1.Text = "hennessy.pub"
            text_1.Outline = hennessy.Crosshair.TextOutline and hennessy.Crosshair.Enabled

            for idx = 1, 4 do
                local outline = drawings.crosshair[idx]
                local inline = drawings.crosshair[idx + 4]

                local angle = (idx - 1) * 90

                if hennessy.Crosshair.Spinning.Enabled and hennessy.Crosshair.Enabled then
                    local spin_angle = -_tick * hennessy.Crosshair.Spinning.Speed % 340
                    angle = angle + TweenService:GetValue(spin_angle / 360, hennessy.Crosshair.Spinning.EastingStyle, hennessy.Crosshair.Spinning.EastingDirection) * 360
                end

                if hennessy.Crosshair.Resize.Enabled and hennessy.Crosshair.Enabled then
                    local resize_length = tick() * hennessy.Crosshair.Resize.Speed % 180
                    hennessy.Crosshair.Length = 0 + math.sin(math.rad(resize_length)) * 100
                end

                if hennessy.Crosshair.Rainbow == true then 
                    if hennessy.Crosshair.Enabled then
                        local hue = tick() % 1 / 1
                        local rainbow = Color3.fromHSV(hue, 1, 1)
                        hennessy.Crosshair.Color = rainbow
                    elseif hennessy.Crosshair.Rainbow == false then 
                        hennessy.Crosshair.Color = color
                    end
                end

                inline.Visible = true
                inline.Color = hennessy.Crosshair.Color
                inline.From = position + solve(angle, hennessy.Crosshair.Radius)
                inline.To = position + solve(angle, hennessy.Crosshair.Radius + hennessy.Crosshair.Length)
                inline.Thickness = hennessy.Crosshair.Width

                outline.Visible = hennessy.Crosshair.Outline
                outline.From = position + solve(angle, hennessy.Crosshair.Radius - 1)
                outline.To = position + solve(angle, hennessy.Crosshair.Radius + hennessy.Crosshair.Length + 1)
                outline.Thickness = hennessy.Crosshair.Width + 1.5    
            end
        else
            for idx = 1, 8 do
                drawings.crosshair[idx].Visible = false
            end
        end
    end
end)

hennessy.Checks['Unlock On Self Death'] = getgenv().UnlockOnSelfDeath
hennessy.Checks['Crew Check'] = getgenv().CrewCheck
hennessy.Checks['Friend Check'] = getgenv().FriendCheck
hennessy.Checks['Visible Check'] = getgenv().VisibleCheck
hennessy.Checks['Knocked Check'] = getgenv().KOCheck

hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Enabled = csyncenabled
hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Type = csynctype
hennessy['Target Aimbot']['Target Strafe']['C-Sync']['Random Distance'] = csyncrandomdistance
hennessy['Target Aimbot']['Target Strafe']['C-Sync']['Underground Height'] = csyncundergroundheight
hennessy['Target Aimbot']['Target Strafe']['C-Sync']['Visualize Dummy'] = visualizedummy

hennessy.Misc['Anti Lock'].Enabled = antienabled
hennessy.Misc['Anti Lock'].Keybind = antilockkeybind
hennessy.Misc['Anti Lock'].Notify = antinotify

local Notifications = {Notifs = {}};
local TweenService = TweenService;
local ScreenGui = Instance.new("ScreenGui", RunService:IsStudio() and Client.PlayerGui or game.CoreGui)
ScreenGui.Name = "ScreenGui"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
--
function Notifications:updateNotifsPositions(position)
	for i, v in pairs(Notifications.Notifs) do 
		local Position = Vector2.new(20, 20)
		TweenService:Create(v.Container, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0,Position.X,0,Position.Y + (i * 25))}):Play()
	end 
end

function Notifications:Notification(message, duration, color, flash)
	local notification = {Container = nil, Objects = {}}
	--
	local Position = Vector2.new(20, 20)
	--
	local NewInd = Instance.new("Frame")
	NewInd.Name = "NewInd"
	NewInd.AutomaticSize = Enum.AutomaticSize.X
	NewInd.Position = UDim2.new(0,20,0,20)
	NewInd.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	NewInd.BackgroundTransparency = 1
	NewInd.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NewInd.Size = UDim2.fromOffset(0, 20)
	NewInd.Parent = ScreenGui
	notification.Container = NewInd

	local ActualInd = Instance.new("Frame")
	ActualInd.Name = "ActualInd"
	ActualInd.AutomaticSize = Enum.AutomaticSize.X
	ActualInd.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	ActualInd.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ActualInd.Size = UDim2.fromScale(1, 1)
	ActualInd.BackgroundTransparency = 1

	local Accent = Instance.new("Frame")
	Accent.Name = "Accent"
	Accent.BackgroundColor3 = color or Color3.fromRGB(255,255,255)
	Accent.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Accent.Size = UDim2.new(0, 2, 1, 0)
	Accent.ZIndex = 2
	Accent.BackgroundTransparency = 1

	local UIGradient = Instance.new("UIGradient")
	UIGradient.Name = "UIGradient"
	UIGradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(55, 55, 55)),
	})
	UIGradient.Parent = Accent

	Accent.Parent = ActualInd

	local IndInline = Instance.new("Frame")
	IndInline.Name = "IndInline"
	IndInline.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	IndInline.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IndInline.BorderSizePixel = 0
	IndInline.Position = UDim2.fromOffset(1, 1)
	IndInline.Size = UDim2.new(1, -2, 1, -2)
	IndInline.BackgroundTransparency = 1

	local UIGradient1 = Instance.new("UIGradient")
	UIGradient1.Name = "UIGradient"
	UIGradient1.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 170, 170)),
	})
	UIGradient1.Rotation = 90
	UIGradient1.Parent = IndInline

	local TextLabel = Instance.new("TextLabel")
	TextLabel.Name = "TextLabel"
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = message
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 13
	TextLabel.TextStrokeTransparency = 0
	TextLabel.AutomaticSize = Enum.AutomaticSize.X
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.fromOffset(6, 0)
	TextLabel.Size = UDim2.fromScale(0, 1)
	TextLabel.Parent = IndInline
	TextLabel.TextTransparency = 1

	local UIPadding = Instance.new("UIPadding")
	UIPadding.Name = "UIPadding"
	UIPadding.PaddingRight = UDim.new(0, 6)
	UIPadding.Parent = IndInline

	IndInline.Parent = ActualInd

	ActualInd.Parent = NewInd


	function notification:remove()
		table.remove(Notifications.Notifs, table.find(Notifications.Notifs, notification))
		Notifications:updateNotifsPositions(Position)
		task.wait(0.5)
		NewInd:Destroy()
	end
	
	function notification:updatetext(new)
		TextLabel.Text = new
	end

	task.spawn(function()
		ActualInd.AnchorPoint = Vector2.new(1,0)
		for i,v in next, NewInd:GetDescendants() do
			if v:IsA("Frame") then
				TweenService:Create(v, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
			elseif v:IsA("UIStroke") then
				TweenService:Create(v, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Transparency = 0.8}):Play()
			end
		end
		local Tween1 = TweenService:Create(ActualInd, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {AnchorPoint = Vector2.new(0,0)}):Play()
		TweenService:Create(TextLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		task.wait(duration)
		for i,v in next, NewInd:GetDescendants() do
			if v:IsA("Frame") then
				TweenService:Create(v, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
			elseif v:IsA("UIStroke") then
				TweenService:Create(v, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Transparency = 1}):Play()
			end
		end
		TweenService:Create(TextLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
	end)

	task.delay(duration + 0.1, function()
		notification:remove()
	end)
	table.insert(Notifications.Notifs, notification)
	Notifications:updateNotifsPositions(Position)
	NewInd.Position = UDim2.new(0,Position.X,0,Position.Y + (table.find(Notifications.Notifs, notification) * 25))
	return notification
end

local function get_instance(from,name)
    if from ~= nil and name ~= nil then
        local inst = from:FindFirstChildOfClass(name)
        if not inst then
            inst = from:FindFirstChild(name)
        end
        if inst then
            return inst
        end
    end
end

local VisibleCheck = function (Part, PartDescendant)
    local Character = Client.Character or Client.CharacterAdded.Wait(Client.CharacterAdded)
    local Origin = Camera.CFrame.Position
    local _, OnScreen = Camera.WorldToViewportPoint(Camera, Part.Position)

    if (OnScreen) then
        local raycastParams = RaycastParams.new()
        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        raycastParams.FilterDescendantsInstances = {Character, Camera}

        local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, raycastParams)

        if (Result) then
            local PartHit = Result.Instance
            local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))

            return Visible
        end
    end
    return false
end

local function ClosestTargetAimbotPlr()
    local Player = nil
    local Distance = math.huge

    for i, v in pairs(Players:GetPlayers()) do
        if (v == Client) then
             continue
        end

        local Character = v.Character
        local RootPart  = Character and Character:FindFirstChild('HumanoidRootPart')


        if getgenv().VisibleCheck then
            if Camera:WorldToScreenPoint(v.Character[hennessy['Target Aimbot'].AimPart].Position) and VisibleCheck(v.Character[hennessy['Target Aimbot'].AimPart], v.Character) then
                if (Character and RootPart) then
                    local Pos = Camera:WorldToViewportPoint(RootPart.Position)
                    local Mag = (Vector2.new(Pos.x, Pos.y) - UserInputService:GetMouseLocation()).magnitude

                    if (Mag < Distance) then
                        Distance = Mag
                        Player = v
                    end
                end
            end
        else
            if (Character and RootPart) then
                local Pos = Camera:WorldToViewportPoint(RootPart.Position)
                local Mag = (Vector2.new(Pos.x, Pos.y) - UserInputService:GetMouseLocation()).magnitude

                if (Mag < Distance) then
                    Distance = Mag
                    Player = v
                end
            end
        end
    end
    return Player
end

Client:GetMouse().KeyDown:Connect(function(Key)
    if (Key == hennessy.Binds.Aimbot) and hennessy.Aimbot.Enabled then
        Locking = not Locking
        if Locking then
            CameraTarget = getClosestPlayerToCursor()
            if CameraTarget then
                if hennessy.Aimbot.Notify then
                    Notifications:Notification("Locked Onto: "..CameraTarget.DisplayName, 3, Color3.fromRGB(0, 208, 255), false)
                end
            else
                Notifications:Notification("No player found", 3, Color3.fromRGB(0, 208, 255), false)
            end
        else
            if CameraTarget then
                CameraTarget = nil
                if hennessy.Aimbot.Notify then
                    Notifications:Notification("Unlocked", 3, Color3.fromRGB(0, 208, 255), false)
                end
            end
        end
    end
end)

Client:GetMouse().KeyDown:Connect(function(Key)
    if (Key == hennessy.Binds['Mouse Assist']) and hennessy['Mouse Assist'].Enabled then
        Aiming = not Aiming
        if Aiming then
            MouseTarget = MousePlayer()
            if MouseTarget then
                if hennessy['Mouse Assist'].Notify then
                    Notifications:Notification("Locked Onto: "..MouseTarget.DisplayName, 3, Color3.fromRGB(127, 0, 255), false)
                end

            else
                Notifications:Notification("No player found", 3, Color3.fromRGB(255, 0, 0), false)
            end
        else
            if MouseTarget then
                MouseTarget = nil
                if hennessy['Mouse Assist'].Notify then
                    Notifications:Notification("Unlocked", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end
        end
    end
end)

Client:GetMouse().KeyDown:Connect(function(Key)
    if (Key == hennessy.Binds['Target Aimbot']) and hennessy['Target Aimbot'].Enabled then
        if hennessy['Target Aimbot'].Mode == "Toggle" then
            TargetL = not TargetL
            if TargetL then
                TargetPlayer = ClosestTargetAimbotPlr()
                if TargetPlayer and TargetPlayer.Character then
                    if hennessy['Target Aimbot'].Notify then
                        Notifications:Notification("Targeting: " .. TargetPlayer.DisplayName, 3, Color3.fromRGB(127, 0, 255), false)
                    end
                    if hennessy['Target Aimbot'].View and TargetPlayer then
                        Camera.CameraSubject = TargetPlayer.Character
                    end
                else
                    Notifications:Notification("No target found", 3, Color3.fromRGB(255, 0, 0), false)
                    return
                end
            else
                TargetPlayer = nil
                if hennessy['Target Aimbot'].Notify then
                    Notifications:Notification("Unlocked", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end

        elseif hennessy['Target Aimbot'].Mode == "Hold" then
            TargetPlayer = ClosestTargetAimbotPlr()
            if TargetPlayer and TargetPlayer.Character then
                if hennessy['Target Aimbot'].Notify then
                    Notifications:Notification("Targeting: " .. TargetPlayer.DisplayName, 3, Color3.fromRGB(127, 0, 255), false)
                end
            else
                Notifications:Notification("No target found", 3, Color3.fromRGB(255, 0, 0), false)
                return
            end
        end
    end
end)

Client:GetMouse().KeyUp:Connect(function(Key)
    if (Key == hennessy.Binds['Target Aimbot']) and hennessy['Target Aimbot'].Enabled and hennessy['Target Aimbot'].Mode == "Hold" then
        TargetPlayer = nil
        if hennessy['Target Aimbot'].Notify then
            Notifications:Notification("Unlocked", 3, Color3.fromRGB(255, 0, 0), false)
        end
    end
end)

local function updateTargetBoneVelocity(targetPlayer, aimPart, resolver)
    if targetPlayer and targetPlayer.Character then
        local targetBone = targetPlayer.Character:FindFirstChild(aimPart)
        local humanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")

        if targetBone and humanoid then
            local moveDirection = humanoid.MoveDirection
            local walkSpeed = humanoid.WalkSpeed

            if resolver then 
                targetBone.Velocity = moveDirection * resolver['Refresh Rate']
                targetBone.AssemblyLinearVelocity = moveDirection * resolver['Refresh Rate']
            end
        end
    end
end

RunService.Heartbeat:Connect(function()
    if hennessy.Aimbot.Resolver.Enabled and CameraTarget then
        updateTargetBoneVelocity(CameraTarget, hennessy.Aimbot.AimPart, hennessy.Aimbot.Resolver)
    end
end)

RunService.Heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Resolver.Enabled and TargetPlayer then
        updateTargetBoneVelocity(TargetPlayer, hennessy['Target Aimbot'].AimPart, hennessy.Aimbot.Resolver)
    end
end)

RunService.heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Enabled and hennessy['Target Aimbot']['Look At'] and TargetPlayer then
        Client.Character:WaitForChild("Humanoid").AutoRotate = false
        Client.Character.HumanoidRootPart.CFrame = CFrame.new(Client.Character.HumanoidRootPart.CFrame.Position, Vector3.new(TargetPlayer.Character.HumanoidRootPart.CFrame.X, Client.Character.HumanoidRootPart.CFrame.Position.Y, TargetPlayer.Character.HumanoidRootPart.CFrame.Z))
    else
        Client.Character:WaitForChild("Humanoid").AutoRotate = true
    end
end)

RunService.heartbeat:Connect(function()
    drawings.hennessyHighlight2.FillColor = hennessy['Target Aimbot'].Highlight['Fill Color'] or getgenv().fillcolor
    drawings.hennessyHighlight2.OutlineColor = hennessy['Target Aimbot'].Highlight['Outline Color'] or getgenv().outlinecolor
end)

function WallChecks(destination, ignore)
	if (getgenv().VisibleCheck) then
		local Origin = Camera.CFrame.p
		local CheckRay = Ray.new(Origin, destination - Origin)
		local Hit = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(CheckRay, ignore)
		return Hit == nil
	else
		return true
	end
end

FindCrew = function(Player)
    if Player:FindFirstChild("DataFolder") and Player.DataFolder:FindFirstChild("Information") and Player.DataFolder.Information:FindFirstChild("Crew") and Client:FindFirstChild("DataFolder") and Client.DataFolder:FindFirstChild("Information") and Client.DataFolder.Information:FindFirstChild("Crew") then
        if Client.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= "" and Client.DataFolder.Information:FindFirstChild("Crew").Value ~= "" then 
            return true
        end
    end
    return false
end
    
function getClosestPlayerToCursor()
    local closestDist = math.huge
    local closestPlr = nil
    for _, v in ipairs(Players:GetPlayers()) do
        if v ~= Client and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
            local screenPos, cameraVisible = Camera:WorldToViewportPoint(v.Character:WaitForChild("HumanoidRootPart").Position)
            if cameraVisible then
                local distToMouse = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
                if distToMouse < closestDist and WallChecks(v.Character.Head.Position, {Client,v.Character}) then
                    closestPlr = v
                    closestDist = distToMouse
                end
            end
            if getgenv().CrewCheck and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            if getgenv().FriendCheck and Client:IsFriendsWith(v.UserId) then
                continue
            end
        end
    end
    return closestPlr
end

function MousePlayer()
    local closestDist = math.huge
    local closestPlr = nil
    for _, v in ipairs(Players:GetPlayers()) do
        if v ~= Client and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
            local screenPos, cameraVisible = Camera:WorldToViewportPoint(v.Character:WaitForChild("HumanoidRootPart").Position)
            if cameraVisible then
                local distToMouse = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
                if distToMouse < closestDist and WallChecks(v.Character.Head.Position, {Client,v.Character}) then
                    closestPlr = v
                    closestDist = distToMouse
                end
            end
            if getgenv().CrewCheck and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            if getgenv().FriendCheck and Client:IsFriendsWith(v.UserId) then
                continue
            end
        end
    end
    return closestPlr
end

function getClosestPartToCursor(Player)
    local closestPart, closestDist = nil, math.huge
    if Player.Character and Player.Character:FindFirstChild("Humanoid") and Player.Character:FindFirstChild("Head") and Player.Character.Humanoid.Health ~= 0 and Player.Character:FindFirstChild("HumanoidRootPart") then
        for i, part in pairs(Player.Character:GetChildren()) do
            if part:IsA("BasePart") then
                local screenPos, cameraVisible = Camera:WorldToViewportPoint(part.Position)
                local distToMouse = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
                if distToMouse < closestDist then
                    closestPart = part
                    closestDist = distToMouse
                end
            end
        end
        return closestPart
    end
end

RunService.heartbeat:Connect(function()
    if hennessy.Aimbot['AimPart Type'] == "Closest Part" and hennessy.Aimbot.Enabled then
        hennessy.Aimbot.AimPart = tostring(getClosestPartToCursor(CameraTarget))
    end
    if hennessy.Aimbot['AimPart Type'] == "Normal" and hennessy.Aimbot.Enabled then
        hennessy.Aimbot.AimPart = hennessy.Aimbot.AimPart
    end
end)

RunService.RenderStepped:Connect(function()
    if CameraTarget and CameraTarget.Character then
        if hennessy.Aimbot['Use Airshot']['Enabled']  then
            AirCheckType = CameraTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air
        else
            AirCheckType = CameraTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall
        end
        if hennessy.Aimbot.Enabled and hennessy.Aimbot['Use Airshot']['Enabled'] and AirCheckType then
            hennessy.Aimbot.AimPart = hennessy.Aimbot['Use Airshot']['AirPart']
        else
            hennessy.Aimbot.AimPart = hennessy.Aimbot.AimPart
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if CameraTarget and CameraTarget.Character then
        if hennessy.Aimbot['Use Airshot']['Enabled']  then
            AirCheckType = CameraTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air
        else
            AirCheckType = CameraTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall
        end
        if hennessy.Aimbot.Enabled and hennessy.Aimbot['Use Airshot']['Enabled'] and AirCheckType then
            hennessy.Aimbot.AimPart = hennessy.Aimbot['Use Airshot']['AirPart']
        else
            hennessy.Aimbot.AimPart = hennessy.Aimbot.AimPart
        end
    end
end)

local function getRemote()
    local gameinfo = Args[game.PlaceId]
    if gameinfo then
        return ReplicatedStorage:FindFirstChild(gameinfo.Remote, true)
    end
    return nil
end

local function getArg()
    local gameinfo = Args[game.PlaceId]
    if gameinfo then
        return gameinfo.Arg
    end
    return nil
end

local function targetaimbot(tool)
    if tool:IsA("Tool") then
        tool.Activated:Connect(function()
            if hennessy['Target Aimbot'].Enabled and TargetPlayer and Args then
                local arg = getArg()
                if arg then
                    TargetPos = TargetPlayer.Character[hennessy['Target Aimbot'].AimPart].Position
                    TargetPredictionPos = (TargetPlayer.Character[hennessy['Target Aimbot'].AimPart].Velocity) * hennessy['Target Aimbot'].Prediction
                    local Arguments = {arg, TargetPos + TargetPredictionPos}
                    local remote = getRemote()
                    if remote then
                        remote:FireServer(unpack(Arguments))
                    end
                end
            end
        end)
    end
end

--[[local function shootAtTarget()
    local tool = Client.Character:FindFirstChildOfClass("Tool")
    local target = TargetPlayer and TargetPlayer.Character:FindFirstChild(hennessy['Target Aimbot'].AimPart)

    if tool and tool.Activated and target and useSpamGun then
        local targetPosition = target.Position
        local targetPrediction = target.Velocity * hennessy['Target Aimbot'].Prediction
        local arguments = {getArg(), targetPosition + targetPrediction}

        getRemote():FireServer(unpack(arguments))
    end
end--]]

local function OH()
    if Client.Character:FindFirstChildOfClass("Tool") and Client.Character:FindFirstChildOfClass("Tool").Activated and TargetPlayer and useSpamGun then
        TargetPos = TargetPlayer.Character[hennessy['Target Aimbot'].AimPart].Position
        TargetPredictionPos = (TargetPlayer.Character[hennessy['Target Aimbot'].AimPart].Velocity) * hennessy['Target Aimbot'].Prediction
        local Arguments = {getArg(), TargetPos + TargetPredictionPos}  
        getRemote():FireServer(unpack(Arguments))  
    end
end

RunService.Heartbeat:Connect(function()
    OH()
end)

--RunService.Heartbeat:Connect(shootAtTarget)

Client.CharacterAdded:Connect(function(character) 
    character.ChildAdded:Connect(targetaimbot)
end)  

if Client.Character then  
   Client.Character.ChildAdded:Connect(targetaimbot)  
end 

RunService.RenderStepped:Connect(function()
    if CameraTarget and CameraTarget.Character then
        if hennessy.Aimbot.Enabled then
            if hennessy.Aimbot['Use Jump Offset'].Enabled then 
                local Position = CameraTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall and CameraTarget.Character[hennessy.Aimbot.AimPart].Position + Vector3.new(0, hennessy.Aimbot['Use Jump Offset'].Value, 0) or CameraTarget.Character[hennessy.Aimbot.AimPart].Position
                local Main = CFrame.new(Camera.CFrame.p, Position + ((CameraTarget.Character:WaitForChild("HumanoidRootPart").Velocity) * hennessy.Aimbot.Prediction))
                Camera.CFrame = Camera.CFrame:Lerp(Main, hennessy.Aimbot.Smoothing, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
            else 
                local Position = CameraTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall and CameraTarget.Character[hennessy.Aimbot.AimPart].Position or CameraTarget.Character[hennessy.Aimbot.AimPart].Position
                local Main = CFrame.new(Camera.CFrame.p, Position + ((CameraTarget.Character:WaitForChild("HumanoidRootPart").Velocity) * hennessy.Aimbot.Prediction))
                Camera.CFrame = Camera.CFrame:Lerp(Main, hennessy.Aimbot.Smoothing, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
            end
        end
    end
    if MouseTarget and MouseTarget.Character then
        if hennessy['Mouse Assist'].Enabled then
            local A = Camera:WorldToScreenPoint(MouseTarget.Character[hennessy['Mouse Assist'].AimPart].Position + MouseTarget.Character[hennessy['Mouse Assist'].AimPart].Velocity / hennessy['Mouse Assist'].Prediction)
            Position = mousemoverel((A.X - Mouse.X) / hennessy['Mouse Assist'].Smoothing,(A.Y - Mouse.Y) / hennessy['Mouse Assist'].Smoothing)
        end 
    end
end)

RunService.RenderStepped:Connect(function()
    if getgenv().KOCheck and TargetPlayer and TargetPlayer.Character:FindFirstChild("Humanoid") then
        if TargetPlayer.Character:WaitForChild("BodyEffects")['K.O'].Value then
            if TargetL == true then
                TargetPlayer = nil
                TargetL = false
            end
        end
    end
    if getgenv().KOCheck and CameraTarget and CameraTarget.Character:FindFirstChild("Humanoid") then
        if CameraTarget.Character:WaitForChild("BodyEffects")['K.O'].Value then
            if Locking == true then
                CameraTarget = nil
                Locking = false
            end
        end
    end 
    if getgenv().CrewCheck and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
        if Locking == true then
            CameraTarget = nil
            Locking = false
        end
    end
    if getgenv().CrewCheck and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
        if TargetL == true then
            TargetPlayer = nil
            TargetL = false
        end
    end
    if getgenv().FriendCheck and Client:IsFriendsWith(v.UserId) then
        if TargetL == true then
            TargetPlayer = nil
            TargetL = false
        end
    end
    if getgenv().FriendCheck and Client:IsFriendsWith(v.UserId) then
        if Locking == true then
            CameraTarget = nil
            Locking = false
        end
    end
end)

RunService.Heartbeat:Connect(function()
    local character = Client.Character
    if not character then return end

    local tool = character:FindFirstChildWhichIsA("Tool")
    if tool and tool:FindFirstChild("Ammo") then
        local targetAimbot = hennessy['Target Aimbot']
        local targetStrafe = targetAimbot and targetAimbot['Target Strafe']
        
        if TargetPlayer and targetStrafe and (
            (targetStrafe.Enabled and targetStrafe['Auto Shoot On Strafe']) or 
            (targetStrafe['C-Sync'] and targetStrafe['C-Sync'].Enabled and targetStrafe['C-Sync']['Auto Shoot On C-Sync'])
        ) then
            tool:Activate()
        end
    end
end)

for i,v in pairs(VisualizeCFrame:GetChildren()) do 
	if v:IsA("BasePart") then 
		v.CanCollide = false 
		v.Material = Enum.Material.Plastic 
		v.Transparency = 0
	end 
end 

function RandomNumberRange(a)
    return math.random(-a * 100, a * 100) / 100
end

function RandomVectorRange(a, b, c)
    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end
local Script = {
    SavedCFrame = nil,
}
RunService.Heartbeat:Connect(function()
    if not csyncenabled then
        VisualizeCFrame.Parent = nil
        return
    end

    local humanoidRootPart = Client.Character:WaitForChild("HumanoidRootPart")
    local originalCFrame = humanoidRootPart.CFrame
    local impostorDummyCFrame = originalCFrame
    Script.SavedCFrame = Client.Character.HumanoidRootPart.CFrame
    
    local syncType = csynctype
    local randomDistance = csyncrandomdistance
    local undergroundheight = csyncundergroundheight

    if syncType == "Random" then
        impostorDummyCFrame = impostorDummyCFrame * CFrame.new(
            math.random(-randomDistance, randomDistance),
            math.random(-randomDistance, randomDistance),
            math.random(-randomDistance, randomDistance)
        ) * CFrame.Angles(
            math.rad(RandomNumberRange(180)),
            math.rad(RandomNumberRange(180)),
            math.rad(RandomNumberRange(180))
        )
    elseif syncType == "Under Ground (On Target)" and TargetPlayer then
        impostorDummyCFrame = TargetPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -undergroundheight, 0)
    elseif syncType == "Under Ground (On Self)" and Client then
        impostorDummyCFrame = Client.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -undergroundheight, 0)
    elseif syncType == "FuckThisShitUp" then
        impostorDummyCFrame = originalCFrame * CFrame.new(0, -9e999, 0)  
    elseif syncType == "Target Strafe" and TargetPlayer then 
        local CurrentTime = tick()
        impostorDummyCFrame = CFrame.new(TargetPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 2 * math.pi * CurrentTime *  getgenv().strafespeed % (2 * math.pi), 0) * CFrame.new(0,  getgenv().strafeheight,  getgenv().strafedistance)
    elseif syncType == "Self Strafe" then 
        local CurrentTime = tick()
        impostorDummyCFrame = CFrame.new(Client.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 2 * math.pi * CurrentTime *  getgenv().strafespeed % (2 * math.pi), 0) * CFrame.new(0,  getgenv().strafeheight,  getgenv().strafedistance)
    elseif syncType == "Random (On Target)" and TargetPlayer then
        impostorDummyCFrame = TargetPlayer.Character.Head.CFrame * CFrame.new(
            math.random(-randomDistance, randomDistance),
            math.random(-randomDistance, randomDistance),
            math.random(-randomDistance, randomDistance)
        ) * CFrame.Angles(
            math.rad(RandomNumberRange(180)),
            math.rad(RandomNumberRange(180)),
            math.rad(RandomNumberRange(180))
        )
    end

    if getgenv().visualizedummy then
        VisualizeCFrame.Parent = workspace
        VisualizeCFrame:WaitForChild("HumanoidRootPart").Velocity = Vector3.new()
        VisualizeCFrame:SetPrimaryPartCFrame(impostorDummyCFrame)
    else
        VisualizeCFrame.Parent = nil
    end

    humanoidRootPart.CFrame = impostorDummyCFrame
    RunService.RenderStepped:Wait() 
    humanoidRootPart.CFrame = originalCFrame  
end) 

local OldPred1 = hennessy['Target Aimbot']['Old Prediction']
local OldPred2 = hennessy.Aimbot['Old Prediction']

local function getPrediction()
    if not (hennessy.Global['Auto Prediction'] and hennessy.Global['Enabled']) then
        return hennessy.Aimbot['Old Prediction']
    end

    if not (hennessy.Global['Auto Prediction'] and hennessy.Global['Enabled']) then
        return hennessy['Target Aimbot']['Old Prediction']
    end


    local pingStats = game:GetService("Stats").Network.ServerStatsItem['Data Ping']:GetValueString()
    local pingNumber = tonumber(pingStats:split(" ")[1]) 

    if not pingNumber then
        return OldPred2
    end

    if not pingNumber then
        return OldPred2
    end

    local prediction
    if hennessy.Global.Mode == "Normal" then 
        prediction = 0.1 + pingNumber / 600 + (pingNumber / 1000) * (pingNumber / 1500) / hennessy.Global.Math
    elseif hennessy.Global.Mode == "High" then 
        prediction = 0.1 + pingNumber / 200 + (pingNumber / 1000) * (pingNumber / 1500) / hennessy.Global.Math
    end 

    return prediction
end

RunService.RenderStepped:Connect(function()
    if hennessy.Global['Auto Prediction'] and hennessy.Global['Enabled'] then 
        local prediction = getPrediction()
        if prediction then  
            hennessy['Target Aimbot'].Prediction = prediction
            hennessy['Aimbot'].Prediction = prediction
        end
    else
        hennessy['Target Aimbot'].Prediction = OldPred1
        hennessy['Aimbot'].Prediction = OldPred2
    end
end)

RunService.Heartbeat:Connect(function()
    if PREDPRESETSTAR == "0.113" then 
        hennessy['Target Aimbot'].Prediction = 0.113
    elseif PREDPRESETSTAR == "0.115" then
        hennessy['Target Aimbot'].Prediction = 0.115
    elseif PREDPRESETSTAR == "0.117" then
        hennessy['Target Aimbot'].Prediction = 0.117
    elseif PREDPRESETSTAR == "0.11923283912031938191231281632312637123821763333312731833" then
        hennessy['Target Aimbot'].Prediction = 0.11923283912031938191231281632312637123821763333312731833
    elseif PREDPRESETSTAR == "0.121316378910319876472890149871624" then
        hennessy['Target Aimbot'].Prediction = 0.121316378910319876472890149871624
    elseif PREDPRESETSTAR == "0.12338" then
        hennessy['Target Aimbot'].Prediction = 0.12338
    elseif PREDPRESETSTAR == "Default" then 
        hennessy['Target Aimbot'].Prediction = OldPred1
    end
end)

local teleportLocations = {
    Uphill = CFrame.new(482, 48, -602),
    Military = CFrame.new(58.719, 25.255, -869.036),
    Park = CFrame.new(-268, 22, -754),
    Downhill = CFrame.new(-565, 8, -737),
    Casino = CFrame.new(-864, 22, -143),
    Trailer = CFrame.new(-963, -1, 469),
    School = CFrame.new(-653, 22, 257),
    Bank = CFrame.new(-446, 39, -286),
    Sewer = CFrame.new(112, -27, -277),
    ["Fire Station"] = CFrame.new(-150, 54, -94),
    ["Hood Fitness"] = CFrame.new(-76, 23, -638),
    ["Hood Kicks"] = CFrame.new(-188, 22, -410),
    Jail = CFrame.new(-299, 22, -91),
    Church = CFrame.new(205, 22, -80),
    ["Inside Tree House"] = CFrame.new(-69, 55, -251),
}

local teleportWeapons = {
    Revolver = CFrame.new(-643, 21, -121),
    ["Double Barrel"] = CFrame.new(-1040, 21, -262),
    P90 = CFrame.new(466, 48, -620),
    AK47 = CFrame.new(-584, 8, -753),
    LMG = CFrame.new(-622, 23, -304),
    SMG = CFrame.new(-583, 8, -719),
    ["Tactical SG"] = CFrame.new(472, 48, -621),
}

local teleportMisc = {
    Knife = CFrame.new(-278, 21, -236),
    Mask = CFrame.new(-272, 21, -284),
    Bag = CFrame.new(-317, 51, -726),
}

local teleportFoods = {
    Pizza = CFrame.new(-328, 23, -286),
    Chicken = CFrame.new(-327, 23, -299),
    Popcorn = CFrame.new(-993, 24, -154),
    Cranberry = CFrame.new(-325, 23, -291)
}

local tp1 = function(location)
    local hrp = Client.Character:WaitForChild("HumanoidRootPart")
    local targetCFrame = teleportLocations[location]

    if targetCFrame then
        hrp.CFrame = targetCFrame 
    else
        Notifications:Notification("Teleport Location: "..tostring(location).." not found", 3, Color3.fromRGB(255, 0, 0), false)
    end
end

local tp2 = function(location)
    local hrp = Client.Character:WaitForChild("HumanoidRootPart")
    local targetCFrame = teleportWeapons[location]

    if targetCFrame then
        hrp.CFrame = targetCFrame 
    else
        Notifications:Notification("Teleport Location: "..tostring(location).." not found", 3, Color3.fromRGB(255, 0, 0), false)
    end
end

local tp3 = function(location)
    local hrp = Client.Character:WaitForChild("HumanoidRootPart")
    local targetCFrame = teleportMisc[location]

    if targetCFrame then
        hrp.CFrame = targetCFrame 
    else
        Notifications:Notification("Teleport Location: "..tostring(location).." not found", 3, Color3.fromRGB(255, 0, 0), false)
    end
end

local tp4 = function(location)
    local hrp = Client.Character:WaitForChild("HumanoidRootPart")
    local targetCFrame = teleportFoods[location]

    if targetCFrame then
        hrp.CFrame = targetCFrame 
    else
        Notifications:Notification("Teleport Location: "..tostring(location).." not found", 3, Color3.fromRGB(255, 0, 0), false)
    end
end

RunService.RenderStepped:Connect(function()
    if hennessy.Aimbot.Enabled and CameraTarget and CameraTarget.Character then        
        if hennessy.Aimbot.Shake.Enabled then
            local Main = CFrame.new(Camera.CFrame.p,CameraTarget.Character[hennessy.Aimbot.AimPart].Position + CameraTarget.Character[hennessy.Aimbot.AimPart].Velocity*hennessy.Aimbot.Prediction +
            Vector3.new(math.random(-hennessy.Aimbot.Shake.X,hennessy.Aimbot.Shake.X),math.random(-hennessy.Aimbot.Shake.Y,hennessy.Aimbot.Shake.Y),math.random(-hennessy.Aimbot.Shake.Z,hennessy.Aimbot.Shake.Z))*1)
            Camera.CFrame = Camera.CFrame:Lerp(Main,hennessy.Aimbot.Smoothing,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
        else
            local Main = CFrame.new(Camera.CFrame.p,CameraTarget.Character[hennessy.Aimbot.AimPart].Position + CameraTarget.Character[hennessy.Aimbot.AimPart].Velocity*hennessy.Aimbot.Prediction)
        end
    end
end)

local function performMacroIO()
    repeat
        task.wait(hennessy.Macro.Delay)
        VirtualInputManager:SendKeyEvent(true, "I", false, game)
        task.wait(hennessy.Macro.Delay)
        VirtualInputManager:SendKeyEvent(true, "O", false, game)
    until not speeding
end

local function performMacroMouse()
    repeat
        task.wait(hennessy.Macro.Delay)
        VirtualInputManager:SendMouseWheelEvent("0", "0", true, game)
        task.wait(hennessy.Macro.Delay)
        VirtualInputManager:SendMouseWheelEvent("0", "0", false, game)
    until not speeding
end

Client:GetMouse().KeyDown:Connect(function(Key)
    if Key == string.lower(hennessy.Macro.Keybind) and hennessy.Macro.Enabled then
        if hennessy.Macro.Mode == "Toggle" then
            speeding = not speeding
            if speeding then
                if hennessy.Macro["Macro Type"] == "IO" then
                    performMacroIO()
                elseif hennessy.Macro["Macro Type"] == "Mouse" then
                    performMacroMouse()
                end
            end
        elseif hennessy.Macro.Mode == "Hold" then
            if not holding then  
                holding = true
                speeding = true
                if hennessy.Macro["Macro Type"] == "IO" then
                    performMacroIO()
                elseif hennessy.Macro["Macro Type"] == "Mouse" then
                    performMacroMouse()
                end
            end
        end
    end
end)

Client:GetMouse().KeyUp:Connect(function(Key)
    if hennessy.Macro.Mode == "Hold" and Key == string.lower(hennessy.Macro.Keybind) then
        holding = false 
        speeding = false
    end
end)

local MainGui = Instance.new("ScreenGui")
MainGui.Name = "TargetUI"
MainGui.Parent = game.CoreGui
MainGui.DisplayOrder = 998

local TargetUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Container_2 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Profile = Instance.new("ImageButton")
local HealthBorder = Instance.new("Frame")
local HealthBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HealthText = Instance.new("TextLabel")
local HealthIcon = Instance.new("ImageButton")
local Title_2 = Instance.new("TextLabel")
local ArmorBorder = Instance.new("Frame")
local ArmorBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ArmorText = Instance.new("TextLabel")
local ArmorIcon = Instance.new("ImageButton")
local UmbraShadow_2 = Instance.new("ImageLabel")
local AmbientShadow_2 = Instance.new("ImageLabel")

TargetUI.Name = "Target UI"
TargetUI.Parent = MainGui
TargetUI.AnchorPoint = Vector2.new(0.5, 0.5)
TargetUI.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TargetUI.BackgroundTransparency = 0.700
TargetUI.BorderSizePixel = 0
TargetUI.Position = UDim2.new(0.504575729, 0, 0.787337661, 0)
TargetUI.Size = UDim2.new(0, 251, 0, 97)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = TargetUI

Container_2.Name = "Container"
Container_2.Parent = TargetUI
Container_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Container_2.BackgroundTransparency = 0.700
Container_2.BorderSizePixel = 0
Container_2.Position = UDim2.new(0.00973401312, 0, 0.027855942, 0)
Container_2.Size = UDim2.new(0, 248, 0, 94)

Line_2.Name = "Line"
Line_2.Parent = Container_2
Line_2.BackgroundColor3 = Color3.fromRGB(0, 208, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(-0.00261220615, 0, -0.00655640941, 0)
Line_2.Size = UDim2.new(0, 249, 0, 3)

Profile.Name = "Profile"
Profile.Parent = Container_2
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.Position = UDim2.new(-0.00427350448, 0, 0.0338983051, 0)
Profile.Size = UDim2.new(0, 90, 0, 90)
Profile.AutoButtonColor = false
Profile.Image = "rbxthumb://type=AvatarHeadShot&id=590180069&w=420&h=420"

HealthBorder.Name = "HealthBorder"
HealthBorder.Parent = Container_2
HealthBorder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
HealthBorder.BackgroundTransparency = 0.500
HealthBorder.BorderSizePixel = 0
HealthBorder.Position = UDim2.new(0.400000006, 0, 0.349999994, 0)
HealthBorder.Size = UDim2.new(0, 135, 0, 22)

HealthBar.Name = "HealthBar"
HealthBar.Parent = HealthBorder
HealthBar.Active = true
HealthBar.BackgroundColor3 = Color3.fromRGB(0, 208, 255)
HealthBar.BorderSizePixel = 0
HealthBar.ClipsDescendants = true
HealthBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
HealthBar.Size = UDim2.new(1, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = HealthBar

HealthText.Name = "HealthText"
HealthText.Parent = HealthBorder
HealthText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
HealthText.BackgroundTransparency = 1.000
HealthText.Size = UDim2.new(0, 138, 0, 22)
HealthText.Font = Enum.Font.Ubuntu
HealthText.Text = "100"
HealthText.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthText.TextSize = 20.000

HealthIcon.Name = "HealthIcon"
HealthIcon.Parent = HealthBorder
HealthIcon.BackgroundTransparency = 1.000
HealthIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
HealthIcon.Size = UDim2.new(0, 15, 0, 15)
HealthIcon.ZIndex = 2
HealthIcon.Image = "rbxassetid://7208275588"
HealthIcon.ImageRectOffset = Vector2.new(964, 444)
HealthIcon.ImageRectSize = Vector2.new(36, 36)

Title_2.Name = "Title"
Title_2.Parent = Container_2
Title_2.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.426879644, 0, 0.0496608652, 0)
Title_2.Size = UDim2.new(0, 132, 0, 25)
Title_2.Font = Enum.Font.Ubuntu
Title_2.Text = "hennessy105 (@unlimxts)"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 20.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

ArmorBorder.Name = "ArmorBorder"
ArmorBorder.Parent = Container_2
ArmorBorder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ArmorBorder.BackgroundTransparency = 0.500
ArmorBorder.BorderSizePixel = 0
ArmorBorder.Position = UDim2.new(0.400000006, 0, 0.649999976, 0)
ArmorBorder.Size = UDim2.new(0, 135, 0, 22)

ArmorBar.Name = "ArmorBar"
ArmorBar.Parent = ArmorBorder
ArmorBar.BackgroundColor3 = Color3.fromRGB(0, 208, 255)
ArmorBar.BorderSizePixel = 0
ArmorBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
ArmorBar.Size = UDim2.new(1, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = ArmorBar

ArmorText.Name = "ArmorText"
ArmorText.Parent = ArmorBorder
ArmorText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
ArmorText.BackgroundTransparency = 1.000
ArmorText.Size = UDim2.new(0, 138, 0, 21)
ArmorText.Font = Enum.Font.Ubuntu
ArmorText.Text = "100"
ArmorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ArmorText.TextSize = 20.000

ArmorIcon.Name = "ArmorIcon"
ArmorIcon.Parent = ArmorBorder
ArmorIcon.BackgroundTransparency = 1.000
ArmorIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
ArmorIcon.Size = UDim2.new(0, 15, 0, 15)
ArmorIcon.ZIndex = 2
ArmorIcon.Image = "rbxassetid://3926307971"
ArmorIcon.ImageRectOffset = Vector2.new(164, 284)
ArmorIcon.ImageRectSize = Vector2.new(36, 36)

UmbraShadow_2.Name = "UmbraShadow"
UmbraShadow_2.Parent = TargetUI
UmbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow_2.BackgroundTransparency = 1.000
UmbraShadow_2.BorderSizePixel = 0
UmbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
UmbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
UmbraShadow_2.ZIndex = 0
UmbraShadow_2.Image = "rbxassetid://1316045217"
UmbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
UmbraShadow_2.ImageTransparency = 0.850
UmbraShadow_2.ScaleType = Enum.ScaleType.Slice
UmbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

AmbientShadow_2.Name = "AmbientShadow"
AmbientShadow_2.Parent = TargetUI
AmbientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
AmbientShadow_2.BackgroundTransparency = 1.000
AmbientShadow_2.BorderSizePixel = 0
AmbientShadow_2.Position = UDim2.new(0.5, 0, 0.476000011, 3)
AmbientShadow_2.Size = UDim2.new(1, 5, 1, 5)
AmbientShadow_2.ZIndex = 0
AmbientShadow_2.Image = "rbxassetid://1316045217"
AmbientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
AmbientShadow_2.ImageTransparency = 0.500
AmbientShadow_2.ScaleType = Enum.ScaleType.Slice
AmbientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

TargetUI.Visible = false

RunService.RenderStepped:Connect(function()
    local aimbotSettings = hennessy['Target Aimbot']
    if aimbotSettings and aimbotSettings['Target UI'] then
        local targetUI = aimbotSettings['Target UI']
        if targetUI.Enabled then
            local uiColor = targetUI.Color or getgenv().targetuicolor or Color3.fromRGB(255, 255, 255)

            if Line_2 and ArmorBar and HealthBar then
                Line_2.BackgroundColor3 = uiColor
                ArmorBar.BackgroundColor3 = uiColor
                HealthBar.BackgroundColor3 = uiColor
            end
        end
    end
end)

function makemarker(parent, adornee, color, size, size2)
    local billboardGui = Instance.new("BillboardGui", parent)
    billboardGui.Name = "PP"
    billboardGui.Adornee = adornee
    billboardGui.Size = UDim2.new(size, size2, size, size2)
    billboardGui.AlwaysOnTop = true

    local frame = Instance.new("Frame", billboardGui)
    frame.Name = "ColorFrame" 
    frame.Size = UDim2.new(1, 1, 1, 1)
    frame.BackgroundTransparency = 0
    frame.BackgroundColor3 = color

    local corner = Instance.new("UICorner", frame)
    corner.CornerRadius = UDim.new(1, 1)

    return billboardGui
end

task.spawn(function()
    makemarker(drawings.placemarker, drawings.placemarker, hennessy["Target Aimbot"].Dot.Color, 1, 0)
end)

RunService.RenderStepped:Connect(function()
    if not TargetPlayer or not TargetPlayer.Character then
        drawings.placemarker.CFrame = CFrame.new(0, 9999, 0)
        return
    end

    local aimSettings = hennessy["Target Aimbot"]
    local targetDot = aimSettings.Dot

    if drawings.placemarker:FindFirstChild("ColorFrame") then
        drawings.placemarker.ColorFrame.BackgroundColor3 = targetDot.Color
    end

    if aimSettings.Enabled and targetDot.Enabled and TargetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local aimPart = TargetPlayer.Character:FindFirstChild(aimSettings.AimPart)
        local velocity = TargetPlayer.Character.HumanoidRootPart.Velocity

        if aimPart then
            drawings.placemarker.CFrame = CFrame.new(aimPart.Position + (velocity * aimSettings.Prediction))
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Tracer.Enabled then
        if TargetPlayer and TargetPlayer.Character then
            local aimPart = hennessy['Target Aimbot'].AimPart
            if aimPart and TargetPlayer.Character:FindFirstChild(aimPart) then
                local targetPart = TargetPlayer.Character[aimPart]

                if targetPart then
                    local predictedPosition = targetPart.Position + (targetPart.Velocity * hennessy['Target Aimbot'].Prediction)
                    local screenPosition, onScreen = Camera:WorldToViewportPoint(predictedPosition)

                    if onScreen then
                        drawings.TargetTracer.Color = hennessy['Target Aimbot'].Tracer.Color
                        drawings.TargetTracer.Transparency = hennessy['Target Aimbot'].Tracer.Transparency
                        drawings.TargetTracer.Thickness = hennessy['Target Aimbot'].Tracer.Thickness
                        drawings.TargetTracer.From = UserInputService:GetMouseLocation()
                        drawings.TargetTracer.To = Vector2.new(screenPosition.X, screenPosition.Y)
                        drawings.TargetTracer.Visible = true
                    else
                        drawings.TargetTracer.Visible = false
                    end
                else
                    drawings.TargetTracer.Visible = false
                end
            else
                drawings.TargetTracer.Visible = false
            end
        else
            drawings.TargetTracer.Visible = false
        end
    else
        drawings.TargetTracer.Visible = false
    end
end)

Alive = function(P)
    if P and P.Character and P.Character:FindFirstChild("HumanoidRootPart") ~= nil and P.Character:FindFirstChild("Humanoid") ~= nil and P.Character:FindFirstChild("Head") ~= nil then
        return true
    end
    return false
end 

Round = function(num, numDecimaClientlaces)
    return tonumber(string.format("%." .. (numDecimaClientlaces or 0) .. "f", num))
end

RunService.Heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Part.Enabled and TargetPlayer and TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        drawings.TargetPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame
        drawings.TargetPart.Material = hennessy['Target Aimbot'].Part.Material
        drawings.TargetPart.Transparency = hennessy['Target Aimbot'].Part.Transparency
        drawings.TargetPart.Color = hennessy['Target Aimbot'].Part.Color
        drawings.TargetPart.Size = Vector3.new(hennessy['Target Aimbot'].Part.Size,hennessy['Target Aimbot'].Part.Size,hennessy['Target Aimbot'].Part.Size)
    elseif TargetPlayer == nil then
        drawings.TargetPart.CFrame = CFrame.new(9999,9999,9999)
    end
end)

RunService.Heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Part["Part Type"] == "Bubble" then 
        drawings.TargetPart.Material = Enum.Material.ForceField 
        drawings.TargetPart.Shape = Enum.PartType.Ball
    elseif hennessy['Target Aimbot'].Part["Part Type"] == "Box" then 
        drawings.TargetPart.Material = Enum.Material.Neon
        drawings.TargetPart.Shape = Enum.PartType.Block 
        drawings.TargetPart.Transparency = 0.8  
    end 
end)

RunService.RenderStepped:Connect(function()
    if hennessy['Target Aimbot']['Target UI'].Enabled and TargetPlayer then
        if TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("Humanoid") then
            local humanoid = TargetPlayer.Character:WaitForChild("Humanoid")
            local NewHealth = humanoid.Health / humanoid.MaxHealth
            Profile.Image = "rbxthumb://type=AvatarHeadShot&id=" .. TargetPlayer.UserId .. "&w=420&h=420"
            Title_2.Text = TargetPlayer.DisplayName .. " (" .. TargetPlayer.Name .. ")"
            HealthText.Text = Round(NewHealth * 100, 2)
            HealthBar:TweenSize(UDim2.new(NewHealth, 0, 1, 0), "In", "Linear", 0.25)
            
            local bodyEffects = TargetPlayer.Character:FindFirstChild("BodyEffects")
            if bodyEffects and bodyEffects:FindFirstChild("Armor") then
                local NewArmor = bodyEffects.Armor.Value / 200
                ArmorText.Text = Round(NewArmor * 100, 2)
                ArmorBar:TweenSize(UDim2.new(NewArmor, 0, 1, 0), "In", "Linear", 0.25)
            else
                ArmorText.Text = "error"
            end
            TargetUI.Visible = true
        else
            Profile.Image = "rbxassetid://11394475200"
            ArmorText.Text = "error"
            HealthText.Text = "error"
            TargetUI.Visible = false
        end
    else
        TargetUI.Visible = false
        Profile.Image = "rbxassetid://11394475200"
        ArmorText.Text = "error"
        HealthText.Text = "error"
    end
    task.wait(0.35)
end)

RunService.RenderStepped:Connect(function()
    local targetPosition = hennessy['Target Aimbot']['Target UI'].Position
    if targetPosition == "Default" then
        TargetUI.Position = UDim2.new(0.5046, 0, 0.7873, 0)
    elseif targetPosition == "Cursor" then
        TargetUI.Position = UDim2.new(0, Mouse.X, 0, Mouse.Y + 35)
    elseif targetPosition == "Follow Target" and TargetPlayer then
        local aimPart = hennessy['Target Aimbot'].AimPart
        local targetCharacter = TargetPlayer.Character

        if targetCharacter and targetCharacter:FindFirstChild(aimPart) then
            local aimPartPosition = targetCharacter[aimPart].Position
            local targetVector, onScreen = Camera:WorldToViewportPoint(aimPartPosition)

            if onScreen then
                local headPosition = Camera:WorldToViewportPoint(targetCharacter.Head.Position)
                TargetUI.Position = UDim2.new(0, headPosition.X, 0, headPosition.Y)
            elseif not onScreen then 
                TargetUI.Visible = false
            end
        end
    end
end)

local function toggleMaterialAndColor()
    
    local playerPartSet = {}
    for _, part in ipairs(Character:GetDescendants()) do
        if part:IsA("BasePart") then
            playerPartSet[part] = true
        end
    end

    for _, otherPlayer in ipairs(Players:GetPlayers()) do
        if otherPlayer ~= player and otherPlayer.Character then
            for _, part in ipairs(otherPlayer.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    playerPartSet[part] = true
                end
            end
        end
    end

    local workspaceParts = Workspace:GetDescendants()

    for _, part in ipairs(workspaceParts) do
        if part:IsA("BasePart") and not playerPartSet[part] then
            if not toggle then
                SavesXd.originalProperties[part] = {
                    Material = part.Material,
                    Color = part.Color
                }
                part.Material = hennessy.World.Textures.Material
                part.Color = hennessy.World.Textures.Color
            else
                if SavesXd.originalProperties[part] then
                    part.Material = SavesXd.originalProperties[part].Material
                    part.Color = SavesXd.originalProperties[part].Color
                    SavesXd.originalProperties[part] = nil
                end
            end
        end
    end
    toggle = not toggle 
end

Client:GetMouse().KeyDown:Connect(function(Key)
    if Key == hennessy.World.Textures.Keybind:lower() then
        if hennessy.World.Textures.Enabled then 
            toggleMaterialAndColor()
        end
    end
end)

getgenv().modifylight = false

RunService.Heartbeat:Connect(function()
    if getgenv().modifylight then
        Lighting.ClockTime = WorldXd.newClockTime
        Lighting.Ambient = WorldXd.newAmbient
        Lighting.OutdoorAmbient = WorldXd.newOutdoorAmbient
        Lighting.Brightness = WorldXd.worldbrights
        Lighting.ExposureCompensation = WorldXd.newECom
        Lighting.TimeOfDay = WorldXd.newTimeOfDay
    else
        Lighting.ClockTime = SavesXd.originalClockTime
        Lighting.Ambient = SavesXd.originalAmbient
        Lighting.OutdoorAmbient = SavesXd.originalOutdoorAmbient
        Lighting.Brightness = SavesXd.originalBrightness
        Lighting.ExposureCompensation = SavesXd.originalECO
        Lighting.TimeOfDay = SavesXd.originalTOD
    end
end)

local lightbind = "g"

Mouse.KeyDown:Connect(function(keyPressed)
    local key = string.lower(keyPressed)
    if key == string.lower(lightbind) and modifylight then
        getgenv().modifylight = not getgenv().modifylight 
    end
end)

RunService.Heartbeat:Connect(function()
    sound.Volume = Soundsvolumelol
    if customsoundid then
        sound2.SoundId = "rbxassetid://" .. customsoundid
    end
end)

local function triggerAnimation(animationType)
    local args = {
        [1] = "AnimationPack",
        [2] = animationType
    }
    ReplicatedStorage.MainEvent:FireServer(unpack(args))
end

Mouse.KeyDown:Connect(function(keyPressed)
    local animations = hennessy.Animations
    local key = string.lower(keyPressed)
    if key == string.lower(animations.Lay.Keybind) and animations.Lay.Enabled and animations.Enabled then
        triggerAnimation("Lay")
    end
    if key == string.lower(animations.Greet.Keybind) and animations.Greet.Enabled and animations.Enabled then
        triggerAnimation("Greet")
    end
    if key == string.lower(animations.Lean.Keybind) and animations.Lean.Enabled and animations.Enabled then
        triggerAnimation("Lean")
    end
    if key == string.lower(animations.Praying.Keybind) and animations.Praying.Enabled and animations.Enabled then
        triggerAnimation("Praying")
    end
end)

RunService.Heartbeat:Connect(function()
    if hennessy['Target Aimbot'].Enabled and hennessy['Target Aimbot']['Target Strafe'].Enabled then
        if TargetPlayer and TargetPlayer.Character then
            StrafeSpeed = StrafeSpeed + hennessy['Target Aimbot']['Target Strafe'].Speed
            Client.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(StrafeSpeed), 0) * CFrame.new(0, hennessy['Target Aimbot']['Target Strafe'].Height, hennessy['Target Aimbot']['Target Strafe'].Distance)
        end
    end
end)

RunService.heartbeat:connect(function()
    if hennessy.Aimbot['Target Strafe'].Enabled then
        if CameraTarget then
            if hennessy.Aimbot['Target Strafe'].Mode == "Strafe" then
                local targpos = CameraTarget.Character:WaitForChild("HumanoidRootPart").Position
                Client.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(targpos +Vector3.new(math.cos(tick() * hennessy.Aimbot['Target Strafe'].Speed) * hennessy.Aimbot['Target Strafe'].Distance,hennessy.Aimbot['Target Strafe'].Height,math.sin(tick() * hennessy.Aimbot['Target Strafe'].Speed) * hennessy.Aimbot['Target Strafe'].Distance))
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if hennessy.Misc['Anti Lock'].Enabled then
        local humanoidRootPart = Client.Character:WaitForChild("HumanoidRootPart")
        local vel = humanoidRootPart.Velocity
        local assemblyVel = humanoidRootPart.AssemblyLinearVelocity
        local offset = hennessy.Misc['Anti Lock'].Offset
        local randomVec = Vector3.new(math.random(99e9, 16384), math.random(1, 16384), math.random(1, 16384))

        if hennessy.Misc['Anti Lock'].Sky then
            humanoidRootPart.Velocity = Vector3.new(0, 90, 0)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel

        elseif hennessy.Misc['Anti Lock'].Underground then
            humanoidRootPart.Velocity = Vector3.new(0, -90, 0)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel

        elseif hennessy.Misc['Anti Lock']['Velocity Multiplier'].Enabled then
            humanoidRootPart.Velocity = vel * hennessy.Misc['Anti Lock']['Velocity Multiplier'].Amount
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel

        elseif hennessy.Misc['Anti Lock'].Random then
            humanoidRootPart.Velocity = randomVec
            humanoidRootPart.AssemblyLinearVelocity = randomVec
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
            humanoidRootPart.AssemblyLinearVelocity = assemblyVel

        elseif hennessy.Misc['Anti Lock'].Offset.Enabled then
            humanoidRootPart.Velocity = Vector3.new(offset.X, offset.Y, offset.Z)
            humanoidRootPart.AssemblyLinearVelocity = Vector3.new(offset.X, offset.Y, offset.Z)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
            humanoidRootPart.AssemblyLinearVelocity = assemblyVel

        elseif hennessy.Misc['Anti Lock'].RandomV2 then
            humanoidRootPart.Velocity = vel * 0 + randomVec
            humanoidRootPart.AssemblyLinearVelocity = vel * 0 + randomVec
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
            humanoidRootPart.AssemblyLinearVelocity = assemblyVel

        elseif hennessy.Misc['Anti Lock']['Break Velocity'] then
            humanoidRootPart.Velocity = vel * 0
            RunService.RenderStepped:Wait()
            humanoidRootPart.AssemblyLinearVelocity = assemblyVel

        elseif hennessy.Misc['Anti Lock'].Rage then
            humanoidRootPart.Velocity = randomVec + randomVec
            humanoidRootPart.AssemblyLinearVelocity = randomVec + randomVec
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
            humanoidRootPart.AssemblyLinearVelocity = assemblyVel

        elseif hennessy.Misc['Anti Lock'].InvisibleDesync then
            --toggleEffect()
        elseif hennessy.Misc['Anti Lock']['Network Desync'] == true and getgenv().NetworkSleepPower ~= nil then
            getgenv().pornsleep = 15 - getgenv().NetworkSleepPower
            local loop = RunService.RenderStepped:Connect(function()
                setfflag("S2PhysicsSenderRate", getgenv().pornsleep)
                setfflag("PhysicsSenderMaxBandwidthBps", math.round(math.pi * getgenv().pornsleep))
                sethiddenproperty(game.Players.LocalPlayer.Character.HumanoidRootPart, "NetworkIsSleeping", true)
                task.wait()
                sethiddenproperty(game.Players.LocalPlayer.Character.HumanoidRootPart, "NetworkIsSleeping", false)
            end)
            task.wait(0.01)
            loop:Disconnect()
        end
    end
end)

task.spawn(function()
    while task.wait(0.1) do
        orgi = not orgi
    end
end)

RunService.RenderStepped:Connect(function()
    if hennessy.Misc['Auto Reload'] then
        local tool = Client.Character:FindFirstChildWhichIsA("Tool")
        if tool then
            local ammo = tool:FindFirstChild("Ammo")
            if ammo and ammo.Value <= 0 then
                ReplicatedStorage.MainEvent:FireServer("Reload", tool)
                wait(1)
            end
        end
    end
end)

RunService.heartbeat:Connect(function()
    if hennessy.Misc['Anti Slow'] then
        local character = Client.Character
        local bodyEffects = character:WaitForChild("BodyEffects")
        local movement = bodyEffects:WaitForChild("Movement")

        local DeletePart = movement:FindFirstChild('NoJumping') or movement:FindFirstChild('ReduceWalk') or movement:FindFirstChild('NoWalkSpeed')
        if DeletePart then
            DeletePart:Destroy()
        end

        for _, effect in ipairs(bodyEffects:GetChildren()) do
            if effect:IsA("BoolValue") or effect:IsA("IntValue") or effect:IsA("StringValue") then
                if effect.Name:lower():find("reload") then
                    effect.Value = false  
                end
            elseif effect.Name:lower():find("reload") then
                effect:Destroy() 
            end
        end
    end
end)

RunService.heartbeat:Connect(function()
    if hennessy.Misc['No Jumppcool Down'] or getgenv().nojumpcooldown then
        Client.Character:WaitForChild("Humanoid").UseJumpPower = false
    else
        Client.Character:WaitForChild("Humanoid").UseJumpPower = true
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == (hennessy.Binds['Camlock Resolver']) then
        pcall(function()
            if hennessy.Aimbot.Resolver.Enabled == false then
                hennessy.Aimbot.Resolver.Enabled = true
                if hennessy.Aimbot.Resolver.Notify then
                    Notifications:Notification("Camlock Resolver: "..tostring(hennessy.Aimbot.Resolver.Enabled).."", 3, Color3.fromRGB(127, 0, 255), false)
                end
            elseif hennessy.Aimbot.Resolver.Enabled == true then
                hennessy.Aimbot.Resolver.Enabled = false
                if hennessy.Aimbot.Resolver.Notify then
                    Notifications:Notification("Camlock Resolver: "..tostring(hennessy.Aimbot.Resolver.Enabled).."", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end
        end)
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == (hennessy.Binds['Target Resolver']) then
        pcall(function()
            if hennessy['Target Aimbot'].Resolver.Enabled == false then
                hennessy['Target Aimbot'].Resolver.Enabled = true
                if hennessy['Target Aimbot'].Resolver.Notify then
                    Notifications:Notification("Target Aimbot Resolver: "..tostring(hennessy['Target Aimbot'].Resolver.Enabled).."", 3, Color3.fromRGB(127, 0, 255), false)
                end
            elseif hennessy['Target Aimbot'].Resolver.Enabled == true then
                hennessy['Target Aimbot'].Resolver.Enabled = false
                if hennessy['Target Aimbot'].Resolver.Notify then
                    Notifications:Notification("Target Aimbot Resolver: "..tostring(hennessy['Target Aimbot'].Resolver.Enabled).."", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end
        end)
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == (hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Keybind) then
        pcall(function()
            if getgenv().csyncenabled == false then
                getgenv().csyncenabled = true
                if hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Notify then
                    Notifications:Notification("C-Sync: "..tostring(getgenv().csyncenabled).."", 3, Color3.fromRGB(127, 0, 255), false)
                end
            elseif getgenv().csyncenabled == true then
                getgenv().csyncenabled = false
                if hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Notify then
                    Notifications:Notification("C-Sync: "..tostring(getgenv().csyncenabled).."", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end
        end)
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == (hennessy.Misc['Anti Lock'].Keybind) then
        pcall(function()
            if hennessy.Misc['Anti Lock'].Enabled == false then
                hennessy.Misc['Anti Lock'].Enabled = true
                if hennessy.Misc['Anti Lock'].Notify then
                    Notifications:Notification("Velocity Spoofer: "..tostring(hennessy.Misc['Anti Lock'].Enabled).."", 3, Color3.fromRGB(127, 0, 255), false)
                end
            elseif hennessy.Misc['Anti Lock'].Enabled == true then
                hennessy.Misc['Anti Lock'].Enabled = false
                if hennessy.Misc['Anti Lock'].Notify then
                    Notifications:Notification("Velocity Spoofer: "..tostring(hennessy.Misc['Anti Lock'].Enabled).."", 3, Color3.fromRGB(255, 0, 0), false)
                end
            end
        end)
    end
end)

RunService.heartbeat:Connect(function()
    if getgenv().characterfacing and getgenv().facingtype == "Backwards" then
        local currentPosition = humanoidRootPart.Position
        local lockedOrientation = CFrame.new(currentPosition) * CFrame.Angles(0, math.rad(180), 0)
        humanoidRootPart.CFrame = lockedOrientation + humanoidRootPart.CFrame.LookVector * 0.01 
    elseif getgenv().characterfacing and getgenv().facingtype == "Forwards" then
        local currentPosition = humanoidRootPart.Position
        local forwardOrientation = CFrame.new(currentPosition) * CFrame.Angles(0, 0, 0)
        humanoidRootPart.CFrame = forwardOrientation + humanoidRootPart.CFrame.LookVector * 0.01
    elseif getgenv().characterfacing and getgenv().facingtype == "Left" then
        local currentPosition = humanoidRootPart.Position
        local leftOrientation = CFrame.new(currentPosition) * CFrame.Angles(0, math.rad(-90), 0)
        humanoidRootPart.CFrame = leftOrientation + humanoidRootPart.CFrame.LookVector * 0.01
    elseif getgenv().characterfacing and getgenv().facingtype == "Right" then
        local currentPosition = humanoidRootPart.Position
        local rightOrientation = CFrame.new(currentPosition) * CFrame.Angles(0, math.rad(90), 0)
        humanoidRootPart.CFrame = rightOrientation + humanoidRootPart.CFrame.LookVector * 0.01
    end
end)

drawings.Functions.NewDrawing = function(Type, Properties)
    local NewDrawing = Drawing.new(Type)

    for i,v in next, Properties or {} do
        NewDrawing[i] = v
    end
    return NewDrawing
end

drawings.Functions.NewPlayer = function(Player)
    drawings.EspPlayers[Player] = {
        Name = drawings.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 20, Font = 0}),
        BoxOutline = drawings.Functions.NewDrawing("Square", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        Box = drawings.Functions.NewDrawing("Square", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        HealthBarOutline = drawings.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        HealthBar = drawings.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        HealthText = drawings.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 50, Font = 0}),
        Distance = drawings.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 50, Font = 0}),
        ArmorBarOutline = drawings.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        ArmorBar = drawings.Functions.NewDrawing("Line", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        ArmorText = drawings.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 50, Font = 0}),
        Tool = drawings.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 50, Font = 0}),        
        Tracer = drawings.Functions.NewDrawing("Line", {Color = Color3.fromRGB(255, 255, 244), Thickness = 1, Visible = false}),
    }
end

drawings.Functions.UpdateEsp = function()
    for i,v in pairs(drawings.EspPlayers) do
        if hennessy.Misc.ESP.Enabled and i ~= Client and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") then
            local Hum = i.Character.Humanoid
            local Hrp = i.Character.HumanoidRootPart
            
            local Vector, OnScreen = Camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
            local Size = (Camera:WorldToViewportPoint(Hrp.Position - Vector3.new(0, 3, 0)).Y - Camera:WorldToViewportPoint(Hrp.Position + Vector3.new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2.new(math.floor(Size * 1.5), math.floor(Size * 1.9))
            local BoxPos = Vector2.new(math.floor(Vector.X - Size * 1.5 / 2), math.floor(Vector.Y - Size * 1.6 / 2))
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if OnScreen then
                if hennessy.Misc.ESP.Names.Enabled then
                    v.Name.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.Name.Outline = hennessy.Misc.ESP.Names.OutLine
                    v.Name.Text = tostring(i)

                    v.Name.Color = hennessy.Misc.ESP.Names.Color
                    v.Name.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Name.Font = 0
                    v.Name.Size = 16
                    v.Name.Visible = true
                else
                    v.Name.Visible = false
                end
                
                if hennessy.Misc.ESP.Box.Enabled then
                    v.BoxOutline.Size = BoxSize
                    v.BoxOutline.Position = BoxPos
                    v.BoxOutline.Visible = true
                    v.BoxOutline.Color = Color3.fromRGB(0, 0, 0)
    
                    v.Box.Size = BoxSize
                    v.Box.Position = BoxPos
                    v.Box.Color = hennessy.Misc.ESP.Box.Color
                    v.Box.Visible = true
                else
                    v.BoxOutline.Visible = false
                    v.Box.Visible = false
                end
                if hennessy.Misc.ESP.HealthBar.Enabled then
                    v.HealthBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.HealthBar.To = Vector2.new(v.HealthBar.From.X, v.HealthBar.From.Y - (Hum.Health / Hum.MaxHealth) * BoxSize.Y)
                    v.HealthBar.Color = hennessy.Misc.ESP.HealthBar.Color
                    v.HealthBar.Visible = true

                    v.HealthBarOutline.From = Vector2.new(v.HealthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.HealthBarOutline.To = Vector2.new(v.HealthBar.From.X, (v.HealthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.HealthBarOutline.Color = Color3.fromRGB(0, 0, 0)
                    v.HealthBarOutline.Visible = true
                else
                    v.HealthBarOutline.Visible = false
                    v.HealthBar.Visible = false
                end
                if hennessy.Misc.ESP.Tool.Enabled then
                    v.Tool.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    v.Tool.Outline = true
                    if i.Character:FindFirstChildWhichIsA("Tool") then
                        if i.Character:FindFirstChild("GunScript", true) ~= nil or i.Character:FindFirstChild("FlameThrowerScript", true) ~= nil or i.Character:FindFirstChild("RPGScript", true) ~= nil then
                            v.Tool.Text = i.Character:FindFirstChildWhichIsA("Tool").Name
                        else
                            v.Tool.Text = "[" .. i.Character:FindFirstChildWhichIsA("Tool").Name .. "]"
                        end
                    else
                        v.Tool.Text = "[None]"
                    end
                    v.Tool.Color = hennessy.Misc.ESP.Tool.Color
                    v.Tool.OutlineColor = Color3.fromRGB(0, 0, 0)
                    
                    v.Tool.Font = 0
                    v.Tool.Size = 10

                    v.Tool.Visible = true
                else
                    v.Tool.Visible = false
                    v.Tool.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                end

                if hennessy.Misc.ESP.Distance.Enabled then
                v.Tool.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset + 13)
                v.Distance.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                v.Distance.Outline = true
                v.Distance.Text = "[" .. math.floor((Hrp.Position - Client.Character.HumanoidRootPart.Position).Magnitude) .. "m]"
                v.Distance.Color = hennessy.Misc.ESP.Distance.Color
                v.Distance.OutlineColor = Color3.fromRGB(0, 0, 0)
                BottomOffset = BottomOffset + 15

                v.Distance.Font = 0
                v.Distance.Size = 10

                v.Distance.Visible = true
                else 
                    v.Distance.Visible = false
                end
                if hennessy.Misc.ESP.HealthText.Enabled then
                    v.HealthText.Text = tostring(math.floor((Hum.Health / Hum.MaxHealth) * 100 + 0.5))
                    v.HealthText.Position = Vector2.new((BoxPos.X - 20), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) -1)
                    v.HealthText.Color = hennessy.Misc.ESP.HealthText.Color
                    v.HealthText.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.HealthText.Outline = true

                    v.HealthText.Font = 0
                    v.HealthText.Size = 10

                    v.HealthText.Visible = true
                else
                    v.HealthText.Visible = false
                end

                if hennessy.Misc.ESP.Tracer.Enabled then
                    if hennessy.Misc.ESP.Tracer.Method == "Screen" then
                        v.Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    elseif hennessy.Misc.ESP.Tracer.Method == "Mouse" then
                        v.Tracer.From = UserInputService:GetMouseLocation()
                    end
                    v.Tracer.To = Vector2.new(Vector.X, Vector.Y)
                    v.Tracer.Thickness = hennessy.Misc.ESP.Tracer.Thickness
                    v.Tracer.Color = hennessy.Misc.ESP.Tracer.Color
                    v.Tracer.Visible = true
                else
                    v.Tracer.Visible = false
                end

                if i.Character:FindFirstChild("BodyEffects") and i.Character:FindFirstChild("BodyEffects"):FindFirstChild("Armor") then
                    if hennessy.Misc.ESP.ArmorBar.Enabled then
                        if hennessy.Misc.ESP.HealthBar.Enabled then
                            v.ArmorBar.From = Vector2.new((BoxPos.X - 9), BoxPos.Y + BoxSize.Y)
                        else
                            v.ArmorBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                        end
                        v.ArmorBar.To = Vector2.new(v.ArmorBar.From.X, v.ArmorBar.From.Y - (i.Character.BodyEffects.Armor.Value / 200) * BoxSize.Y)
                        v.ArmorBar.Color = hennessy.Misc.ESP.ArmorBar.Color
                        v.ArmorBar.Visible = true

                        v.ArmorBarOutline.From = Vector2.new(v.ArmorBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                        v.ArmorBarOutline.To = Vector2.new(v.ArmorBar.From.X, (v.ArmorBar.From.Y - 1 * BoxSize.Y) - 1)
                        v.ArmorBarOutline.Color = Color3.fromRGB(0, 0, 0)
                        v.ArmorBarOutline.Visible = true
                    else
                        v.ArmorBarOutline.Visible = false
                        v.ArmorBar.Visible = false
                    end
                    if hennessy.Misc.ESP.ArmorText.Enabled then
                        local Offset = 22
                        if hennessy.Misc.ESP.ArmorBar.Enabled == false then
                            Offset = Offset - 7
                        end
                        if hennessy.Misc.ESP.HealthBar.Enabled == false then
                            Offset = Offset - 7
                        end
                        v.ArmorText.Text = tostring(math.floor((i.Character.BodyEffects.Armor.Value / 2) + 0.5))
                        if hennessy.Misc.ESP.HealthText.Enabled then
                            v.ArmorText.Position = Vector2.new((BoxPos.X - Offset), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) + 11)
                        else
                            v.ArmorText.Position = Vector2.new((BoxPos.X - Offset), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) - 1)
                        end
                        v.ArmorText.Color = hennessy.Misc.ESP.ArmorText.Color
                        v.ArmorText.OutlineColor = Color3.fromRGB(0, 0, 0)
                        v.ArmorText.Outline = true
                        v.ArmorText.Font = 0
                        v.ArmorText.Size = 10

                        v.ArmorText.Visible = true
                    else
                        v.ArmorText.Visible = false
                    end
                else
                    v.ArmorBarOutline.Visible = false
                    v.ArmorBar.Visible = false
                    v.ArmorText.Visible = false
                  end
            else
                v.Name.Visible = false
                v.BoxOutline.Visible = false
                v.Box.Visible = false
                v.HealthBarOutline.Visible = false
                v.HealthBar.Visible = false
                v.HealthText.Visible = false
                v.Distance.Visible = false
                v.ArmorBarOutline.Visible = false
                v.ArmorBar.Visible = false
                v.ArmorText.Visible = false
                v.Distance.Visible = false
                v.Tool.Visible = false
                v.Tracer.Visible = false
            end
        else
            v.Name.Visible = false
            v.BoxOutline.Visible = false
            v.Box.Visible = false
            v.HealthBarOutline.Visible = false
            v.HealthBar.Visible = false
            v.HealthText.Visible = false
            v.Distance.Visible = false
            v.ArmorBarOutline.Visible = false
            v.ArmorBar.Visible = false
            v.ArmorText.Visible = false
            v.Distance.Visible = false
            v.Tool.Visible = false
            v.Tracer.Visible = false
        end
    end
end

drawings.Functions.Init = function()
    for _,v in pairs(Players:GetPlayers()) do
        if v ~= Client then
            drawings.Functions.NewPlayer(v)
        end
    end
    Players.PlayerAdded:Connect(drawings.Functions.NewPlayer)
end

drawings.Functions.Init()
RunService.RenderStepped:Connect(drawings.Functions.UpdateEsp)

function SortInventory() 
    RunService.RenderStepped:Wait()
    local temp = {}
    for i=1,#Client.Backpack:GetChildren() do
        local tool = get_instance(Client.Backpack,"Tool")
        if tool then
            table.insert(temp,tool)
            tool.Parent = game
        end
    end
    for x=1,#getgenv().hennessy['Gun Sorting']['Slots'] do
        for i=1,#temp do
            if string.sub(string.lower(tostring(temp[i])),1,string.len(string.lower(getgenv().hennessy['Gun Sorting']['Slots'][x]))) == string.lower(getgenv().hennessy['Gun Sorting']['Slots'][x]) then
                temp[i].Parent = Client.Backpack
                wait(0.105)
            end
        end
    end
    if getgenv().hennessy['Gun Sorting']['Delete Extra'] then 
       for i=1,#temp do
           if not table.find(getgenv().hennessy['Gun Sorting']['Slots'],temp[i].Name) then 
               temp[i]:Destroy()
               wait(0)
           end
       end
   else
       for i=1,#temp do
               temp[i].Parent = Client.Backpack
               wait(0)
       end
   end
end

RunService.RenderStepped:Connect(function()
    local aimbotConfig = hennessy['Target Aimbot']
    
    if aimbotConfig.AntiGroundShoot.Enabled and TargetPlayer and TargetPlayer.Character then
        local aimPartName = aimbotConfig.AimPart
        local targetBone = TargetPlayer.Character:FindFirstChild(aimPartName)
        
        if targetBone then
            local currentVelocity = targetBone.AssemblyLinearVelocity
            local mathFactor = aimbotConfig.AntiGroundShoot.Math / 5
            
            targetBone.AssemblyLinearVelocity = Vector3.new(currentVelocity.X, currentVelocity.Y * mathFactor, currentVelocity.Z)
        end
    end
end)

Client:GetMouse().KeyDown:Connect(function(Key)
    if Key == getgenv().hennessy['Gun Sorting']['Keybind']:lower() then
        if getgenv().hennessy['Gun Sorting']['Enabled'] then 
            SortInventory()
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if Alive(Client) and game.PlaceId == 2788229376 then
        local movementConfig = hennessy.Misc['Movement Speed']
        if movementConfig.Enabled and movementConfig.Type == "CFrame" then
            local character = Client.Character
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and humanoid.MoveDirection.Magnitude > 0 then
                local speed = movementConfig.Speed + math.random(-1, 1) * 0.5
                character:TranslateBy(humanoid.MoveDirection.Unit * (speed / 9.5))
            end
        end
    else
        local movementConfig = hennessy.Misc['Movement Speed']
        if movementConfig.Enabled and movementConfig.Type == "CFrame" then
            local character = Client.Character
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and humanoid.MoveDirection.Magnitude > 0 then
                character:TranslateBy(humanoid.MoveDirection.Unit * (movementConfig.Speed))
            end
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if hennessy.Misc.Fly.Enabled then
        spawn(function()
            pcall(function()
                local velocity = Vector3.new(0, 1, 0)
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * hennessy.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * -hennessy.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * -hennessy.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * hennessy.Misc.Fly.Speed)
                end
                Client.Character.HumanoidRootPart.Velocity = velocity
                Client.Character.Humanoid:ChangeState("Freefall")
            end)
        end)
    elseif not Client == nil then
        Client.Character.Humanoid:ChangeState("Landing")
    end
end) 

if hennessy.Script.Seats then
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("Seat") then
            v:Destroy()
        end
    end
end

getgenv().SelfTrail = false 
getgenv().trailsize = 1.2
getgenv().trailmaterial = "Neon"
getgenv().trailcolor = Color3.fromRGB(255, 255, 255)
getgenv().parts = 0
getgenv().trailrefreshrate = 0.2
getgenv().traildelay = 1

RunService.RenderStepped:Connect(function()
    if getgenv().SelfTrail == true then
        if Client.Character then
            local part = Instance.new("Part")
            part.Name = "__"
            part.CanCollide = false
            part.Size = Vector3.new(getgenv().trailsize, getgenv().trailsize, getgenv().trailsize)
            part.CFrame = Client.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0, 0, 0)
            part.Anchored = true
            part.Shape = Enum.PartType.Ball
            part.Material = getgenv().trailmaterial
            part.Parent = workspace
            part.Color = getgenv().trailcolor
            getgenv().parts = getgenv().parts + 1
            wait(getgenv().trailrefreshrate)
            getgenv().removed = false
            wait(getgenv().traildelay)
            part:Destroy()
        end
    end
end)

RunService.Stepped:Connect(function()
	if getgenv().BunnyHopYAY and Client.Character.Humanoid.FloorMaterial == Enum.Material.Air then
		Client.Character:WaitForChild("HumanoidRootPart").CFrame = Client.Character:WaitForChild("HumanoidRootPart").CFrame + Client.Character.Humanoid.MoveDirection * getgenv().BunnyHopAmount
	end
end)

for i = 1, hennessy.Misc['Cone Hat'].Sides do
    drawings[i] = {Drawing.new("Line"), Drawing.new("Triangle")}
    drawings[i][1].ZIndex = 2
    drawings[i][1].Thickness = 2
    drawings[i][2].ZIndex = 1
    drawings[i][2].Filled = true
end

RunService.RenderStepped:Connect(function()
    local pass = hennessy.Misc['Cone Hat'].Enabled and Client.Character and Client.Character:FindFirstChild("Head") ~= nil and (Camera.CFrame.p - Camera.Focus.p).magnitude > 1 and Client.Character.Humanoid.Health > 0
    for i = 1, #drawings do
        local line, triangle = drawings[i][1], drawings[i][2]
        if pass then
            local color = hennessy.Misc['Cone Hat'].Rainbow and Color3.fromHSV((tick() % 5 / 5 - (i / #drawings)) % 1, .5, 1) or hennessy.Misc['Cone Hat'].Color
            local pos = Client.Character.Head.Position + hennessy.Misc['Cone Hat'].Offset
            local topWorld = pos + Vector3.new(0, hennessy.Misc['Cone Hat'].Height, 0)
            local last, next = (i / hennessy.Misc['Cone Hat'].Sides) * tau, ((i + 1) / hennessy.Misc['Cone Hat'].Sides) * tau
            local lastWorld = pos + (Vector3.new(math.cos(last), 0, math.sin(last)) * hennessy.Misc['Cone Hat'].Radius)
            local nextWorld = pos + (Vector3.new(math.cos(next), 0, math.sin(next)) * hennessy.Misc['Cone Hat'].Radius)
            local lastScreen = Camera:WorldToViewportPoint(lastWorld)
            local nextScreen = Camera:WorldToViewportPoint(nextWorld)
            local topScreen = Camera:WorldToViewportPoint(topWorld)
            line.From = Vector2.new(lastScreen.X, lastScreen.Y)
            line.To = Vector2.new(nextScreen.X, nextScreen.Y)
            line.Color = color
            line.Transparency = hennessy.Misc['Cone Hat']['Circle Visibility']
            line.Visible = true
            triangle.PointA = Vector2.new(topScreen.X, topScreen.Y)
            triangle.PointB = line.From
            triangle.PointC = line.To
            triangle.Color = color
            triangle.Transparency = hennessy.Misc['Cone Hat']['Hat Visibility']
            triangle.Visible = true
        else
            line.Visible = false
            triangle.Visible = false
        end
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == hennessy.Misc.Fly.Keybind then
        pcall(function()
            if hennessy.Misc.Fly.Enabled == false then
                hennessy.Misc.Fly.Enabled = true
            elseif hennessy.Misc.Fly.Enabled == true then
                hennessy.Misc.Fly.Enabled = false
            end
        end)
    end
end)

Client:GetMouse().KeyDown:Connect(function(keyPressed)
    if keyPressed == hennessy.Misc['Movement Speed'].Keybind then
        pcall(function()
            if hennessy.Misc['Movement Speed'].Enabled == false then
                hennessy.Misc['Movement Speed'].Enabled = true
            elseif hennessy.Misc['Movement Speed'].Enabled == true then
                hennessy.Misc['Movement Speed'].Enabled = false
            end
        end)
    end
end)

local function ApplyPerformanceMode()
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
            if not SavesXd.OGMaterials[v] then
                SavesXd.OGMaterials[v] = v.Material
            end
            v.Material = Enum.Material.SmoothPlastic
            if v:IsA("Texture") then
                v:Destroy()
            end
        end
    end
end
local function RevertToRegularGraphics()
    for part, material in pairs(SavesXd.OGMaterials) do
        if part and part.Parent then
            part.Material = material
        end
    end
    SavesXd.OGMaterials = {}
end

local function autoselectplayerbruh()
    if getgenv().autoselectplayerLOL and hennessy['Target Aimbot'].Enabled then
        TargetPlayer = ClosestTargetAimbotPlr()
        if hennessy['Target Aimbot'].Highlight.Enabled then 
            drawings.hennessyHighlight2.Parent = TargetPlayer.Character
        end
    end
end

RunService.RenderStepped:Connect(function()
    if getgenv().autoselectplayerLOL and hennessy['Target Aimbot'].Enabled then
        local currentTime = tick()
        if currentTime - lastExecutionTime >= delayTime then
            autoselectplayerbruh()
            lastExecutionTime = currentTime
        end
    end
end)

getgenv().EnglishOrSpanishSigma = {
    'ENGLISH OR SPANISH 😈',
    'mah bois: frozen 🥶',
    'sus caseoh: moves CAN I GET A HOYAAAA?',
    'me: AYOO- 😳',
}
getgenv().JonklerSigma = {
    'Jonkler: Why so serious 👽',
    'those who know:💀(only in balkans)',
    '15 likes for part 2',
}

local HealingWave1 = Instance.new("ParticleEmitter")
HealingWave1.Name = "Healing Wave 1"
HealingWave1.Lifetime = NumberRange.new(1.5, 1.5)
HealingWave1.SpreadAngle = Vector2.new(10, -10)
HealingWave1.LockedToPart = true
HealingWave1.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 1), 
    NumberSequenceKeypoint.new(0.1702454, 0.7, 0.014881), 
    NumberSequenceKeypoint.new(0.2254601, 0.03125, 0.03125), 
    NumberSequenceKeypoint.new(0.2852761, 0), 
    NumberSequenceKeypoint.new(0.702454, 0), 
    NumberSequenceKeypoint.new(0.8374233, 0.9125, 0.0601461), 
    NumberSequenceKeypoint.new(1, 1)
})
HealingWave1.LightEmission = 0.4
HealingWave1.Color = ColorSequence.new(Color3.fromRGB(127, 0, 255))
HealingWave1.VelocitySpread = 10
HealingWave1.Speed = NumberRange.new(3, 6)
HealingWave1.Brightness = 10
HealingWave1.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 3.0624998, 1.8805969), 
    NumberSequenceKeypoint.new(0.6420546, 1.9999999, 1.7619393), 
    NumberSequenceKeypoint.new(1, 0.7499999, 0.7499999)
})
HealingWave1.Rate = 20
HealingWave1.Texture = "rbxassetid://8047533775"
HealingWave1.RotSpeed = NumberRange.new(200, 400)
HealingWave1.Rotation = NumberRange.new(-180, 180)
HealingWave1.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
HealingWave1.Parent = Attachment

local HealingWave2 = Instance.new("ParticleEmitter")
HealingWave2.Name = "Healing Wave 2"
HealingWave2.Lifetime = NumberRange.new(1.5, 1.5)
HealingWave2.SpreadAngle = Vector2.new(10, -10)
HealingWave2.LockedToPart = true
HealingWave2.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 1), 
    NumberSequenceKeypoint.new(0.2254601, 0.03125, 0.03125), 
    NumberSequenceKeypoint.new(0.6288344, 0.25625, 0.0593491), 
    NumberSequenceKeypoint.new(0.8374233, 0.9125, 0.0601461), 
    NumberSequenceKeypoint.new(1, 1)
})
HealingWave2.LightEmission = 1
HealingWave2.Color = ColorSequence.new(Color3.fromRGB(127, 0, 255))
HealingWave2.VelocitySpread = 10
HealingWave2.Speed = NumberRange.new(3, 5)
HealingWave2.Brightness = 10
HealingWave2.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 3.125), 
    NumberSequenceKeypoint.new(0.4165329, 1.3749999, 1.3749999), 
    NumberSequenceKeypoint.new(1, 0.9375, 0.9375)
})
HealingWave2.Rate = 20
HealingWave2.Texture = "rbxassetid://8047796070"
HealingWave2.RotSpeed = NumberRange.new(100, 300)
HealingWave2.Rotation = NumberRange.new(-180, 180)
HealingWave2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
HealingWave2.Parent = Attachment

local Sparks = Instance.new("ParticleEmitter")
Sparks.Name = "Sparks"
Sparks.Lifetime = NumberRange.new(0.5, 2)
Sparks.SpreadAngle = Vector2.new(180, -180)
Sparks.LightEmission = 1
Sparks.Color = ColorSequence.new(Color3.fromRGB(127, 0, 255))
Sparks.Drag = 3
Sparks.VelocitySpread = 180
Sparks.Speed = NumberRange.new(5, 15)
Sparks.Brightness = 10
Sparks.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0), 
    NumberSequenceKeypoint.new(0.14687, 0.4374999, 0.1875001), 
    NumberSequenceKeypoint.new(1, 0)
})
Sparks.Acceleration = Vector3.new(0, 3, 0)
Sparks.ZOffset = -1
Sparks.Rate = 40
Sparks.Texture = "rbxassetid://8611887361"
Sparks.RotSpeed = NumberRange.new(-30, 30)
Sparks.Orientation = Enum.ParticleOrientation.VelocityParallel
Sparks.Parent = Attachment

local StarSparks = Instance.new("ParticleEmitter")
StarSparks.Name = "Star Sparks"
StarSparks.Lifetime = NumberRange.new(1.5, 1.5)
StarSparks.SpreadAngle = Vector2.new(180, -180)
StarSparks.LightEmission = 1
StarSparks.Color = ColorSequence.new(Color3.fromRGB(127, 0, 255))
StarSparks.Drag = 3
StarSparks.VelocitySpread = 180
StarSparks.Speed = NumberRange.new(5, 10)
StarSparks.Brightness = 10
StarSparks.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0), 
    NumberSequenceKeypoint.new(0.1492777, 0.6874996, 0.6874996), 
    NumberSequenceKeypoint.new(1, 0)
})
StarSparks.Acceleration = Vector3.new(0, 3, 0)
StarSparks.ZOffset = 2
StarSparks.Texture = "rbxassetid://8611887703"
StarSparks.RotSpeed = NumberRange.new(-30, 30)
StarSparks.Rotation = NumberRange.new(-30, 30)
StarSparks.Parent = Attachment

local auraEnabled = false

local function toggleAura()
    auraEnabled = not auraEnabled
    Attachment.Parent = Client.Character:WaitForChild("LowerTorso")
    StarSparks.Enabled = auraEnabled
    Sparks.Enabled = auraEnabled
    HealingWave1.Enabled = auraEnabled
    HealingWave2.Enabled = auraEnabled
end

local aurabind = "g"

Mouse.KeyDown:Connect(function(keyPressed)
    local key = string.lower(keyPressed)
    if key == string.lower(aurabind) and yesbro then
        toggleAura() 
    end
end)

RunService.RenderStepped:Connect(function()
    if moneyauralol then
        local ignoredFolder = Workspace:WaitForChild("Ignored", 5) 

        if ignoredFolder and ignoredFolder:FindFirstChild("Drop") then
            for i, v in pairs(ignoredFolder.Drop:GetDescendants()) do
                if v.Name == "MoneyDrop" then
                    if (v.Position - Client.Character.HumanoidRootPart.Position).Magnitude < 25 then
                        fireclickdetector(v.ClickDetector)
                    end
                end
            end
        end
    end
end)

if hennessy.Script['UI'].Enabled and hennessy.Script['UI']['UI Type'] == "Linoria" then
    local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/DetainedMonkey2891/lin-customized/refs/heads/main/a'))()
    local ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/DetainedMonkey2891/ThemeManager/refs/heads/main/Main'))()
    local SaveManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({
        Title = '                      hennessy.pub',
        Center = true,
        AutoShow = true,
        TabPadding = 8,
        MenuFadeTime = 0.2,
    })

    local Tabs = {
        bindslol = Window:AddTab('Binds'),
        test = Window:AddTab('Legit'),
        haha = Window:AddTab('Rage'),
        hmmm = Window:AddTab('Visuals'),
        tast = Window:AddTab('Misc'),
        nenene = Window:AddTab('Network'),
        ['UI Settings'] = Window:AddTab('UI'),
    }
    
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

    local bindsrnaiminglol = Tabs.bindslol:AddLeftTabbox()
    local bindingformyrighthand = Tabs.test:AddRightTabbox()
    local TabBox17 = Tabs.tast:AddLeftTabbox()
    local negalel = Tabs.tast:AddRightTabbox()
    local crosshair = Tabs.tast:AddRightTabbox()
    local antiatuololxd = Tabs.tast:AddLeftTabbox()
    local p = Tabs.haha:AddLeftTabbox()
    local h = Tabs.haha:AddRightTabbox()
    local helloworldstfu = Tabs.hmmm:AddLeftTabbox()
    local urrr = Tabs.tast:AddLeftTabbox()
    local movebruh = Tabs.tast:AddRightTabbox()
    local ightbruhthesetheopps = Tabs.nenene:AddLeftTabbox()
    local lookatme = Tabs.hmmm:AddRightTabbox()
    local utchec = Tabs.tast:AddRightTabbox()
    local aiminglegit = Tabs.test:AddLeftTabbox()
    local aimbothax = aiminglegit:AddTab('Aim Assist')
    local strafecamera = aiminglegit:AddTab('Strafe')
    local Tab3 = utchec:AddTab('Utility')
    local sigmahennessy1 = TabBox17:AddTab('G-Animations')
    local gunsortinglol = TabBox17:AddTab('Sorting')
    local lolchecks = utchec:AddTab('Checks')
    local movebruh1 = movebruh:AddTab('Movement')
    local spambro = movebruh:AddTab('Chat Spam')
    local crosshairtabslolxdsym = crosshair:AddTab('Crosshair')
    local crosshairspin = crosshair:AddTab('Spinning')
    local crosshairresize = crosshair:AddTab('Resizing')
    local antiautolo = antiatuololxd:AddTab('Self Mods')
    local gunmoddinglol = antiatuololxd:AddTab('Gun Mods')
    local macropart = urrr:AddTab('Macro')
    local ohokay = p:AddTab('Rage')
    local strafs = p:AddTab('Strafe')
    local csynccccbruhhhhhhhhhh = p:AddTab('C-Sync')
    local visualsui = h:AddTab('Visualization')
    local playersaretheopps = ightbruhthesetheopps:AddTab('Players')
    local teleportherebruh = ightbruhthesetheopps:AddTab('Teleports')
    local esplolstfu = helloworldstfu:AddTab('P-ESP')
    local onlyicanseeyou = helloworldstfu:AddTab('C-Sided')
    local worldtextures = helloworldstfu:AddTab('W-Textures')
    local auraeffectlol = helloworldstfu:AddTab('Self Aura')
    local selflooks = lookatme:AddTab('Self Trail')
    local selfconehat = lookatme:AddTab('Self Cone Hat')
    local beatifulworld = lookatme:AddTab('Lightning')
    local velocityspoofer = urrr:AddTab('Velocity Spoofer')
    local bindsonlylol = bindsrnaiminglol:AddTab('Binds')
    local mymousehand = bindingformyrighthand:AddTab('Mouse Assist')
    local playsoundssir = negalel:AddTab('Sound Player')
    local aimbotresolver = aiminglegit:AddTab('Resolver')
    local targetresolver = p:AddTab('Resolver')

    playersaretheopps:AddInput('autopredtext', {
        Default = nil,
        Numeric = false, 
        Finished = false, 
        Text = 'Find A Player',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(target)
            for i,v in pairs(Players:GetChildren()) do
                if v.Name ~= Client.Name then
                    if string.sub(string.lower(v.Name), 1, string.len(target)) == string.lower(target) or 
                       string.sub(string.lower(v.DisplayName), 1, string.len(target)) == string.lower(target) then
                        Notifications:Notification("Player: "..v.Name.." / "..v.DisplayName, 3, Color3.fromRGB(0, 208, 255), false)
                        Target = v
                        TargetV = v.Name
                        return
                    end
                end
            end
            Notifications:Notification("No player found", 3, Color3.fromRGB(0, 208, 255), false)
        end
    })

    RunService.Heartbeat:Connect(function()
        if bruh == true then
            local TargetPlr = TargetV
            
            local targetCharacter = Players[TargetPlr] and Players[TargetPlr].Character
            
            if targetCharacter and targetCharacter:FindFirstChild("Humanoid") then
                Camera.CameraSubject = targetCharacter.Humanoid
            else
                Camera.CameraSubject = Client.Character:FindFirstChild("Humanoid")
            end
        else
            Camera.CameraSubject = Client.Character:FindFirstChild("Humanoid")
        end 
    end)

    
local function updateHighlight1()
    if highlight == true then
        local targetPlayer = TargetPlr
        
        if targetPlayer then
            local targetCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()
            
            if targetCharacter then
                drawings.hennessyHighlight.Parent = targetCharacter
                drawings.hennessyHighlight.FillColor = fillcolor
                drawings.hennessyHighlight.OutlineColor = outlinecolor
                
                targetCharacter:WaitForChild("Humanoid").Died:Connect(function()
                    drawings.hennessyHighlight.Parent = game.CoreGui
                end)
                
                targetCharacter.AncestryChanged:Connect(function(_, parent)
                    if not parent then
                        drawings.hennessyHighlight.Parent = game.CoreGui
                    end
                end)
            else
                drawings.hennessyHighlight.Parent = game.CoreGui
            end
        else
            drawings.hennessyHighlight.Parent = game.CoreGui
        end
    else
        drawings.hennessyHighlight.Parent = game.CoreGui
    end
end

local function updateHighlight2()
    if hennessy['Target Aimbot'].Highlight.Enabled == true then
        local targetPlayer = TargetPlayer
        
        if targetPlayer then
            local targetCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()
            
            if targetCharacter then
                drawings.hennessyHighlight2.Parent = targetCharacter
                drawings.hennessyHighlight2.FillColor = hennessy['Target Aimbot'].Highlight['Fill Color'] or getgenv().fillcolor
                drawings.hennessyHighlight2.OutlineColor = hennessy['Target Aimbot'].Highlight['Outline Color'] or getgenv().outlinecolor
                
                targetCharacter:WaitForChild("Humanoid").Died:Connect(function()
                    drawings.hennessyHighlight2.Parent = game.CoreGui
                end)
                
                targetCharacter.AncestryChanged:Connect(function(_, parent)
                    if not parent then
                        drawings.hennessyHighlight2.Parent = game.CoreGui
                    end
                end)
            else
                drawings.hennessyHighlight2.Parent = game.CoreGui
            end
        else
            drawings.hennessyHighlight2.Parent = game.CoreGui
        end
    else
        drawings.hennessyHighlight2.Parent = game.CoreGui
    end
end

RunService.Heartbeat:Connect(function()
    updateHighlight1()
end)
RunService.Heartbeat:Connect(function()
    updateHighlight2()
end)
    
    playersaretheopps:AddToggle('playerview', {
        Text = 'View',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.playerview:OnChanged(function(viewing)
        bruh = viewing
    end)

    playersaretheopps:AddToggle('playerhighlight', {
        Text = 'Highlight',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.playerhighlight:OnChanged(function(bool)
        highlight = bool
    end)
    
    playersaretheopps:AddLabel('Highlight Fill Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 255, 140),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(color)
        fillcolor = color
    end)
    
    playersaretheopps:AddLabel('Highlight Outline Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 255, 140),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(color)
        outlinecolor = color
    end)
    
    playersaretheopps:AddButton({
        Text = 'Teleport To',
        Func = function()
            local TargetPlr = TargetV
            Client.Character:WaitForChild("HumanoidRootPart").CFrame = Players[TargetV].Character:WaitForChild("HumanoidRootPart").CFrame
        end,
        DoubleClick = false,
        Tooltip = ''
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'Fake Character Orientation',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        getgenv().characterfacing = bool
    end)
    
    movebruh1:AddDropdown('MyDropdown', {
        Values = {"Backwards","Forwards","Left","Right","None"},
        Default = 6,
        Multi = false, 
        Text = 'Orientation Position',
        Tooltip = '',
        Callback = function(bool)
            getgenv().facingtype = bool
        end
    })
    
    aimbothax:AddToggle('enabledcam', {
        Text = 'Enable',
        Default = hennessy.Aimbot.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enabledcam:OnChanged(function(bool)
        hennessy.Aimbot.Enabled = bool
    end)
        

    aimbothax:AddToggle('camlock1', {
        Text = 'Notify',
        Default = hennessy.Aimbot.Notify, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        hennessy.Aimbot.Notify = bool
    end)
    
    aimbothax:AddInput('autopredtext', {
        Default = hennessy.Aimbot.Prediction,
        Numeric = false, 
        Finished = false, 
        Text = 'Aim Assist Prediction',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Aimbot.Prediction = bool
        end
    })
    
    aimbothax:AddInput('MyTextbox', {
        Default = hennessy.Aimbot.Smoothing,
        Numeric = false, 
        Finished = false, 
        Text = 'Aim Assist Smoothing',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Aimbot.Smoothing = bool
        end
    })
    
    aimbothax:AddDropdown('MyDropdown', {
        Values = {
            "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", 
            "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", 
            "LeftFoot", "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightFoot", 
            "RightUpperLeg"
        }, 
        Default = hennessy.Aimbot.AimPart,
        Multi = false, 
        Text = 'AimPart',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Aimbot.AimPart = bool
        end
    })
    
    aimbothax:AddDropdown('MyDropdown', {
        Values = {"Normal", "Closest Part"}, 
        Default = hennessy.Aimbot['AimPart Type'],
        Multi = false, 
        Text = 'AimPart Type',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Aimbot['AimPart Type'] = bool
        end
    })
    
    aimbothax:AddToggle('camlock', {
        Text = 'Use Airshot',
        Default = hennessy.Aimbot['Use Airshot'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Aimbot['Use Airshot'].Enabled = bool
    end)
    
    aimbothax:AddDropdown('MyDropdown', {
        Values = {
            "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", 
            "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", 
            "LeftFoot", "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightFoot", 
            "RightUpperLeg"
        }, 
        Default = hennessy.Aimbot['Use Airshot']['AirPart'],
        Multi = false, 
        Text = 'Airshot Part',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Aimbot['Use Airshot']['AirPart'] = bool
        end
    })
    
    aimbothax:AddToggle('camlock', {
        Text = 'Use Shake',
        Default = hennessy.Aimbot.Shake.Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Aimbot.Shake.Enabled = bool
    end)
    
    aimbothax:AddInput('fov1', {
        Default = hennessy.Aimbot.Shake.X,
        Numeric = false, 
        Finished = false, 
        Text = 'X',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Aimbot.Shake.X = bool
        end
    })
    
    aimbothax:AddInput('fov1', {
        Default = hennessy.Aimbot.Shake.Y,
        Numeric = false, 
        Finished = false, 
        Text = 'Y',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Aimbot.Shake.Y = bool
        end
    })
    
    aimbothax:AddInput('fov1', {
        Default = hennessy.Aimbot.Shake.Z,
        Numeric = false, 
        Finished = false, 
        Text = 'Z',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Aimbot.Shake.Z = bool
        end
    })

    aimbothax:AddToggle('camlock1', {
        Text = 'Use Jump Offset',
        Default = hennessy.Aimbot['Use Jump Offset'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        hennessy.Aimbot['Use Jump Offset'].Enabled = bool
    end)

    aimbothax:AddSlider('OffsetXSlider', {
        Text = 'Jump Offset Value',
        Default = hennessy.Aimbot['Use Jump Offset'].Value,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Aimbot['Use Jump Offset'].Value = bool
        end
    })
    
    aimbotresolver:AddToggle('resolverlol', {
        Text = 'Resolver',
        Default = hennessy.Aimbot.Resolver.Enabled, 
        Tooltip = '',
    })
    
    Toggles.resolverlol:OnChanged(function(bool)
        hennessy.Aimbot.Resolver.Enabled = bool
    end)
    
    aimbotresolver:AddToggle('autoprediction', {
        Text = 'Notify',
        Default = hennessy.Aimbot.Resolver.Notify, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Aimbot.Resolver.Notify = bool
    end)

    aimbotresolver:AddSlider('OffsetXSlider', {
        Text = 'Refresh Rate',
        Default = hennessy.Aimbot.Resolver['Refresh Rate'],
        Min = 1,
        Max = 30,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Aimbot.Resolver['Refresh Rate'] = bool
        end
    })
    
    Tab3:AddToggle('autoprediction', {
        Text = 'Enable',
        Default = hennessy.Global.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Global.Enabled = bool
    end)
    
    Tab3:AddToggle('autoprediction', {
        Text = 'Auto Prediction',
        Default = hennessy.Global['Auto Prediction'], 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Global['Auto Prediction'] = bool
    end)

    Tab3:AddSlider('OffsetXSlider', {
        Text = 'Auto Prediction Math',
        Default = hennessy.Global.Math,
        Min = 1,
        Max = 1000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Global.Math = bool
        end
    })
    
    Tab3:AddDivider()
    
    Tab3:AddDropdown('MyDropdown', {
        Values = {"Normal", "High"}, 
        Default = hennessy.Global.Mode,
        Multi = false, 
        Text = 'Mode',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Global.Mode = bool
        end
    })    

    visualsui:AddToggle('autoprediction', {
        Text = 'Target UI',
        Default = hennessy['Target Aimbot']['Target UI'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target UI'].Enabled = bool
    end)
    
    visualsui:AddToggle('autoprediction', {
        Text = 'Highlight',
        Default = hennessy['Target Aimbot'].Highlight.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy['Target Aimbot'].Highlight.Enabled = bool
    end)
    
    visualsui:AddToggle('fov1', {
        Text = 'Dot',
        Default = hennessy['Target Aimbot'].Dot.Enabled, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy['Target Aimbot'].Dot.Enabled = bool
    end)

    visualsui:AddToggle('fov1', {
        Text = 'Tracer',
        Default = hennessy['Target Aimbot'].Tracer.Enabled, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy['Target Aimbot'].Tracer.Enabled = bool
    end)

    visualsui:AddToggle('fov1', {
        Text = 'Part',
        Default = hennessy['Target Aimbot'].Part.Enabled, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy['Target Aimbot'].Part.Enabled = bool
    end)

    visualsui:AddSlider('OffsetXSlider', {
        Text = 'Part Transparency',
        Default = hennessy['Target Aimbot'].Part.Transparency,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot'].Part.Transparency = bool
        end
    })

    visualsui:AddSlider('OffsetXSlider', {
        Text = 'Tracer Transparency',
        Default = hennessy['Target Aimbot'].Tracer.Transparency,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot'].Tracer.Transparency = bool
        end
    })

    visualsui:AddSlider('OffsetXSlider', {
        Text = 'Tracer Thickness',
        Default = hennessy['Target Aimbot'].Tracer.Thickness,
        Min = 0,
        Max = 3,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot'].Tracer.Thickness = bool
        end
    })

    visualsui:AddSlider('OffsetXSlider', {
        Text = 'Part Size',
        Default = hennessy['Target Aimbot'].Part.Size,
        Min = 0,
        Max = 20,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            if hennessy['Target Aimbot'].Part['Part Type'] == 'Bubble' or 'Box' then
                hennessy['Target Aimbot'].Part.Size = bool
            end
        end
    })
    
    visualsui:AddDropdown('MyDropdown', {
        Values = {"Bubble", "Box"}, 
        Default = hennessy['Target Aimbot'].Part["Part Type"],
        Multi = false, 
        Text = 'Part Type',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot'].Part['Part Type'] = bool
        end
    })

    visualsui:AddDropdown('MyDropdown', {
        Values = {"ForceField", "Neon", "Plastic"},
        Default = hennessy['Target Aimbot'].Part.Material,
        Multi = false, 
        Text = 'Part Material',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot'].Part.Material = bool
        end
    })
    
    visualsui:AddDropdown('MyDropdown', {
        Values = {"Default", "Follow Target", "Cursor"}, 
        Default = hennessy['Target Aimbot']['Target UI'].Position,
        Multi = false, 
        Text = 'Target UI Position',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot']['Target UI'].Position = bool
        end
    })
    
    visualsui:AddLabel('Target UI Color'):AddColorPicker('ColorPicker', {
        Default = hennessy['Target Aimbot']['Target UI'].Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target UI'].Color = bool
    end)

    visualsui:AddLabel('Part Color'):AddColorPicker('ColorPicker', {
        Default = hennessy['Target Aimbot'].Part.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy['Target Aimbot'].Part.Color = bool
    end)
    
    visualsui:AddLabel('Tracer Color'):AddColorPicker('ColorPicker', {
        Default = hennessy['Target Aimbot'].Tracer.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy['Target Aimbot'].Tracer.Color = bool
    end)
    
    visualsui:AddLabel('Highlight Fill Color'):AddColorPicker('ColorPicker', {
        Default = hennessy['Target Aimbot'].Highlight['Fill Color'],
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy['Target Aimbot'].Highlight['Fill Color'] = bool
    end)
    
    visualsui:AddLabel('Highlight Outline Color'):AddColorPicker('ColorPicker', {
        Default = hennessy['Target Aimbot'].Highlight['Outline Color'],
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy['Target Aimbot'].Highlight['Outline Color'] = bool
    end)
    
    sigmahennessy1:AddToggle('autoprediction', {
        Text = 'Enable',
        Default = hennessy.Animations.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Animations.Enabled = bool
    end)
    
    sigmahennessy1:AddToggle('autoprediction', {
        Text = 'Greet',
        Default = hennessy.Animations.Greet.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Animations.Greet.Enabled = bool
    end)
    
    sigmahennessy1:AddInput('fov1', {
        Default = hennessy.Animations.Greet.Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Greet Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Animations.Greet.Keybind = bool
        end
    })
    
    sigmahennessy1:AddToggle('autoprediction', {
        Text = 'Lay',
        Default = hennessy.Animations.Lay.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Animations.Lay.Enabled = bool
    end)
    
    sigmahennessy1:AddInput('fov1', {
        Default = hennessy.Animations.Lay.Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Lay Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Animations.Lay.Keybind = bool
        end
    })
    
    sigmahennessy1:AddToggle('autoprediction', {
        Text = 'Praying',
        Default = hennessy.Animations.Praying.Enabled, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy.Animations.Praying.Enabled = bool
    end)
    
    sigmahennessy1:AddInput('fov1', {
        Default = hennessy.Animations.Praying.Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Praying Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Animations.Praying.Keybind = bool
        end
    })
    
    lolchecks:AddToggle('camlock', {
        Text = 'Visible',
        Default = hennessy.Checks['Visible Check'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        getgenv().VisibleCheck = bool
    end)
    
    lolchecks:AddToggle('camlock', {
        Text = 'Friend',
        Default = hennessy.Checks['Friend Check'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Checks['Friend Check'] = bool
    end)
    
    lolchecks:AddToggle('camlock', {
        Text = 'Crew',
        Default = hennessy.Checks['Crew Check'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Checks['Crew Check'] = bool
    end)

    lolchecks:AddToggle('camlock', {
        Text = 'Friend',
        Default = hennessy.Checks['Crew Check'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        getgenv().FriendCheck = bool
    end)
    
    lolchecks:AddToggle('camlock', {
        Text = 'Knocked',
        Default = hennessy.Checks['KO Check'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        getgenv().KOCheck = bool
    end)
    
    gunsortinglol:AddToggle('camlock', {
        Text = 'Enable',
        Default = hennessy['Gun Sorting'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy['Gun Sorting'].Enabled = bool
    end)

    gunsortinglol:AddInput('fov1', {
        Default = hennessy['Gun Sorting'].Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Gun Sorting'].Keybind = bool
        end
    })

    gunsortinglol:AddToggle('camlock', {
        Text = 'Delete Extras',
        Default = hennessy['Gun Sorting']['Delete Extras'], 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy['Gun Sorting']['Delete Extras'] = bool
    end)
    
    crosshairtabslolxdsym:AddToggle('camlock', {
        Text = 'Enable',
        Default = hennessy.Crosshair.Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Enabled = bool
    end)

    crosshairtabslolxdsym:AddToggle('camlock', {
        Text = 'Outline',
        Default = hennessy.Crosshair.Outline, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Outline = bool
    end)

    crosshairtabslolxdsym:AddToggle('camlock', {
        Text = 'Rainbow',
        Default = hennessy.Crosshair.Rainbow, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Rainbow = bool
    end)

    crosshairtabslolxdsym:AddToggle('camlock', {
        Text = 'Text',
        Default = hennessy.Crosshair.Text, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Text = bool
    end)

    crosshairtabslolxdsym:AddToggle('camlock', {
        Text = 'Text Outline',
        Default = hennessy.Crosshair.TextOutline, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.TextOutline = bool
    end)

    crosshairtabslolxdsym:AddInput('fov1', {
        Default = hennessy.Crosshair.TextSize,
        Numeric = true, 
        Finished = false, 
        Text = 'Text Size',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Crosshair.TextSize = bool
        end
    })
    
    crosshairtabslolxdsym:AddLabel('Crosshair Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Crosshair.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Crosshair.Color = bool
    end)
    
    crosshairtabslolxdsym:AddDropdown('MyDropdown', {
        Values = {"Mouse", "Middle", "Target"}, 
        Default = hennessy.Crosshair.Position,
        Multi = false, 
        Text = 'Position',
        Tooltip = '',
        Callback = function(bool)
            if bool == "Mouse" then 
                hennessy.Crosshair.Position = "mouse"
            elseif bool == "Middle" then
                hennessy.Crosshair.Position = "center"
            end
        end
    })
    
    crosshairtabslolxdsym:AddDivider()
    
    crosshairtabslolxdsym:AddInput('fov1', {
        Default = hennessy.Crosshair.Width,
        Numeric = true, 
        Finished = false, 
        Text = 'Width',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Crosshair.Width = bool
        end
    })
    
    crosshairtabslolxdsym:AddInput('fov1', {
        Default = hennessy.Crosshair.Length,
        Numeric = true, 
        Finished = false, 
        Text = 'Length',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Crosshair.Length = bool
        end
    })
    
    crosshairtabslolxdsym:AddInput('fov1', {
        Default = hennessy.Crosshair.Radius,
        Numeric = true, 
        Finished = false, 
        Text = 'Size',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Crosshair.Radius = bool
        end
    })
    
    crosshairspin:AddToggle('camlock', {
        Text = 'Enable',
        Default = hennessy.Crosshair.Spinning.Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Spinning.Enabled = bool
    end)
    
    crosshairspin:AddDropdown('MyDropdown', {
        Values = {"In", "Out", "InOut"}, 
        Default = hennessy.Crosshair.Spinning.EastingDirection,
        Multi = false, 
        Text = 'Easting Direction',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Crosshair.Spinning.EastingDirection = bool
        end
    })

    crosshairspin:AddDropdown('MyDropdown', {
        Values = {"Linear", "Sine", "Back"}, 
        Default = hennessy.Crosshair.Spinning.EastingStyle,
        Multi = false, 
        Text = 'Easting Style',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Crosshair.Spinning.EastingStyle = bool
        end
    })

    crosshairspin:AddSlider('OffsetXSlider', {
        Text = 'Speed',
        Default = hennessy.Crosshair.Spinning.Speed,
        Min = 0,
        Max = 1000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Crosshair.Spinning.Speed = bool
        end
    })
    
    crosshairresize:AddToggle('camlock', {
        Text = 'Enable',
        Default = hennessy.Crosshair.Resize.Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock:OnChanged(function(bool)
        hennessy.Crosshair.Resize.Enabled = bool
    end)

    crosshairresize:AddSlider('OffsetXSlider', {
        Text = 'Speed',
        Default = hennessy.Crosshair.Resize.Speed,
        Min = 0,
        Max = 1000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Crosshair.Resize.Speed = bool
        end
    })
    
    antiautolo:AddToggle('fov1', {
        Text = 'Stomp',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        if bool == true then
            RunService:BindToRenderStep("Auto-Stomp",0,function()
            game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
        end)
        elseif bool == false then
           RunService:UnbindFromRenderStep("Auto-Stomp")
        end
    end)
    
    antiautolo:AddToggle('fov1', {
        Text = 'Reload',
        Default = hennessy.Misc['Auto Reload'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy.Misc['Auto Reload'] = bool
    end)
    
    antiautolo:AddToggle('fov1', {
        Text = 'Anti Slow',
        Default = hennessy.Misc['Anti Slow'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy.Misc['Anti Slow'] = bool
    end)
    
    antiautolo:AddToggle('fov1', {
        Text = 'Anti Jump Cooldown',
        Default = hennessy.Misc['No Jumpcool Down'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        getgenv().nojumpcooldown = bool
    end)
    
    macropart:AddToggle('fov1', {
        Text = 'Enable',
        Default = hennessy.Macro['Enabled'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        hennessy.Macro['Enabled'] = bool
    end)

    macropart:AddDropdown('MyDropdown', {
        Values = {"Hold", "Toggle"}, 
        Default = hennessy.Macro.Mode,
        Multi = false, 
        Text = 'Macro Mode',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Macro.Mode = bool
        end
    })
    
    macropart:AddDropdown('MyDropdown', {
        Values = {"IO", "Mouse"}, 
        Default = hennessy.Macro['Macro Type'],
        Multi = false, 
        Text = 'Macro Type',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Macro['Macro Type'] = bool
        end
    })
    
    macropart:AddSlider('OffsetXSlider', {
        Text = 'Delay',
        Default = hennessy['Macro'].Delay,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Macro'].Delay = bool
        end
    })
    
    macropart:AddInput('fov1', {
        Default = hennessy['Macro'].Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Macro'].Keybind = bool
        end
    })
    
    strafs:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target Strafe'].Enabled = bool
    end)

    strafs:AddToggle('strafeenable', {
        Text = 'Auto Shoot On Strafe',
        Default = hennessy['Target Aimbot']['Target Strafe']['Auto Shoot On Strafe'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target Strafe']['Auto Shoot On Strafe'] = bool
    end)
    
    strafs:AddDropdown('MyDropdown', {
        Values = {"Strafe"}, 
        Default = hennessy['Target Aimbot']['Target Strafe'].Mode,
        Multi = false, 
        Text = 'Strafe Mode',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot']['Target Strafe'].Mode = bool
        end
    })
    
    strafs:AddDivider()
    
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Speed',
        Default = hennessy['Target Aimbot']['Target Strafe'].Speed,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot']['Target Strafe'].Speed = bool
        end
    })
    
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Distance',
        Default = hennessy['Target Aimbot']['Target Strafe'].Distance,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot']['Target Strafe'].Distance = bool
        end
    })
    
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Height',
        Default = hennessy['Target Aimbot']['Target Strafe'].Height,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot']['Target Strafe'].Height = bool
        end
    })
    
    ohokay:AddToggle('targetaimbot', {
        Text = 'Enable',
        Default = hennessy['Target Aimbot'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        hennessy['Target Aimbot'].Enabled = bool
    end)

    ohokay:AddToggle('targetaimbot', {
        Text = 'Use Automatic Weapons',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        useSpamGun = bool
    end)

    ohokay:AddDropdown('MyDropdown', {
        Values = {"Toggle", "Hold"}, 
        Default = hennessy['Target Aimbot'].Mode,
        Multi = false, 
        Text = 'Mode',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot'].Mode = bool
        end
    })
    
    targetresolver:AddToggle('resolverlol', {
        Text = 'Resolver',
        Default = hennessy['Target Aimbot'].Resolver.Enabled, 
        Tooltip = '',
    })
    
    Toggles.resolverlol:OnChanged(function(bool)
        hennessy['Target Aimbot'].Resolver.Enabled = bool
    end)
    
    targetresolver:AddToggle('autoprediction', {
        Text = 'Notify',
        Default = hennessy['Target Aimbot'].Resolver.Notify, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        hennessy['Target Aimbot'].Resolver.Notify = bool
    end)

    targetresolver:AddSlider('OffsetXSlider', {
        Text = 'Refresh Rate',
        Default = 0,
        Min = 0,
        Max = 30,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot'].Resolver['Refresh Rate'] = bool
        end
    })
    
    ohokay:AddDropdown('MyDropdown', {
        Values = {"Default","0.113", "0.115", "0.117", "0.12338", "0.11923283912031938191231281632312637123821763333312731833", "0.121316378910319876472890149871624"},
        Default = 1,
        Multi = false, 
        Text = 'Prediction Presets',
        Tooltip = '',
        Callback = function(bool)
            PREDPRESETSTAR = bool
        end
    })
    
    ohokay:AddToggle('targetaimbot', {
        Text = 'Notify',
        Default = hennessy['Target Aimbot'].Notify, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        hennessy['Target Aimbot'].Notify = bool
    end)
    
    ohokay:AddToggle('targetaimbot', {
        Text = 'Auto Target / Lock',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        getgenv().autoselectplayerLOL = bool
    end)

    ohokay:AddSlider('OffsetXSlider', {
        Text = 'Auto Target / Lock Delay',
        Default = delayTime,
        Min = 0,
        Max = 1,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            delayTime = bool
        end
    })
    
    ohokay:AddToggle('strafeenable', {
        Text = 'Spectate',
        Default = hennessy['Target Aimbot'].View, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot'].View = bool
    end)
    ohokay:AddToggle('targetaimbot', {
        Text = 'No Ground Shots',
        Default = hennessy['Target Aimbot'].AntiGroundShoot.Enabled, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        hennessy['Target Aimbot'].AntiGroundShoot.Enabled = bool
    end)

    ohokay:AddSlider('OffsetXSlider', {
        Text = 'No Ground Shots Math',
        Default = hennessy['Target Aimbot'].AntiGroundShoot.Math,
        Min = 0,
        Max = 5,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy['Target Aimbot'].AntiGroundShoot.Math = bool
        end
    })
    
    ohokay:AddInput('fov1', {
        Default = hennessy['Target Aimbot'].Prediction,
        Numeric = true, 
        Finished = false, 
        Text = 'Prediction',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Target Aimbot'].Prediction = bool
        end
    })
    
    ohokay:AddDropdown('MyDropdown', {
        Values = {
            "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", 
            "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", 
            "LeftFoot", "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightFoot", 
            "RightUpperLeg"
        }, 
        Default = hennessy['Target Aimbot'].AimPart,
        Multi = false, 
        Text = 'AimPart',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Target Aimbot'].AimPart = bool
        end
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'Fly',
        Default = hennessy.Misc.Fly.Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        hennessy.Misc.Fly.Enabled = bool
    end)
    
    movebruh1:AddSlider('OffsetXSlider', {
        Text = 'Fly Speed',
        Default = hennessy.Misc.Fly.Speed,
        Min = 0,
        Max = 1000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc.Fly.Speed = bool
        end
    })
    
    movebruh1:AddInput('fov1', {
        Default = hennessy.Misc.Fly.Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Fly Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Misc.Fly.Keybind = bool
        end
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'Movement Speed',
        Default = hennessy.Misc['Movement Speed'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        hennessy.Misc['Movement Speed'].Enabled = bool
    end)
    
    movebruh1:AddDropdown('MyDropdown', {
        Values = {"CFrame"}, 
        Default = hennessy.Misc['Movement Speed'].Type,
        Multi = false, 
        Text = 'Movement Type',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Misc['Movement Speed'].Type = bool
        end
    })
    
    movebruh1:AddSlider('OffsetXSlider', {
        Text = 'Movement Speed',
        Default = hennessy.Misc['Movement Speed'].Speed,
        Min = 0,
        Max = 10,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Movement Speed'].Speed = bool
        end
    })
    
    movebruh1:AddInput('fov1', {
        Default = hennessy.Misc['Movement Speed'].Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Movement Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Misc['Movement Speed'].Keybind = bool
        end
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'Spin bot',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        getgenv().SpinBottingLOL = bool
    end)
    
    getgenv().SpinBottingLOLSpeed = 8
    
    movebruh1:AddSlider('OffsetXSlider', {
        Text = 'Spinbot Speed',
        Default = getgenv().SpinBottingLOLSpeed,
        Min = 0,
        Max = 400,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().SpinBottingLOLSpeed = bool
        end
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'B-Hop',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        getgenv().BunnyHopYAY = bool
    end)

    getgenv().BunnyHopAmount = 1

    movebruh1:AddSlider('OffsetXSlider', {
        Text = 'B-Hop Amount',
        Default = getgenv().BunnyHopAmount,
        Min = 0,
        Max = 5,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().BunnyHopAmount = bool
        end
    })
    
    movebruh1:AddToggle('camlock1', {
        Text = 'Anti Void Kill',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        workspace.FallenPartsDestroyHeight = bool and -50000 or -500
    end)

    movebruh1:AddToggle('strafeenable', {
        Text = 'Auto Purchase Armor',
        Default = true, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().AutoArmor = bool
    end)
    
    movebruh1:AddDropdown('MyDropdown', {
        Values = {"High", "Medium", "None"},
        Default = 3,
        Multi = false, 
        Text = 'Armor Type',
        Tooltip = '',
        Callback = function(bool)
            getgenv().armortype = bool
        end
    })

    movebruh1:AddToggle('strafeenable', {
        Text = 'Money Aura',
        Default = true, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        moneyauralol = bool
    end)
    
    csynccccbruhhhhhhhhhh:AddToggle('strafeenable', {
        Text = 'C-Sync',
        Default = getgenv().csyncenabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().csyncenabled = bool
    end)

    csynccccbruhhhhhhhhhh:AddToggle('strafeenable', {
        Text = 'Auto Shoot On C-Sync',
        Default = hennessy['Target Aimbot']['Target Strafe']['C-Sync']['Auto Shoot On C-Sync'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target Strafe']['C-Sync']['Auto Shoot On C-Sync'] = bool
    end)
    
    csynccccbruhhhhhhhhhh:AddInput('fov1', {
        Default = hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'C-Sync Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Keybind = bool
        end
    })
    
    csynccccbruhhhhhhhhhh:AddToggle('strafeenable', {
        Text = 'Notify',
        Default = hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Notify, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target Strafe']['C-Sync'].Notify = bool
    end)
    
    csynccccbruhhhhhhhhhh:AddToggle('strafeenable', {
        Text = 'Visualize',
        Default = getgenv().visualizedummy, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().visualizedummy = bool
    end)

    csynccccbruhhhhhhhhhh:AddToggle('strafeenable', {
        Text = 'Auto Shoot On Strafe',
        Default = hennessy['Target Aimbot']['Target Strafe']['Auto Shoot On Strafe'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Target Aimbot']['Target Strafe']['Auto Shoot On Strafe'] = bool
    end)
    
    csynccccbruhhhhhhhhhh:AddDropdown('MyDropdown', {
        Values = {"Random (On Target)", "Under Ground (On Target)","Under Ground (On Self)", "Random", "FuckThisShitUp", "Target Strafe","Self Strafe","None"},
        Default = 8,
        Multi = false, 
        Text = 'C-Sync Mode',
        Tooltip = '',
        Callback = function(bool)
            getgenv().csynctype = bool
        end
    })
    
    csynccccbruhhhhhhhhhh:AddSlider('OffsetXSlider', {
        Text = 'C-Sync Random Distance',
        Default = 0,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().csyncrandomdistance = bool
        end
    })

    csynccccbruhhhhhhhhhh:AddSlider('OffsetXSlider', {
        Text = 'C-Sync Underground Height',
        Default = -2,
        Min = -10,
        Max = 10,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().csyncundergroundheight = bool
        end
    })

    csynccccbruhhhhhhhhhh:AddSlider('OffsetXSlider', {
        Text = 'Target Strafe Speed',
        Default = 0,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().strafespeed = bool
        end
    })

    csynccccbruhhhhhhhhhh:AddSlider('OffsetXSlider', {
        Text = 'Target Strafe Height',
        Default = 0,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().strafeheight = bool
        end
    })

    csynccccbruhhhhhhhhhh:AddSlider('OffsetXSlider', {
        Text = 'Target Strafe Distance',
        Default = 0,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().strafedistance = bool
        end
    })
    
    teleportherebruh:AddDropdown('MyDropdown', {
        Values = {"None", "Uphill", "Military", "Park", "Downhill", "Casino", "Trailer", "School", "Bank", "Sewer", "Fire Station", "Hood Fitness", "Hood Kicks", "Jail", "Church","Inside Tree House"},
        Default = 1,
        Multi = false, 
        Text = 'Places',
        Tooltip = '',
        Callback = function(bool)
            tplocation = bool
        end
    })
    
    teleportherebruh:AddButton({
        Text = 'Teleport',
        Func = function()
            tp1(tplocation)
        end,
        DoubleClick = false,
        Tooltip = ''
    })

    teleportherebruh:AddDropdown('MyDropdown', {
        Values = {"None", "Revolver", "Double Barrel", "LMG", "AK47", "P90", "SMG","Tactical SG"},
        Default = 1,
        Multi = false, 
        Text = 'Weapons',
        Tooltip = '',
        Callback = function(bool)
            tpweapons = bool
        end
    })

    teleportherebruh:AddButton({
        Text = 'Teleport',
        Func = function()
            tp2(tpweapons)
        end,
        DoubleClick = false,
        Tooltip = ''
    })

    teleportherebruh:AddDropdown('MyDropdown', {
        Values = {"None", "Mask", "Knife", "Bag"},
        Default = 1,
        Multi = false, 
        Text = 'Misc',
        Tooltip = '',
        Callback = function(bool)
            tpmisc = bool
        end
    })

    teleportherebruh:AddButton({
        Text = 'Teleport',
        Func = function()
            tp3(tpmisc)
        end,
        DoubleClick = false,
        Tooltip = ''
    })

    teleportherebruh:AddDropdown('MyDropdown', {
        Values = {"None", "Pizza", "Popcorn", "Chicken","Cranberry"},
        Default = 1,
        Multi = false, 
        Text = 'Misc',
        Tooltip = '',
        Callback = function(bool)
            tpfoods = bool
        end
    })

    teleportherebruh:AddButton({
        Text = 'Teleport',
        Func = function()
            tp4(tpfoods)
        end,
        DoubleClick = false,
        Tooltip = ''
    })
    
    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = hennessy.Misc['Anti Lock'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Enabled = bool
    end)

    velocityspoofer:AddInput('fov1', {
        Default = hennessy.Misc['Anti Lock'].Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Anti Lock Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Misc['Anti Lock'].Keybind = bool
        end
    })
    
    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Notify',
        Default = hennessy.Misc['Anti Lock'].Notify, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Notify = bool
    end)

    velocityspoofer:AddDivider()

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Sky',
        Default = hennessy.Misc['Anti Lock'].Sky, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Sky = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Ground',
        Default = hennessy.Misc['Anti Lock'].Underground, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Underground = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Break Velocity',
        Default = hennessy.Misc['Anti Lock']['Break Velocity'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock']['Break Velocity'] = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Velocity Multiplier',
        Default = hennessy.Misc['Anti Lock']['Velocity Multiplier'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock']['Velocity Multiplier'].Enabled = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Offset',
        Default = hennessy.Misc['Anti Lock'].Offset.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Offset.Enabled = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Random',
        Default = hennessy.Misc['Anti Lock'].Random, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Random = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Random V2',
        Default = hennessy.Misc['Anti Lock'].RandomV2, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].RandomV2 = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Network Desync',
        Default = hennessy.Misc['Anti Lock']['Network Desync'], 
        Tooltip = 'not solara supported sadly since they dont support setfflags ):',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock']['Network Desync'] = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Rage',
        Default = hennessy.Misc['Anti Lock'].Rage, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].Rage = bool
    end)

    velocityspoofer:AddToggle('strafeenable', {
        Text = 'Invisible Desync',
        Default = hennessy.Misc['Anti Lock'].InvisibleDesync, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Anti Lock'].InvisibleDesync = bool
    end)
    
    velocityspoofer:AddSlider('OffsetXSlider', {
        Text = 'Offset X',
        Default = hennessy.Misc['Anti Lock'].Offset.X,
        Min = 0,
        Max = 300,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Anti Lock'].Offset.X = bool
        end
    })
    
    velocityspoofer:AddSlider('OffsetYSlider', {
        Text = 'Offset Y',
        Default = hennessy.Misc['Anti Lock'].Offset.Y,
        Min = 0,
        Max = 300,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Anti Lock'].Offset.Y = bool
        end
    })
    
    velocityspoofer:AddSlider('OffsetZSlider', {
        Text = 'Offset Z',
        Default = hennessy.Misc['Anti Lock'].Offset.Z,
        Min = 0,
        Max = 300,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Anti Lock'].Offset.Z = bool
        end
    })
    
    velocityspoofer:AddSlider('MySlider', {
        Text = 'Velocity Multiplier Power',
        Default = hennessy.Misc['Anti Lock']['Velocity Multiplier'].Amount,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Anti Lock']['Velocity Multiplier'].Amount = bool
        end
    })

    velocityspoofer:AddSlider('MySlider', {
        Text = 'Network Desync Rate',
        Default = -5,
        Min = -10,
        Max = 15,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().NetworkSleepPower = bool
        end
    })

    selflooks:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = getgenv().SelfTrail, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().SelfTrail = bool
    end)
    
    selflooks:AddSlider('TrailSizeSlider', {
        Text = 'Trail Size',
        Default = getgenv().trailsize,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().trailsize = bool
        end
    })
    
    selflooks:AddSlider('TrailRefreshRateSlider', {
        Text = 'Trail Refresh Rate',
        Default = getgenv().trailrefreshrate,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().trailrefreshrate = bool
        end
    })
    
    selflooks:AddSlider('TrailDelaySlider', {
        Text = 'Trail Delay',
        Default = getgenv().traildelay,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().traildelay = bool
        end
    })
    
    selflooks:AddDropdown('MyDropdown', {
        Values = {"Plastic", "ForceField", "Neon", "Glass", "Brick"},
        Default = 2,
        Multi = false, 
        Text = 'Trail Material',
        Tooltip = '',
        Callback = function(bool)
            getgenv().trailmaterial = bool
        end
    })
    
    selflooks:AddLabel('Trail Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().trailcolor = bool
    end)
    
    selfconehat:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = hennessy.Misc['Cone Hat'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Cone Hat'].Enabled = bool
    end)
    
    selfconehat:AddSlider('TrailDelaySlider', {
        Text = 'Hat Visibility',
        Default = hennessy.Misc['Cone Hat']['Hat Visibility'],
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Cone Hat']['Hat Visibility'] = bool
        end
    })
    
    selfconehat:AddSlider('TrailDelaySlider', {
        Text = 'Circle Visibility',
        Default = hennessy.Misc['Cone Hat']['Circle Visibility'],
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Cone Hat']['Circle Visibility'] = bool
        end
    })
    
    selfconehat:AddSlider('TrailDelaySlider', {
        Text = 'Height',
        Default = hennessy.Misc['Cone Hat'].Height,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Cone Hat'].Height = bool
        end
    })
    
    selfconehat:AddSlider('TrailDelaySlider', {
        Text = 'Parting',
        Default = hennessy.Misc['Cone Hat'].Radius,
        Min = 0,
        Max = 10,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Cone Hat'].Radius = bool
        end
    })
    
    selfconehat:AddSlider('TrailDelaySlider', {
        Text = 'Siding',
        Default = hennessy.Misc['Cone Hat'].Sides,
        Min = 0,
        Max = 10,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Misc['Cone Hat'].Sides = bool
        end
    })
    
    selfconehat:AddToggle('strafeenable', {
        Text = 'Rainbow',
        Default = hennessy.Misc['Cone Hat'].Rainbow, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc['Cone Hat'].Rainbow = bool
    end)
    
    selfconehat:AddLabel('Trail Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc['Cone Hat'].Color = bool
    end)    

    RunService.heartbeat:Connect(function()
        if getgenv().togglemyfovXDD == true then 
            Camera.FieldOfView = getgenv().changemyfovnowXD
        elseif getgenv().togglemyfovXDD == false then
            Camera.FieldOfView = 70
        end
    end)

    local function purchaseArmor(armorType)
        local armorShop = workspace.Ignored.Shop
    
        if armorType == "High" then
            local armorItem = armorShop["[High-Medium Armor] - $2440"]
            if armorItem then
                Client.Character:WaitForChild("HumanoidRootPart").CFrame = armorItem.Head.CFrame
                fireclickdetector(armorItem.ClickDetector)
            end
        elseif armorType == "Medium" then
            local armorItem = armorShop["[Medium Armor] - $1061"]
            if armorItem then
                Client.Character:WaitForChild("HumanoidRootPart").CFrame = armorItem.Head.CFrame
                fireclickdetector(armorItem.ClickDetector)
                RunService.RenderStepped:Wait() 
                Client.Character:WaitForChild("HumanoidRootPart").CFrame = Pos
            end
        end
    end
    
    RunService.Heartbeat:Connect(function()
        if getgenv().AutoArmor then
            local bodyEffects = Client.Character:FindFirstChild("BodyEffects")
            
            if bodyEffects and bodyEffects:FindFirstChild("Armor") then
                if bodyEffects.Armor.Value < 100 then
                    local Pos = Client.Character:WaitForChild("HumanoidRootPart").CFrame
                    purchaseArmor(getgenv().armortype)
                end
            end
        end
    end)      
    
    RunService.heartbeat:Connect(function()
        if getgenv().infiniteCameraZoomLOL == true then
            Client.CameraMaxZoomDistance = math.huge
        else 
            Client.CameraMaxZoomDistance = 35
        end
    end)
    
    RunService.heartbeat:Connect(function()
        if getgenv().SpinBottingLOL then
            Client.Character.Humanoid.AutoRotate = true
            Client.Character:WaitForChild("HumanoidRootPart").CFrame = Client.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.Angles(0, math.rad(getgenv().SpinBottingLOLSpeed), 0)
        end
    end)
    
    onlyicanseeyou:AddToggle('strafeenable', {
        Text = 'Camera FOV',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().togglemyfovXDD = bool 
    end)
    
    getgenv().changemyfovnowXD = 70
    
    onlyicanseeyou:AddSlider('OffsetXSlider', {
        Text = 'Camera FOV',
        Default = getgenv().changemyfovnowXD,
        Min = 0,
        Max = 120,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().changemyfovnowXD = bool
        end
    })
    
    onlyicanseeyou:AddToggle('strafeenable', {
        Text = 'Anti Camera Zoom Distance',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().infiniteCameraZoomLOL = bool 
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Enabled',
        Default = hennessy.Misc.ESP.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Enabled = bool
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Box',
        Default = hennessy.Misc.ESP.Box.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Box.Enabled = bool
    end)
    
    esplolstfu:AddLabel('Box Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.Box.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.Box.Color = bool
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Names',
        Default = hennessy.Misc.ESP.Names.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Names.Enabled = bool
    end)
    
    esplolstfu:AddLabel('Names Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.Names.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.Names.Color = bool
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Health Bar',
        Default = hennessy.Misc.ESP.HealthBar.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.HealthBar.Enabled = bool
    end)
    
    esplolstfu:AddLabel('Health Bar Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.HealthBar.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.HealthBar.Color = bool
    end)
    
    Options.ColorPicker:SetValueRGB(Color3.fromRGB(0, 255, 0))
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Armor Bar',
        Default = hennessy.Misc.ESP.ArmorBar.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.ArmorBar.Enabled = bool
    end)
    
    esplolstfu:AddLabel('Armor Bar Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.ArmorBar.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.ArmorBar.Color = bool
    end)
    
    Options.ColorPicker:SetValueRGB(Color3.fromRGB(106, 167, 255))
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Tracers',
        Default = hennessy.Misc.ESP.Tracer.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Tracer.Enabled = bool
    end)
    
    esplolstfu:AddDropdown('MyDropdown', {
        Values = {"Screen", "Mouse"},
        Default = hennessy.Misc.ESP.Tracer.Method,
        Multi = false, 
        Text = 'Tracer Type',
        Tooltip = '',
        Callback = function(bool)
            hennessy.Misc.ESP.Tracer.Method = bool
        end
    })
    
    esplolstfu:AddLabel('Tracers Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.Tracer.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.Tracer.Color = bool
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Weapon',
        Default = hennessy.Misc.ESP.Tool.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Tool.Enabled = bool
    end)
    
    esplolstfu:AddLabel('Weapon Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.Misc.ESP.Tool.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.Misc.ESP.Tool.Color = bool
    end)
    
    esplolstfu:AddToggle('strafeenable', {
        Text = 'Distance',
        Default = hennessy.Misc.ESP.Distance.Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Misc.ESP.Distance.Enabled = bool
    end)
    
    bindsonlylol:AddInput('fov1', {
        Default = hennessy.Binds.Aimbot,
        Numeric = false, 
        Finished = false, 
        Text = 'Aimbot Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Binds.Aimbot = bool
        end
    })
    
    bindsonlylol:AddInput('fov1', {
        Default = hennessy.Binds['Mouse Assist'],
        Numeric = false, 
        Finished = false, 
        Text = 'Mouse Assist Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Binds['Mouse Assist'] = bool
        end
    })
    
    bindsonlylol:AddInput('fov1', {
        Default = hennessy.Binds['Target Aimbot'],
        Numeric = false, 
        Finished = false, 
        Text = 'Target Aimbot Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Binds['Target Aimbot'] = bool
        end
    })
    
    bindsonlylol:AddInput('fov1', {
        Default = hennessy.Binds['Camlock Resolver'],
        Numeric = false, 
        Finished = false, 
        Text = 'Camlock Resolver Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Binds['Camlock Resolver'] = bool
        end
    })
    
    bindsonlylol:AddInput('fov1', {
        Default = hennessy.Binds['Target Resolver'],
        Numeric = false, 
        Finished = false, 
        Text = 'Target Aimbot Resolver Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.Binds['Target Resolver'] = bool
        end
    })
    
    mymousehand:AddToggle('enabledcam', {
        Text = 'Enable',
        Default = hennessy['Mouse Assist'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.enabledcam:OnChanged(function(bool)
        hennessy['Mouse Assist'].Enabled = bool
    end)
    
    mymousehand:AddToggle('camlock1', {
        Text = 'Notify',
        Default = hennessy['Mouse Assist'].Notify, 
        Tooltip = '',
    })
    
    Toggles.camlock1:OnChanged(function(bool)
        hennessy['Mouse Assist'].Notify = bool
    end)
    
    mymousehand:AddInput('autopredtext', {
        Default = hennessy['Mouse Assist'].Prediction,
        Numeric = false, 
        Finished = false, 
        Text = 'Mouse Assist Prediction',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Mouse Assist'].Prediction = bool
        end
    })
    
    mymousehand:AddInput('MyTextbox', {
        Default = hennessy['Mouse Assist'].Smoothing,
        Numeric = false, 
        Finished = false, 
        Text = 'Mouse Assist Smoothing',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy['Mouse Assist'].Smoothing = bool
        end
    })
    
    mymousehand:AddDropdown('MyDropdown', {
        Values = {
            "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", 
            "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", 
            "LeftFoot", "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightFoot", 
            "RightUpperLeg"
        }, 
        Default = hennessy['Mouse Assist'].AimPart,
        Multi = false, 
        Text = 'AimPart',
        Tooltip = '',
        Callback = function(bool)
            hennessy['Mouse Assist'].AimPart = bool
        end
    })
    
    playsoundssir:AddDropdown('MyDropdown', {
        Values = {
            "None",
            "Relaxed Scene",
            "Tycoon Music Sigma",
            "Raining Tacos",
            "Ur Sigma",
            "Griddy Skibidi",
            "Shitty Ass Love Song",
            "Kid Sings Sigma Song",
            "Custom"
        },
        Default = 1,
        Multi = false, 
        Text = 'Sounds To Play',
        Tooltip = '',
        Callback = function(bool)
            Soundslol = bool
        end
    })
    
    playsoundssir:AddInput('MyTextbox', {
        Default = 0,
        Numeric = false, 
        Finished = false, 
        Text = 'Custom ID',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            customsoundid = bool
        end
    })
    
    playsoundssir:AddButton('Play', function()  
        local soundIds = {
            ["Relaxed Scene"] = "rbxassetid://1848354536",
            ["Tycoon Music Sigma"] = "rbxassetid://1837879082",
            ["Raining Tacos"] = "rbxassetid://142376088",
            ["Ur Sigma"] = "rbxassetid://16190757458",
            ["Griddy Skibidi"] = "rbxassetid://16662827543",
            ["Shitty Ass Love Song"] = "rbxassetid://15689439571",
            ["Kid Sings Sigma Song"] = "rbxassetid://16662832129"
        }
    
        if Soundslol == "None" then
            sound:Stop()
        elseif soundIds[Soundslol] then
            sound.SoundId = soundIds[Soundslol]
            sound.Volume = Soundsvolumelol
            sound.Looped = true
            sound:Play()
        elseif Soundslol == "Custom" and customsoundid then
            sound.SoundId = "rbxassetid://" .. customsoundid
            sound.Volume = Soundsvolumelol
            sound.Looped = true
            sound:Play()
        else
            print("No custom sound ID to play")
        end
    end)
    
    playsoundssir:AddButton('Stop', function()  
        if sound or sound2 then
            sound:Stop()
            sound2:Stop()
        else
            Notifications:Notification("There is no sound playing right now", 2, false)
        end       
    end)
    
    playsoundssir:AddDivider()
    Soundsvolumelol = 1
    
    playsoundssir:AddSlider('OffsetXSlider', {
        Text = 'Volume',
        Default = Soundsvolumelol,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            Soundsvolumelol = bool
        end
    })
    
    worldtextures:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.World.Textures.Enabled = bool 
    end)
    
    worldtextures:AddDropdown('MyDropdown', {
        Values = {"Plastic", "Wood", "Concrete", "Neon", "ForceField", "Brick", "None"},
        Default = hennessy.World.Textures.Material,
        Multi = false, 
        Text = 'W-Materials',
        Tooltip = '',
        Callback = function(bool)
            hennessy.World.Textures.Material = bool
        end
    })
    
    worldtextures:AddLabel('W-Material Color'):AddColorPicker('ColorPicker', {
        Default = hennessy.World.Textures.Color,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        hennessy.World.Textures.Color = bool
    end)
    
    worldtextures:AddInput('MyTextbox', {
        Default = hennessy.World.Textures.Keybind,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            hennessy.World.Textures.Keybind = bool
        end 
    })

    beatifulworld:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        modifylight = bool 
    end)

    beatifulworld:AddInput('MyTextbox', {
        Default = lightbind,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            lightbind = bool
        end 
    })

    beatifulworld:AddSlider('OffsetXSlider', {
        Text = 'Time Of Day',
        Default = WorldXd.newTimeOfDay,
        Min = 0,
        Max = 20,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            WorldXd.newTimeOfDay = bool
        end
    })

    beatifulworld:AddSlider('OffsetXSlider', {
        Text = 'Clock Time',
        Default = WorldXd.newClockTime,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            WorldXd.newClockTime = bool
        end
    })

    beatifulworld:AddSlider('OffsetXSlider', {
        Text = 'World Brightness',
        Default = WorldXd.worldbrights,
        Min = 0,
        Max = 20,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            WorldXd.worldbrights = bool
        end
    })

    beatifulworld:AddSlider('OffsetXSlider', {
        Text = 'World Exposure Compensation',
        Default = WorldXd.newECom,
        Min = 0,
        Max = 20,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            WorldXd.newECom = bool
        end
    })


    beatifulworld:AddLabel('Ambient Color'):AddColorPicker('ColorPicker', {
        Default = WorldXd.newAmbient,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        WorldXd.newAmbient = bool
    end)

    beatifulworld:AddLabel('Outdoor Ambient Color'):AddColorPicker('ColorPicker', {
        Default = WorldXd.newOutdoorAmbient,
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        WorldXd.newOutdoorAmbient = bool
    end)

    strafecamera:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Aimbot['Target Strafe'].Enabled = bool
    end)

    strafecamera:AddToggle('strafeenable', {
        Text = 'Auto Shoot On Strafe',
        Default = hennessy.Aimbot['Target Strafe']['Auto Shoot On Strafe'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy.Aimbot['Target Strafe']['Auto Shoot On Strafe'] = bool
    end)
    
    strafecamera:AddSlider('OffsetXSlider', {
        Text = 'Speed',
        Default = hennessy.Aimbot['Target Strafe'].Speed,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Aimbot['Target Strafe'].Speed = bool
        end
    })
    
    strafecamera:AddSlider('OffsetXSlider', {
        Text = 'Distance',
        Default = hennessy.Aimbot['Target Strafe'].Distance,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Aimbot['Target Strafe'].Distance = bool
        end
    })
    
    strafecamera:AddSlider('OffsetXSlider', {
        Text = 'Height',
        Default = hennessy.Aimbot['Target Strafe'].Height,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            hennessy.Aimbot['Target Strafe'].Height = bool
        end
    })
    local enablespam = false 
    local keybindforspam = "q"
    local chatspamtypes = "None"
    local enableautospammer = false
    local messageIndex = 1
    spambro:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        enablespam = bool
        if enablespam then
            local messageTypes = {
                ["EnglishOrSpanish"] = getgenv().EnglishOrSpanishSigma,
                ["TheJonkler"] = getgenv().JonklerSigma,
            }
            
            local function sendMessage(messageType)
                local messages = messageTypes[messageType]
                if messages then
                    -- Send the message at the current index
                    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                        messages[messageIndex],
                        "All"
                    )
                    
                    messageIndex = messageIndex + 1
                    if messageIndex > #messages then
                        messageIndex = 1  -- Reset to first message if at end
                    end
                end
            end
    
            -- Keybind functionality
            keybindFunctional = Mouse.KeyDown:Connect(function(key)
                if key == keybindforspam then
                    sendMessage(chatspamtypes)
                end
            end)
        else
            if keybindFunctional then
                keybindFunctional:Disconnect()
                keybindFunctional = nil  -- Clear the reference
            end
        end
    end)
    
    spambro:AddInput('MyTextbox', {
        Default = keybindforspam,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            keybindforspam = bool
        end 
    })

    spambro:AddDropdown('MyDropdown', {
        Values = {"None","EnglishOrSpanish","TheJonkler"}, 
        Default = 1,
        Multi = false, 
        Text = 'Spam Modes',
        Tooltip = '',
        Callback = function(bool)
            chatspamtypes = bool
        end
    })

    spambro:AddToggle('strafeenable', {
        Text = 'Auto Spam',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        enableautospammer = bool
    
    local wordsList = {
        ["EnglishOrSpanish"] = getgenv().EnglishOrSpanishSigma,
        ["TheJonkler"] = getgenv().JonklerSigma,
    }

    local function sendMessage(customType)
        local messages = wordsList[customType]
        if messages then
            ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                messages[messageIndex],
                "All"
            )
            
            messageIndex = messageIndex + 1
            if messageIndex > #messages then
                messageIndex = 1  
            end
        end
    end
    
    if enableautospammer then
        while enableautospammer do
            sendMessage(chatspamtypes)
            wait(spamdelaylol)
        end
    end
    end)

    spambro:AddSlider('OffsetXSlider', {
        Text = 'Spam Delay',
        Default = 1,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            spamdelaylol = bool
        end
    })

    movebruh1:AddButton('Save Current Position', function() 
        SavedPos = Client.Character.HumanoidRootPart.CFrame
        wait(0.2)
        Notifications:Notification("Saved Current Position",6,Color3.new(93, 255, 0), false)  
    end)

    movebruh1:AddButton('Load Position', function() 
        if SavedPos ~= nil then
            Client.Character.HumanoidRootPart.CFrame = SavedPos
        else
            Notifications:Notification("you need to save a position",6,Color3.new(255, 0, 0), false)  
            return
        end
    end)
    
    auraeffectlol:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        yesbro = bool
    end)

    auraeffectlol:AddInput('MyTextbox', {
        Default = aurabind,
        Numeric = false, 
        Finished = false, 
        Text = 'Keybind',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            aurabind = bool
        end 
    })

    gunmoddinglol:AddToggle('strafeenable', {
        Text = 'Enable',
        Default = hennessy['Gun Mods'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Gun Mods'].Enabled = bool
    end)

    gunmoddinglol:AddToggle('strafeenable', {
        Text = 'No Recoil',
        Default = hennessy['Gun Mods']['No Recoil'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        hennessy['Gun Mods']['No Recoil'] = bool
    end)

    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })

    local scriptName = "hennessy.pub"

MenuGroup:AddInput('MyTextbox', {
    Default = scriptName,
    Numeric = false,
    Finished = false,
    Text = 'Custom Script Name',
    Tooltip = '',
    Placeholder = '',
    Callback = function(newScriptName)
        scriptName = newScriptName 
    end
})

Watermarking.WatermarkConnection = RunService.RenderStepped:Connect(function()
    Watermarking.FrameCounter += 1

    if (tick() - Watermarking.FrameTimer) >= 1 then
        FPS = Watermarking.FrameCounter
        Watermarking.FrameTimer = tick()
        Watermarking.FrameCounter = 0
    end

    local function detectExecutor()
        local executors = {
            Synapse = "syn",
            SynapseX = "syn",
            ScriptWare = "sw",
            Delta = "delta",
            Solara = "solara", 
            Wave = "wave",     
            Celery = "celery", 
        }
    end    

    local currentTime = os.date("%I:%M:%S %p"):lower()
    local currentDate = os.date("%Y-%m-%d")
    local gameName = (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name):lower()

    local statsService = game:GetService("Stats")
    local ping = statsService.Network.ServerStatsItem['Data Ping']:GetValue()
    local formattedPing = math.floor(ping)

    local uptime = tick() - Watermarking.scriptStartTime
    local uptimeHours = math.floor(uptime / 3600)
    local uptimeMinutes = math.floor((uptime % 3600) / 60)
    local uptimeSeconds = math.floor(uptime % 60)
    local uptimeString = (string.format("%02d:%02d:%02d", uptimeHours, uptimeMinutes, uptimeSeconds)):lower()

    local targetName = TargetPlayer and TargetPlayer.Name or "nil" 
    local targetUsername = TargetPlayer and TargetPlayer.DisplayName or "nil"

    local executorName = detectExecutor()

    Library:SetWatermark(('%s | %s (@%s) | %s fps | %s ms | %s | %s | %s | uptime: %s | target: %s (@%s)'):format(
        scriptName,
        Client.Name,
        Client.DisplayName,
        math.floor(FPS),
        formattedPing,
        currentTime,
        currentDate,
        gameName,
        uptimeString,
        targetName,
        targetUsername
    ))
end)

function SetTarget(player)
    targetPlayer = player
end

Library.ToggleKeybind = Options.MenuKeybind 

MenuGroup:AddButton('Unload', function() 
    Library:Unload()
end)

MenuGroup:AddButton('Server Hop', function() 
    TeleportService:Teleport(game.PlaceId, Client) 
end)

MenuGroup:AddButton('Join Discord (Copies Discord)', function() 
    setclipboard('discord.gg/5WwU8Zwxcu')
    wait(0.6)
    Notifications:Notification("discord.gg/5WwU8Zwxcu or copied to clipboard",6, false)  
end)

MenuGroup:AddButton('Rejoin', function() 
    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Client)
end)

MenuGroup:AddToggle('strafeenable', {
    Text = 'Performance Mode',
    Default = false, 
    Tooltip = '',
})

Toggles.strafeenable:OnChanged(function(PerformanceModeEnabled)
    if PerformanceModeEnabled then
        ApplyPerformanceMode()
    else
        RevertToRegularGraphics()
    end
end)

MenuGroup:AddToggle('strafeenable', {
    Text = 'Join/Leave Notification',
    Default = false, 
    Tooltip = '',
})

Toggles.strafeenable:OnChanged(function(bool)
    getgenv().notifyifleftorjoined = bool
end)

MenuGroup:AddDropdown('MyDropdown', {
    Values = {"Notify", "Print", "Warn" ,"None"},
    Default = 5,
    Multi = false, 

    Text = 'Notify Type',
    Tooltip = '',

    Callback = function(bool)
        getgenv().joinleavemode = bool
end})

Players.PlayerAdded:Connect(function(player)
    if getgenv().notifyifleftorjoined then
    local message = player.Name .. " joined the game"
    if getgenv().joinleavemode == "Notify" then
        Notifications:Notification(message, 3,Color3.fromRGB(127, 0, 255), false)
    elseif getgenv().joinleavemode == "Print" then
        print(message)
    elseif getgenv().joinleavemode == "Warn" then
        warn(message)
    end
end
end)

Players.PlayerRemoving:Connect(function(player)
    if getgenv().notifyifleftorjoined then
        local message = player.Name .. " has left the game"
        if getgenv().joinleavemode == "Notify" then
            Notifications:Notification(message, 3,Color3.new(255,0,0), false)
        elseif getgenv().joinleavemode == "Print" then
            print(message)
        elseif getgenv().joinleavemode == "Warn" then
            warn(message)
        end
    end
    if player == TargetPlayer then
        Notifications:Notification("Your target, " .. TargetPlayer.Name .. ", has left!", 3, Color3.new(255, 0, 0), false)
        drawings.placemarker.CFrame = CFrame.new(0, 9999, 0) 
        TargetUI.Visible = false 
        drawings.TargetPart.CFrame = CFrame.new(9999, 9999, 9999) 
        TargetPlayer = nil
        if hennessy['Target Aimbot'].View then
            Camera.CameraSubject = Client.Character
        end
    end
end)

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
ThemeManager:SetFolder("hennessy")
SaveManager:SetFolder("hennessy/Hood")
SaveManager:BuildConfigSection(Tabs['UI Settings'])
ThemeManager:ApplyToTab(Tabs['UI Settings'])
hennessy_LOADED_SCRIPT = true
Notifications:Notification("hennessy.pub Loaded In: " .. string.format("%.".."4".."f", os.clock() - GetTime), 3, Color3.fromRGB(127, 0, 255), false)
else
    Notifications:Notification("Updated Table Config",3,Color3.fromRGB(127, 0, 255), false)  
end
end

































-- // source made by sg2910 nega -_- >.<

-- // Rewrite Logs (1/10/2024)
-- // [Rewrote Target Aimbot]
--[[

Sneaky Sneaky Source






























-]]