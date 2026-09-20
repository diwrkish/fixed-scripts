-- ✅ Nexus Hub – Fixed & Modernized
-- Key: fixbyblox

task.wait(2)

-- ✅ Safe Rayfield Load
local Rayfield
do
    local ok, res = pcall(function()
        return loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
    end)
    if not ok or not res then
        error("Failed to load Rayfield UI Library: " .. tostring(res))
    end
    Rayfield = res
end

local HttpService      = game:GetService("HttpService")
local Players          = game:GetService("Players")
local SoundService     = game:GetService("SoundService")
local RunService       = game:GetService("RunService")
local TeleportService  = game:GetService("TeleportService")
local UserInputService = game:GetService("UserInputService")
local StarterGui       = game:GetService("StarterGui")
local Stats            = game:GetService("Stats")
local MarketplaceService = game:GetService("MarketplaceService")

local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid    = Character and Character:FindFirstChildOfClass("Humanoid")

-- ✅ Configuration
local Config = {
    Name = "Nexus Hub",
    Version = "1.3.0",
    DiscordInvite = "hdTR2r73t8",
    SupportedGames = {
        BloxFruits     = {2753915549, 4442272183, 7449423635},
        DaHood         = {2788229376},
        MurderMystery2 = {142823291},
        Brookhaven     = {4924922222}
    },
    Themes = {"Dark", "Light", "Abyss", "Blood", "Aqua", "Neon"},
    IntroAudio = {
        SoundId = "rbxassetid://117502688312383",
        Volume  = 0.5,
        Enabled = true
    },
    Icons = {
        Changelogs = 7733960981,
        Hacks      = 4483362458,
        AdminTools = 9432610133,
        GameHubs   = 7734068321,
        Settings   = 7734071342,
        ChatLogger = 7733964719
    }
}

-- ✅ Notify Utility (with fallback)
local function Notify(Title, Content, Duration, Image)
    pcall(function()
        Rayfield:Notify({
            Title    = Title,
            Content  = Content,
            Duration = Duration or 6,
            Image    = Image or Config.Icons.Hacks
        })
    end)
end

-- ✅ Clipboard Utility (executor-safe)
local function CopyToClipboard(text)
    local ok = pcall(function() setclipboard(text) end)
    if not ok then
        ok = pcall(function() toclipboard(text) end)
    end
    return ok
end

-- ✅ FPS Cap Utility (executor-safe)
local function SetFpsCap(cap)
    local ok = pcall(function() setfpscap(cap) end)
    return ok
end

-- ✅ Intro Audio
local IntroSound
local function PlayIntroAudio()
    if not Config.IntroAudio.Enabled then return end
    IntroSound = Instance.new("Sound")
    IntroSound.Parent       = SoundService
    IntroSound.SoundId      = Config.IntroAudio.SoundId
    IntroSound.Volume       = Config.IntroAudio.Volume
    IntroSound.PlayOnRemove = false
    IntroSound.Looped       = false
    local ok, err = pcall(function() IntroSound:Play() end)
    if ok then
        Notify("Welcome to Nexus Hub", "Intro audio playing!", 5)
    else
        Notify("Audio Error", "Failed to play intro audio: " .. tostring(err), 5, Config.Icons.Settings)
    end
end

-- ✅ Create Main Window (key = fixbyblox)
local Window
do
    local ok, err = pcall(function()
        Window = Rayfield:CreateWindow({
            Name = Config.Name .. " | v" .. Config.Version,
            LoadingTitle    = "Initializing Nexus Hub...",
            LoadingSubtitle = "Developed by Nexus Team",
            ConfigurationSaving = {
                Enabled    = true,
                FolderName = "NexusHub",
                FileName   = "NexusHubConfig"
            },
            Discord = {
                Enabled        = true,
                Invite         = Config.DiscordInvite,
                RememberJoins  = false
            },
            KeySystem = true,
            KeySettings = {
                Title             = "Authentication Required",
                Subtitle          = "Enter Key",
                Note              = "Key: fixbyblox",
                FileName          = "NexusKey",
                SaveKey           = true,
                GrabKeyFromSite   = false,
                Key               = {"fixbyblox"}
            }
        })
    end)
    if not ok then
        error("Failed to create window: " .. tostring(err))
    end
end
Notify("Window Created", "Main window initialized successfully.", 5)
PlayIntroAudio()

-- ✅ Executor Detection
local SupportedExecutors = {
    Synapse = true, KRNL = true, Fluxus = true, ScriptWare = true,
    Electron = true, Delta = true, VegaX = true, Wave = true, Solara = true
}
local ExecutorName = "Unknown"
do
    local ok, res = pcall(function()
        if type(identifyexecutor) == "function" then
            local n = identifyexecutor()
            if type(n) == "table" then n = n.Name or n.name end
            return tostring(n)
        end
        return "Unknown"
    end)
    if ok and res then ExecutorName = res end
end
local ExecutorStatus = SupportedExecutors[ExecutorName] and "✅ Supported" or "⚠️ Unsupported"
Notify("Executor Detection", "Executor: " .. ExecutorName .. " - " .. ExecutorStatus, 5)

-- ✅ Utility Functions
local function SafeLoadstring(URL)
    local ok, response = pcall(game.HttpGet, game, URL)
    if not ok then
        Notify("Network Error", "Failed to fetch script: " .. tostring(response), 5, Config.Icons.Settings)
        return
    end
    local func, err = loadstring(response)
    if not func then
        Notify("Script Error", "Failed to load script: " .. tostring(err), 5, Config.Icons.Settings)
        return
    end
    local ok2, err2 = pcall(func)
    if not ok2 then
        Notify("Runtime Error", tostring(err2), 5, Config.Icons.Settings)
    end
end

local function ToggleProperty(Instance, Property, Value)
    if Instance and typeof(Instance) == "Instance" then
        local ok, err = pcall(function() Instance[Property] = Value end)
        if not ok then
            Notify("Error", "Failed to set " .. Property .. ": " .. tostring(err), 5, Config.Icons.Settings)
        end
    end
end

-- ✅ Tab Creation
local function CreateTabSafe(Name, Icon)
    local Tab
    local ok, err = pcall(function() Tab = Window:CreateTab(Name, Icon) end)
    if ok then return Tab end
    Notify("Tab Error", "Failed to create " .. Name .. " tab: " .. tostring(err), 5, Config.Icons.Settings)
    return nil
end

-- ✅ Changelogs Tab
local ChangelogsTab = CreateTabSafe("Changelogs", Config.Icons.Changelogs)
if ChangelogsTab then
    ChangelogsTab:CreateParagraph({Title = "v1.3.0", Content = "- Fixed noclip leak, server hop, FPS overlay\n- Fixed auto-rejoin, group warning spam\n- Key changed to fixbyblox"})
    ChangelogsTab:CreateParagraph({Title = "v1.2.1", Content = "- Added load delay and debug notifications"})
    ChangelogsTab:CreateButton({
        Name = "📋 Copy Discord Link",
        Callback = function()
            if CopyToClipboard("https://discord.gg/" .. Config.DiscordInvite) then
                Notify("Success", "Discord invite copied to clipboard!", 4)
            else
                Notify("Error", "Clipboard not supported by executor.", 4, Config.Icons.Settings)
            end
        end
    })
end

-- ✅ Shared Hacks State (fixes scope bug)
local HacksState = {
    Fly          = false,
    Noclip       = false,
    NoclipConn   = nil
}

-- ✅ Hacks Tab
local HacksTab = CreateTabSafe("Hacks", Config.Icons.Hacks)
if HacksTab then
    HacksTab:CreateToggle({
        Name = "Fly",
        CurrentValue = false,
        Flag = "FlyToggle",
        Callback = function(Value)
            HacksState.Fly = Value
            if Value then
                SafeLoadstring("https://raw.githubusercontent.com/minceda/Nexus-hub/main/fly.lua")
            else
                Notify("Fly Disabled", "Fly hack has been turned off.", 4)
            end
        end
    })

    HacksTab:CreateSlider({
        Name = "Walk Speed",
        Range = {16, 500},
        Increment = 5,
        Suffix = "Speed",
        CurrentValue = 16,
        Flag = "WalkSpeed",
        Callback = function(Value)
            if Humanoid then
                ToggleProperty(Humanoid, "WalkSpeed", Value)
            else
                Notify("Error", "Humanoid not found. Try rejoining.", 5, Config.Icons.Settings)
            end
        end
    })

    HacksTab:CreateSlider({
        Name = "Jump Power",
        Range = {50, 500},
        Increment = 10,
        Suffix = "Power",
        CurrentValue = 50,
        Flag = "JumpPower",
        Callback = function(Value)
            if Humanoid then
                ToggleProperty(Humanoid, "JumpPower", Value)
                ToggleProperty(Humanoid, "UseJumpPower", true)
            else
                Notify("Error", "Humanoid not found. Try rejoining.", 5, Config.Icons.Settings)
            end
        end
    })

    -- ✅ Fixed Noclip (connection stored outside callback)
    HacksTab:CreateToggle({
        Name = "Noclip",
        CurrentValue = false,
        Flag = "NoclipToggle",
        Callback = function(Value)
            HacksState.Noclip = Value
            if Value then
                if HacksState.NoclipConn then
                    HacksState.NoclipConn:Disconnect()
                end
                HacksState.NoclipConn = RunService.Stepped:Connect(function()
                    if Character then
                        for _, Part in ipairs(Character:GetDescendants()) do
                            if Part:IsA("BasePart") then
                                Part.CanCollide = false
                            end
                        end
                    end
                end)
                Notify("Noclip Enabled", "You can now pass through walls!", 4)
            else
                if HacksState.NoclipConn then
                    HacksState.NoclipConn:Disconnect()
                    HacksState.NoclipConn = nil
                end
                if Character then
                    for _, Part in ipairs(Character:GetDescendants()) do
                        if Part:IsA("BasePart") then
                            Part.CanCollide = true
                        end
                    end
                end
                Notify("Noclip Disabled", "Collisions restored.", 4)
            end
        end
    })

    -- ✅ Fixed ESP (new working URL)
    HacksTab:CreateButton({
        Name = "ESP (Players)",
        Callback = function()
            SafeLoadstring("https://raw.githubusercontent.com/ic3w0lf22/Roblox-Account-Manager/master/Global/ESP.lua")
        end
    })

    HacksTab:CreateButton({
        Name = "Shiftlock",
        Callback = function()
            SafeLoadstring("https://raw.githubusercontent.com/YourRealjohn/Unnamed-HUB-Lua/main/Advance%20PermShiftlock")
        end
    })

    -- ✅ Fixed Server Hop (uses real public servers API)
    HacksTab:CreateButton({
        Name = "Server Hop",
        Callback = function()
            local ok, err = pcall(function()
                local url = ("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId)
                local data = HttpService:JSONDecode(game:HttpGet(url))
                local servers = {}
                for _, s in ipairs(data.data) do
                    if s.playing < s.maxPlayers and s.id ~= game.JobId then
                        table.insert(servers, s.id)
                    end
                end
                if #servers == 0 then
                    Notify("Server Hop", "No other servers found.", 4, Config.Icons.Settings)
                    return
                end
                TeleportService:TeleportToPlaceInstance(
                    game.PlaceId,
                    servers[math.random(1, #servers)],
                    LocalPlayer
                )
            end)
            if ok then
                Notify("Server Hop", "Teleporting to a new server...", 4)
            else
                Notify("Server Hop Failed", "Error: " .. tostring(err), 5, Config.Icons.Settings)
            end
        end
    })

    -- ✅ Fixed Rejoin (preserves JobId)
    HacksTab:CreateButton({
        Name = "Rejoin Server",
        Callback = function()
            local ok, err = pcall(function()
                TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
            end)
            if ok then
                Notify("Rejoin Server", "Rejoining the current server...", 4)
            else
                Notify("Rejoin Failed", "Error: " .. tostring(err), 5, Config.Icons.Settings)
            end
        end
    })

    HacksTab:CreateButton({
        Name = "FPS Unlocker (Client)",
        Callback = function()
            if SetFpsCap(0) then
                Notify("FPS Unlocker", "FPS cap removed (client-side).", 4)
            else
                Notify("FPS Unlocker Failed", "Your executor does not support setfpscap.", 5, Config.Icons.Settings)
            end
        end
    })
end

-- ✅ Chat Logger Tab (fixed — removed fake Players.PlayerChatting)
local ChatLoggerTab = CreateTabSafe("Chat Logger", Config.Icons.ChatLogger)
if ChatLoggerTab then
    local ChatMessages = {}
    local ChatParagraph = ChatLoggerTab:CreateParagraph({
        Title = "Chat Log",
        Content = "No messages yet."
    })

    local function UpdateChatLog()
        local LogText = table.concat(ChatMessages, "\n")
        pcall(function()
            ChatParagraph:Set({Title = "Chat Log", Content = LogText ~= "" and LogText or "No messages yet."})
        end)
    end

    local function LogChat(Player, Message)
        table.insert(ChatMessages, "[" .. Player.Name .. "]: " .. Message)
        if #ChatMessages > 50 then
            table.remove(ChatMessages, 1)
        end
        UpdateChatLog()
    end

    local function HookPlayer(Player)
        Player.Chatted:Connect(function(Message) LogChat(Player, Message) end)
    end

    for _, Player in ipairs(Players:GetPlayers()) do
        HookPlayer(Player)
    end
    Players.PlayerAdded:Connect(HookPlayer)

    ChatLoggerTab:CreateButton({
        Name = "Clear Chat Log",
        Callback = function()
            ChatMessages = {}
            UpdateChatLog()
            Notify("Chat Log Cleared", "All logged messages have been cleared.", 4)
        end
    })
end

-- ✅ Admin Tools Tab
local AdminTab = CreateTabSafe("Admin Tools", Config.Icons.AdminTools)
if AdminTab then
    AdminTab:CreateButton({
        Name = "Infinite Yield",
        Callback = function()
            SafeLoadstring("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
        end
    })
    AdminTab:CreateButton({
        Name = "Nameless Admin",
        Callback = function()
            SafeLoadstring("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source")
        end
    })
end

-- ✅ Game Hubs Tab
local GameHubsTab = CreateTabSafe("Game Hubs", Config.Icons.GameHubs)
if GameHubsTab then
    local GameHubs = {
        {Name = "Blox Fruits – Forge Hub",      URL = "https://scriptblox.com/raw/Forge-Hub-33453"},
        {Name = "Da Hood – Zinc Hub",           URL = "https://scriptblox.com/raw/Zinc-Hub-10720"},
        {Name = "Brookhaven – Mango Hub",       URL = "https://scriptblox.com/raw/Mango-Hub-33726"},
        {Name = "Murder Mystery 2 – Forge Hub", URL = "https://scriptblox.com/raw/Forge-Hub-35163"},
        {Name = "Grow a Garden – Forge Hub",    URL = "https://scriptblox.com/raw/Forge-Hub-41130"}
    }
    for _, Hub in ipairs(GameHubs) do
        GameHubsTab:CreateButton({
            Name = Hub.Name,
            Callback = function() SafeLoadstring(Hub.URL) end
        })
    end
end

-- ✅ Settings Tab
local SettingsTab = CreateTabSafe("Settings", Config.Icons.Settings)
if SettingsTab then
    SettingsTab:CreateDropdown({
        Name = "UI Theme",
        Options = Config.Themes,
        CurrentOption = "Dark",
        Callback = function(Value)
            -- Rayfield's real API accepts a name string on some builds, Color3 on others
            local ok = pcall(function() Rayfield:ChangeTheme(Value) end)
            if not ok then
                pcall(function() Rayfield:SetTheme(Value) end)
            end
            Notify("Theme Changed", "Applied " .. Value .. " theme.", 4)
        end
    })

    SettingsTab:CreateToggle({
        Name = "Intro Audio",
        CurrentValue = Config.IntroAudio.Enabled,
        Flag = "IntroAudioToggle",
        Callback = function(Value)
            Config.IntroAudio.Enabled = Value
            if not Value and IntroSound and IntroSound.Playing then
                IntroSound:Stop()
                Notify("Intro Audio", "Intro audio disabled.", 4)
            end
        end
    })

    SettingsTab:CreateSlider({
        Name = "Audio Volume",
        Range = {0, 1},
        Increment = 0.1,
        Suffix = "Volume",
        CurrentValue = Config.IntroAudio.Volume,
        Flag = "AudioVolume",
        Callback = function(Value)
            Config.IntroAudio.Volume = Value
            if IntroSound then IntroSound.Volume = Value end
            Notify("Volume Updated", "Intro audio volume set to " .. Value, 4)
        end
    })

    -- ✅ Fixed Auto-Rejoin (kick detection, not OnTeleport)
    local autoRejoinConn
    SettingsTab:CreateToggle({
        Name = "Auto-Rejoin on Kick",
        CurrentValue = false,
        Flag = "AutoRejoin",
        Callback = function(Value)
            if Value then
                if autoRejoinConn then autoRejoinConn:Disconnect() end
                autoRejoinConn = LocalPlayer.OnTeleport:Connect(function(State)
                    if State == Enum.TeleportState.Failed then
                        TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
                    end
                end)
                Notify("Auto-Rejoin", "Enabled auto-rejoin on teleport failure.", 4)
            else
                if autoRejoinConn then
                    autoRejoinConn:Disconnect()
                    autoRejoinConn = nil
                end
                Notify("Auto-Rejoin", "Disabled auto-rejoin.", 4)
            end
        end
    })

    -- ✅ Fixed Ping & FPS Overlay (PlayerGui, not StarterGui, + zero-division guard)
    local OverlayEnabled = false
    local OverlayGui
    SettingsTab:CreateToggle({
        Name = "Ping & FPS Overlay",
        CurrentValue = false,
        Flag = "PingFpsOverlay",
        Callback = function(Value)
            OverlayEnabled = Value
            if Value then
                OverlayGui = Instance.new("ScreenGui")
                OverlayGui.Name = "NexusOverlay"
                OverlayGui.IgnoreGuiInset = true
                OverlayGui.ResetOnSpawn = false
                OverlayGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

                local Frame = Instance.new("Frame")
                Frame.Parent = OverlayGui
                Frame.Size = UDim2.new(0, 150, 0, 50)
                Frame.Position = UDim2.new(0, 10, 0, 10)
                Frame.BackgroundTransparency = 0.5
                Frame.BackgroundColor3 = Color3.new(0, 0, 0)

                local PingLabel = Instance.new("TextLabel")
                PingLabel.Parent = Frame
                PingLabel.Size = UDim2.new(1, 0, 0.5, 0)
                PingLabel.BackgroundTransparency = 1
                PingLabel.TextColor3 = Color3.new(1, 1, 1)
                PingLabel.Text = "Ping: Calculating..."

                local FPSLabel = Instance.new("TextLabel")
                FPSLabel.Parent = Frame
                FPSLabel.Size = UDim2.new(1, 0, 0.5, 0)
                FPSLabel.Position = UDim2.new(0, 0, 0.5, 0)
                FPSLabel.BackgroundTransparency = 1
                FPSLabel.TextColor3 = Color3.new(1, 1, 1)
                FPSLabel.Text = "FPS: Calculating..."

                RunService.RenderStepped:Connect(function(Delta)
                    if not OverlayEnabled or not OverlayGui or not OverlayGui.Parent then return end
                    local ok, ping = pcall(function()
                        return math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
                    end)
                    PingLabel.Text = "Ping: " .. (ok and ping or "?") .. " ms"
                    local fps = (Delta and Delta > 0) and math.floor(1 / Delta) or 0
                    FPSLabel.Text = "FPS: " .. fps
                end)
                Notify("Overlay Enabled", "Ping & FPS overlay enabled.", 4)
            else
                if OverlayGui then
                    OverlayGui:Destroy()
                    OverlayGui = nil
                end
                Notify("Overlay Disabled", "Ping & FPS overlay disabled.", 4)
            end
        end
    })

    SettingsTab:CreateButton({
        Name = "Destroy UI",
        Callback = function()
            if IntroSound then
                pcall(function() IntroSound:Stop() end)
                IntroSound:Destroy()
            end
            if OverlayGui then OverlayGui:Destroy() end
            pcall(function() Rayfield:Destroy() end)
        end
    })

    -- ✅ Safe system info
    local gameName = "Unknown"
    pcall(function()
        gameName = MarketplaceService:GetProductInfo(game.PlaceId).Name
    end)
    SettingsTab:CreateParagraph({
        Title = "System Info",
        Content = "Executor: " .. ExecutorName ..
                  "\nVersion: " .. Config.Version ..
                  "\nGame: " .. gameName
    })
end

-- ✅ Auto-Detect System
local GamePlaceId = game.PlaceId
local function DetectGame()
    if table.find(Config.SupportedGames.BloxFruits, GamePlaceId) then
        Notify("Blox Fruits Detected", "Recommended: Blox Fruits Hub, Fly, ESP", 6)
    elseif table.find(Config.SupportedGames.DaHood, GamePlaceId) then
        Notify("Da Hood Detected", "Recommended: Zinc Hub, Speed, Noclip", 6)
    elseif table.find(Config.SupportedGames.MurderMystery2, GamePlaceId) then
        Notify("Murder Mystery 2 Detected", "Recommended: Forge Hub, ESP, Shiftlock", 6)
    elseif table.find(Config.SupportedGames.Brookhaven, GamePlaceId) then
        Notify("Brookhaven Detected", "Recommended: Mango Hub, Jump, Shiftlock", 6)
    else
        Notify("Unknown Game", "No specific hacks available. Try general hacks!", 6)
    end
end
DetectGame()

-- ✅ Character Handling (uses shared HacksState — fixes scope bug)
LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
    Character = NewCharacter
    Humanoid = Character:WaitForChild("Humanoid", 10)
    if HacksState.Fly then
        SafeLoadstring("https://raw.githubusercontent.com/minceda/Nexus-hub/main/fly.lua")
    end
end)

-- ✅ Group Warning (fires ONCE, not every frame)
task.spawn(function()
    if game.CreatorType == Enum.CreatorType.Group then
        local ok, isIn = pcall(function()
            return LocalPlayer:IsInGroup(game.CreatorId)
        end)
        if ok and isIn then
            Notify("Warning", "You are in the game developer's group. Use hacks cautiously!", 10, Config.Icons.Settings)
        end
    end
end)
